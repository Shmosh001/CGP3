//
// ffd
//

#include "ffd.h"
#include <stdio.h>


using namespace std;

GLfloat defaultLatCol[] = {0.2f, 0.2f, 0.2f, 1.0f};
GLfloat highlightLatCol[] = {1.0f, 0.176f, 0.176f, 1.0f};
int maxbezorder = 4;

void ffd::alloc()
{
    // allocate memory for a 3D array of control points and highlighting switches
    if(dimx > 1 && dimy > 1 && dimz > 1 && dimx <= maxbezorder && dimy <= maxbezorder && dimz <= maxbezorder)
    {
        cp = new cgp::Point **[dimx];
        highlight = new bool **[dimx];
        for (int i = 0; i < dimx; i++)
        {
            cp[i] = new cgp::Point *[dimy];
            highlight[i] = new bool *[dimy];

            for (int j = 0; j < dimy; j++)
            {
                cp[i][j] = new cgp::Point[dimz];
                highlight[i][j] = new bool[dimz];
            }
        }
        deactivateAllCP();
    }
}

void ffd::dealloc()
{
    // deallocate 3D array of control points and boolean highlighting switches
    for (int i = 0; i < dimx; i++)
    {
        for (int j = 0; j < dimy; j++)
        {
            delete [] cp[i][j];
            delete [] highlight[i][j];
        }

        delete [] cp[i];
        delete [] highlight[i];
    }
    delete [] cp;
    delete [] highlight;
    cp = NULL;
}

bool ffd::inCPBounds(int i, int j, int k)
{
    return (i >= 0 && j >= 0 && k >= 0 && i < dimx && j < dimy && k < dimz);
}

ffd::ffd()
{
    dimx = dimy = dimz = 0;
    setFrame(cgp::Point(0.0f, 0.0f, 0.0f), cgp::Vector(0.0f, 0.0f, 0.0f));
    cp = NULL;
    highlight = NULL;
}

ffd::ffd(int xnum, int ynum, int znum, cgp::Point corner, cgp::Vector diag)
{
    dimx = xnum;
    dimy = ynum;
    dimz = znum;
    setFrame(corner, diag);
    alloc();
}

void ffd::reset()
{
    // stub, needs completing
    //loop through control points for each axis
    for (int x = 0; x < dimx; ++x)
    {
        for (int y = 0; y < dimy; ++y)
        {
            for (int z = 0; z < dimz; ++z)
            {
                float px, py, pz;
                px = (float) x / (float) (dimx-1);
                py = (float) y / (float) (dimy-1);
                pz = (float) z / (float) (dimz-1);
                cgp::Point temp = cgp::Point(origin.x + px * diagonal.i, origin.y + py * diagonal.j, origin.z + pz * diagonal.k);
                setCP(x,y,z,temp);
            }          
        }        
    }

}

void ffd::getDim(int &numx, int &numy, int &numz)
{
    numx = dimx; numy = dimy; numz = dimz;
}

void ffd::setDim(int numx, int numy, int numz)
{
    dimx = numx; dimy = numy; dimz = numz;
    alloc();
    reset();
}

void ffd::getFrame(cgp::Point &corner, cgp::Vector &diag)
{
    corner = origin;
    diag = diagonal;
}

void ffd::setFrame(cgp::Point corner, cgp::Vector diag)
{
    origin = corner;
    diagonal = diag;
    reset();
}

void ffd::activateCP(int i, int j, int k)
{
    if(inCPBounds(i,j,k))
        highlight[i][j][k] = true;
}

void ffd::deactivateCP(int i, int j, int k)
{
    if(inCPBounds(i,j,k))
        highlight[i][j][k] = false;
}

void ffd::deactivateAllCP()
{
    for(int i = 0; i < dimx; i++)
        for(int j = 0; j < dimy; j++)
            for(int k = 0; k < dimz; k++)
                highlight[i][j][k] = false;
}

