/**************************************************************************
PBLA.H of ZIB optimizer MCF, SPEC version

This software was developed at ZIB Berlin. Maintenance and revisions 
solely on responsibility of Andreas Loebel

Dr. Andreas Loebel
Ortlerweg 29b, 12207 Berlin

Konrad-Zuse-Zentrum fuer Informationstechnik Berlin (ZIB)
Scientific Computing - Optimization
Takustr. 7, 14195 Berlin-Dahlem

Copyright (c) 1998-2000 ZIB.           
Copyright (c) 2000-2002 ZIB & Loebel.  
Copyright (c) 2003-2005 Andreas Loebel.
**************************************************************************/
/*  LAST EDIT: Sun Nov 21 16:22:19 2004 by Andreas Loebel (boss.local.de)  */
/*  $Id: pbla.h,v 1.1 2007/01/25 17:20:00 mchu Exp $  */



#ifndef _PBLA_H
#define _PBLA_H


#include "defines.h"


extern node_t *primal_iminus _PROTO_(( flow_t *, long *, node_t *, 
                                       node_t *, node_t ** ));


#endif
