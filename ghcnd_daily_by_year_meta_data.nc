ЅHDF

                 Ь<      0       6ѓ▄тOHDR{"                                    
         	 Й3      P4      v4                  	SAMPLE_IDи                 
STATION_IDw                 DATEй                 ELEMENTЂ	                 VALUE▒                 MFLAG                   QFLAGз#                 SFLAGп'       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           У1M7OHDR                        !                                                              +         CLASS          DIMENSION_SCALE           h       +        _Netcdf4Dimid                                 vєz└                                                                            OCHKZ        NAME    @      This is a netCDF dimension but not a netCDF variable.         0 їїUOHDR                           *                                                                 :     
    long_name          Station Identification Code    л      ь        *                                              lЖ┘4                                                                             OCHKI        description    (      11 character station identification codeљ        comment    s      The corresponding station codes can be found here: https://www.ncei.noaa.gov/pub/data/ghcn/daily/ghcnd-stations.txt░RњOHDR                           *                                                                 6     
    long_name          Date of the observation    	      q        .                                                  p6Ўх                                                                       OCHKc        description    B      8 character date in YYYYMMDD format (e.g. 19860529 = May 29, 1986)+)ФOHDR                           *                                                                 +     
    long_name          Element Type    м
      ▀       9                                                             mКэЏ                                                                     OCHK`       description    ?     '
Core elements:
PRCP = Precipitation (tenths of mm)
SNOW = Snowfall (mm)
SNWD = Snow depth (mm)
TMAX = Maximum temperature (tenths of degrees C)
TMIN = Minimum temperature (tenths of degrees C)
Additional elements: ACMC, ACMH, ACSC, ACSH, ADPT, ASLP, ASTP, AWBT, AWDR, AWND, DAEV, DAPR, DASF, DATN, DATX, DAWM, DWPR, EVAP, FMTM, FRGB, FRGT, FRTH, GAHT, MDEV, MDPR, MDSF, MDTN, MDTX, MDWM, MNPN, MXPN, PGTM, PSUN, RHAV, RHMN, RHMX, SN*#, SX*#, TAXN, TAVG, THIC, TOBS, TSUN, WDF1, WDF2, WDF5, WDFG, WDFI, WDFM, WDMV, WESD, WESF, WSF1, WSF2, WSF5, WSFG, WSFI, WSFM, WT**, WV**
k        comment    N      Core and additional elements as described in the GHCN Daily documentation filetwOHDR                    
   *     ђ                                                .     
    long_name          Parameter Value2        units          variable-specific units           У                              ▀иЫFSSE ю4      г  T    ┌М                                        OCHK;        missing_value                        ып  7        description          Value of the Parameter\        comment    ?      Units can be found in the documentation file for each parameterЗ х                        GCOL                                                                                                            љ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR                           *                                                                 /     
    long_name          Measurement Flag    O!      ц       5                                                         ЁК,                                                                   OCHKќ       description    u     
Measurement flags:
Blank = no measurement information applicable
B     = precipitation total formed from two 12-hour totals
D     = precipitation total formed from four six-hour totals
H     = represents highest or lowest hourly temperature (TMAX or TMIN) or the average of hourly values (TAVG)
K     = converted from knots 
L     = temperature appears to be lagged with respect to reported hour of observation 
O     = converted from oktas 
P     = identified as "missing presumed zero" in DSI 3200 and 3206
T     = trace of precipitation, snowfall, or snow depth
W     = converted from 16-point WBAN code (for wind direction)
ВvOHDR                           *                                                                 J     
    long_name    +      Quality Flag for the First Day of the Month    B%      ќ                                     З╦OЏ                                                                   OCHKѕ       description    g     
Quality flags:
Blank = did not fail any quality assurance check
D     = failed duplicate check
G     = failed gap check
I     = failed internal consistency check
K     = failed streak/frequent-value check
L     = failed check on length of multiday period 
M     = failed megaconsistency check
N     = failed naught check
O     = failed climatological outlier check
R     = failed lagged range check
S     = failed spatial consistency check
T     = failed temporal consistency check
W     = temperature too warm for snow
X     = failed bounds check
Z     = flagged as a result of an official Datzilla investigation
Ђ▓Г3OHDR                           *                                                                 I     
    long_name    *      Source Flag for the First Day of the Month    ')      Ќ
                                      *љ
B                                                                   OCHKЅ
       description    h
     
Source flags:
Blank = No source (i.e., data value missing)
0     = U.S. Cooperative Summary of the Day (NCDC DSI-3200)
6     = CDMP Cooperative Summary of the Day (NCDC DSI-3206)
7     = U.S. Cooperative Summary of the Day -- Transmitted via WxCoder3 (NCDC DSI-3207)
A     = U.S. Automated Surface Observing System (ASOS) real-time data (since January 1, 2006)
a     = Australian data from the Australian Bureau of Meteorology
B     = U.S. ASOS data for October 2000-December 2005 (NCDC DSI-3211)
b     = Belarus update
C     = Environment Canada
D     = Short time delay US National Weather Service CF6 daily summaries provided by the High Plains Regional Climate Center
E     = European Climate Assessment and Dataset (Klein Tank et al., 2002)
F     = U.S. Fort data 
G     = Official Global Climate Observing System (GCOS) or other government-supplied data
H     = High Plains Regional Climate Center real-time data
I     = International collection (non U.S. data received through personal contacts)
K     = U.S. Cooperative Summary of the Day data digitized from paper observer forms (from 2011 to present)
M     = Monthly METAR Extract (additional ASOS data)
f     = Data provided courtesy of the Fiji Met Service
m     = Data from the Mexican National Water Commission (Comision National del Agua -- CONAGUA)
N     = Community Collaborative Rain, Hail,and Snow (CoCoRaHS)
Q     = Data from several African countries that had been "quarantined", that is, withheld from public release until permission was granted from the respective meteorological services
R     = NCEI Reference Network Database (Climate Reference Network and Regional Climate Reference Network)
r     = All-Russian Research Institute of Hydrometeorological Information-World Data Center
S     = Global Summary of the Day (NCDC DSI-9618)
s     = China Meteorological Administration/National Meteorological Information Center/ Climatic Data Center (http://cdc.cma.gov.cn)
T     = SNOwpack TELemtry (SNOTEL) data obtained from the U.S. Department of Agriculture's Natural Resources Conservation Service
U     = Remote Automatic Weather Station (RAWS) data obtained from the Western Regional Climate Center
u     = Ukraine update	   
W     = WBAN/ASOS Summary of the Day from NCDC's Integrated Surface Data (ISD).  
X     = U.S. First-Order Summary of the Day (NCDC DSI-3210)
Z     = Datzilla official additions or replacements 
z     = Uzbekistan update

When data are available for the same time from more than one source, the highest priority source is chosen according to the following priority order (from highest to lowest):
Z,R,D,0,6,C,X,W,K,7,F,B,M,f,m,r,E,z,u,b,s,a,G,Q,I,A,N,T,U,H,S
├­аFRHP                       г       ю4                            	                                                      (  Ь8        щіпBTHD       d(Ь4      	 	       HїсѓBTHD 	      d(Ь6      	 	       ѕSяFSHD  г                              P x (        й                    й╦МЭBTLF     E     l3П- ┤   [     Ж536 L    V     tF ё   0     |╩i б    N     █Ж│Ђ     6      Qѓ┼ё    u     ═/`Б ­    8     z}#К (   у     ЬqLм╦зМ                                                                                                                                                                                                                                                                                                                                                             BTLF 	     6       L    V      б    N      ­    8      (   у         u      ё   0      ┤   [         E     ▄▒EУ                                                                                                                                                                                                                                                                                                                                                                                                 FHDB Й3           E4%а     title          GHCN Daily Metadata by Year     institution    5      National Centers for Environmental Information (NCEI)     source    2      Global Historical Climatology Network (GHCN) Daily     history          Created 2024-07-30 00:30:10     references    К      More information: https://www.ncei.noaa.gov/products/land-based-station/global-historical-climatology-network-daily  The Data can be found here: https://www.ncei.noaa.gov/pub/data/ghcn/daily/by_year/     comment    X      This dataset follows the FAIR principles for scientific data management and stewardship.     identifier          10.7289/V5D21VHZ     documentation    8      https://www.ncei.noaa.gov/pub/data/ghcn/daily/readme.txt     _NCProperties    "      version=2,netcdf=4.9.2,hdf5=1.14.0                                                                                                                                                                            