bool ffd::bindGeometry(View * view, ShapeDrawData &sdd, bool active)
{
    int i, j, k;
    glm::mat4 tfm, idt;
    glm::vec3 trs;
    cgp::Point pnt;
    bool draw;

    if(active)
    {
        activegeom.clear();
        activegeom.setColour(highlightLatCol);
    }
    else
    {
        geom.clear();
        geom.setColour(defaultLatCol);
    }

    idt = glm::mat4(1.0f); // identity matrix

    // place a sphere at non-active control point positions with appropriate colour
    for(i = 0; i < dimx; i++)
        for(j = 0; j < dimy; j++)
            for(k = 0; k < dimz; k++)
            {
                if(active) // only draw those control points that match active flag
                    draw = highlight[i][j][k];
                else
                    draw = !highlight[i][j][k];

                if(draw)
                {
                    pnt = cp[i][j][k];
                    trs = glm::vec3(pnt.x, pnt.y, pnt.z);
                    tfm = glm::translate(idt, trs);
                    if(active)
                        activegeom.genSphere(0.4, 10, 10, tfm);
                    else
                        geom.genSphere(0.4, 10, 10, tfm);
                }
            }

    // bind geometry to buffers and return drawing parameters, if possible
    if(active)
    {
        if(activegeom.bindBuffers(view))
        {
            sdd = activegeom.getDrawParameters();
            return true;
        }
        else
            return false;
    }
    else
    {
        if(geom.bindBuffers(view))
        {
            sdd = geom.getDrawParameters();
            return true;
        }
        else
            return false;
    }
}

cgp::Point ffd::getCP(int i, int j, int k)
{
    if(inCPBounds(i,j,k))
    {
        return cp[i][j][k];
    }
    else
    {
        cerr << "Error ffd::getCP: out of bounds access to lattice" << endl;
        return cgp::Point(0.0f, 0.0f, 0.0f);
    }
}

void ffd::setCP(int i, int j, int k, cgp::Point pnt)
{
    if(inCPBounds(i,j,k))
        cp[i][j][k] = pnt;
}

void ffd::deform(cgp::Point & pnt)
{
    // stub, needs completing
    float s = 0;
    float t = 0;
    float u = 0;
    cgp::Vector S (diagonal.i, 0, 0);
    cgp::Vector T (0, diagonal.j, 0);
    cgp::Vector U (0, 0, diagonal.k);

    cgp::Point X = pnt;   //point with (s,t,u)
    cgp::Point X0 = origin; //origin
    cgp::Vector XDif (X.x - X0.x, X.y - X0.y, X.z - X0.z);    //difference between point and origin

    //store cross products
    cgp::Vector TxU;
    cgp::Vector SxU;
    cgp::Vector SxT;

    //store dot products
    float TxUdotXDif;
    float SxUdotXDif;
    float SxTdotXDif;

    float TxUdotS;
    float SxUdotT;
    float SxTdotU;

    //calculation for S
    TxU.cross(T,U);
    TxUdotXDif = TxU.dot(XDif);
    TxUdotS = TxU.dot(S);
    s = TxUdotXDif / TxUdotS;

    //calculation for t
    SxU.cross(S,U);
    SxUdotXDif = SxU.dot(XDif);
    SxUdotT = SxU.dot(T);
    t = SxUdotXDif / SxUdotT;

    //calculation for u
    SxT.cross(S,T);
    SxTdotXDif = SxT.dot(XDif);
    SxTdotU = SxT.dot(U);
    u = SxTdotXDif / SxTdotU;


    cgp::Vector sumL (0,0,0);
    for (int i = 0; i < dimx; ++i)
    {
        cgp::Vector sumM (0,0,0);
        for (int j = 0; j < dimy; ++j)
        {
            cgp::Vector sumN (0,0,0);
            for (int k = 0; k < dimz; ++k)
            {
                float result2 = nChoosek((float) dimz, (float) k) *  (float) pow((float)(1 - u), (float) (dimz - k)) * (float) pow((float) u, (float) k);
                cgp::Point point = getCP(i,j,k);
                cgp::Vector P (point.x, point.y, point.z);
                P.mult(result2);
                sumN.i = sumN.i + P.i;
                sumN.j = sumN.j + P.j;
                sumN.k = sumN.k + P.k;

            }

            float result1 = nChoosek((float) dimy, (float) j) * (float) pow((float) (1 - t), (float) (dimy - j)) * (float) pow((float) t, (float) j);
            sumN.mult(result1);
            sumM.i = sumM.i + sumN.i;
            sumM.j = sumM.j + sumN.j;
            sumM.k = sumM.k + sumN.k; 
        }

        float result0 = nChoosek((float) dimx, (float) i) * (float) pow((float)(1 - s), (float)(dimx - i)) * (float) pow((float) s, (float) i);
        sumM.mult(result0);
        sumL.i = sumL.i + sumM.i;
        sumL.j = sumL.j + sumM.j;
        sumL.k = sumL.k + sumM.k; 
    }

    pnt.x = sumL.i;
    pnt.y = sumL.j;
    pnt.z = sumL.k;

    

}

float ffd::nChoosek(float n, float k)
{
    if (k > n) return 0;
    if (k * 2 > n) k = n-k;
    if (k == 0) return 1;

    float result = n;
    for( int i = 2; i <= k; ++i ) 
    {
        result *= (n-i+1);
        result /= i;
    }
    return result;
}