FHR - Alt Assembly Pin Cell - UC - None - 0.600 cm radius - 1.200 cm margin
c 
c ~~~ cells cards ~~~~~~~
c 
00001    0001 -13.43672 -1001 -0001  imp:N=1
00011    0011 -4.1031e-05 -1001 -0011 0001  imp:N=1
00012    0012 -2.8 -1001 -0012 0011  imp:N=1
00013    0013 -2.1228808 -1001 0012  imp:N=1
99999    0 1001 imp:N=0

c ~~~ surface cards ~~~~~~~
c 
 0001     cz 0.6 $ fuel-radius
 0011     cz 0.64 $ fuel-radius + gap-width
 0012     cz 0.74 $ fuel-radius + gap-width + clad-thickness
*1001     hex 0.0  0.0  -2.5 $ hex-base
              0.0  0.0  5.0 $ hex-height
              1.94  0.0  0.0   $ vector to first facet 
              0.97  -1.68008928334  0.0   $ vector to second facet 
              -0.97  -1.68008928334  0.0   $ vector to third facet 

c ~~~ data cards ~~~~~~~
c 
c   + material cards
c 
c 
m0001   92238 0.94939273  $ Uranium-238 
        92235 0.05060727  $ Uranium-235 
         6000 1.00000000  $ Natural Carbon
m0013    3006 0.001  $ Lithium-6 
         3007 1.999 $ Lithium-7 
         4009 1   $ Elemental Beryllium 
         9019 4   $ Elemental Fluorine
m0012   14000 1.00000000  $ Natural Silicon 
         6000 1.00000000  $ Natural Carbon
m0011    2004 1.00000000  $ Natural Helium
c   
c   + initial fission source card
c 
ksrc 0.0  0.0  0.0
c 
c   + criticality calculation card
c 
kcode 50000 1.0 10 80
