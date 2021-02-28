return(function(h,a,m)local k=string.char;local e=string.sub;local q=table.concat;local l=math.ldexp;local r=getfenv or function()return _ENV end;local n=select;local f=unpack or table.unpack;local i=tonumber;local function o(h)local b,c,d="","",{}local f=256;local g={}for a=0,f-1 do g[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())d[1]=b;while a<#h do local a=j()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[f]=b..e(c,1,1)d[#d+1],b,f=c,c,f+1 end;return table.concat(d)end;local j=o('21I1227513112751223523F230131H27922T22V23A22L23A22Y23422V22R22U22L22Z22U22V23023A22Z23A23F131I27G27I27L27N27P22P23127V22V23E23A27E27923527I27K27M27O27Q27S27U27W27Y28028E28328I28628823A28A28C1827923223127P23523A23422Z23022T131627G22R23322V131527922223A23A23621X27I1321W27922Y29J23623521K21921923422R23921822T27X22Y23B22O23B28F23428728927V21828723321922129623222V22Z21922722R28V29522R23222623B22R21923322R29322V2342AM23122U23B2AJ2182322AU29927923922R27X131B27928723423123B27W23029E29A27523929Y2361024824B2BW2BW25N21P2BA27522629122U131727922E27X2AJ131M27922129123E1Y23I1Y21S2AY22Z22P2AR23223F1Y21W22421W2C627922927Y2AJ1027927926Q2C02C727522922Z23C22V22I2D12D21223F21U2CW2D72D922V22J2DI1222E22Y22V29D2C11221Y22R23422X27727922422V2392DT2AN29613142CX23228L2342DT22E28W1328Y2D728822T1Y22923622V22V2C51A27921T2CP22O22R22P2DY2782752272E62EZ122AN23E2DD2D222J2DH2F321Y22V22S2F727921I2DH2EH1229M23A2292B02382CN29E27F27522C22Z23423A2AU2322232302362BL2AN23022R27H2EC29G27522A23222R23F2B023513192792C32CO2322GB2GD2B02BF2ES22Y2DW2EW2AP28P27522223B2AX23023127S22823123123A22A2DW28C1327922F2DT21Z2302GZ29F2CE22V23F21T2B329E2HB27522D132HP2DU2HS2CX2HV2C22HX1221V2HZ2282GQ2GA2GC2GE23421X23B22Z2EG2GR22Z23222U21V22U27T2C52G9122HM2302BN22P27L2791G21X2792HT1422D27929A2HB2HB162FS122J02J52J42BG2HB2IT2IV2791Y1Y2DE2D1142262792J92IZ2J8122J22J428Y2JA2IU2752F32JB2J12792IX2JO121C2K02JP2792K22K42751G2K02JW2K02752JE2K32J5122JZ2HB27F2JX2J32792KK122KB2D62KP2IU2JH2IS21L122782IL2JF2KX2L12ER2K9122C72BG2DE2782KR2792F72FF2D12HB2D12L42782FJ2L429A2GI2KD27529A29A1E2KP2752C71F2JD2JF2E82D12K22792IL2C721E27529G1D122812M41229G1J2LS2MA29G27F2CD2MF121N122MI2M5121K121L2D22LY122D12L029G2E81Q2D22ER276122MA2ER2M71R27521Z2MB2MV2NC2KE2ER29G1O2GA122L72L52N42BG2BG1P121U2KH224122FJ2JX1221O2792KR1I21R2NJ121V2NU2N42752BG1S2ME2O8121T122JF2MA2BG1Z121W2N12NC2LG2OC2KZ2OC2BG1X2LS122GI2122DE2O32GI2OO2O62KZ21U2O628Y2OT1G29P2LR2132OY28Y2LR2MW27528Y28Y2102OF2752GI28Y2112PK2OV2PQ2162NS122LR2JX2HP2NY2PL2D2220122LV2LO2OU2K22142JD2752K22K22152PP2QA1221A2M82752LV2172K12Q5122Q72LN2QL2QB2QD2QL2182QH2Q21221B2QL2L42Q62LW2QQ122QC1Y2212R32M42812QW2192QZ2Q92QN2Q82R32R52RE2K22QY2RA2LV21F2RD2QL2OQ2R32P72752812PB2DE2K22812MW2JF2QE2PJ2KE2M72K221C2PT2RZ2K02BP2PY2L12792SC2LA2SC2NK2NX2792Q32OF2JF2MD2M721D2OF2P42MD2MD274142NT27F2782HB2E82SJ2JU2D22SC2LR2SE2OY2752SC2HT2T22KG2T72RU2D22N02MD2KO122PS2N32IZ2JC2752FF2752F92F31Y2RO2HT2HP22C2KC2D22TL2TZ2TB2RA2JO2NK2392312DX2352362EW29E2T1122CY2G622V2GG2M02FK27I2FC23522P27U22U22R27V2352TQ2IV2KR2UB2FV2GG2BP1222429C29E2F32352A52UV2D42HZ22A2DZ2752232352I12N2122CL28F2H82FW132VI22A23123527X22Z2882I42F42G623027X23B27T2DT22T2V722O2VD1221321Y2152TB2QY2K82QO2TZ2L02D22PF2L82OY2D12FF2NW2OU2D12V12LH2NL2DE2V12WK2D12C72WV2OX2HB2NE2NB2E81Y2M72ER2NF2OU28Y2VI2L42GI2VI2792ER2P0122PJ122ER2X02O32KM2752XM1Y2P42X828Y1G21K2O62LM27521S2XK2O62JH2IY2ER2MS2KL2J42Y62J72792XM2OD2Y12D21Y21N2Y12ER2LR2L02BG29G2T62752X72O32L02YQ2LV2T12D12XM2ER2XO122YC2J62IL2W82YE2RG2YQ2YK2OP2PU2OM2ER2BG2L02D12ER2YU21T2L12JR2NC2YZ2ZK2KE2SZ2KH2OF2LV2782782K22L42C72M72K82752E82U42792782UE31032T82TO2OY2F32UV122DH2YO2FN23022U2212HK21Z23828M2W32V42UK1222B2NC2D22RA2ZP2TB2J62WK2782WV2WM2TZ2ON2RG31112FF310X2D22C72F32NZ2WT2MT2DE2L429G311A2TP2NB2TB2TM310S2YP2IV2V12V32DS2IL2CT21W2272HN132YO22D2BD23A21W2U821T22Y2IE2IK279311T2E527D2UX2GL2322HI27527H23A28F230238310B2DH311P2H622V2OX2KD2JF2TW2XI2PJ2J22K02WQ2J42J62YZ2OT2X12P42HT2781G2D1310Z2OY2HB2782P12WX2IS2T331052Q4311K2ZL2L12YV2QL2HT2YZ2K62YA2752Y92YD2WV2KP2E82C72Z32Q42LE2OU29A2KR2ZW2ZQ2DE2E8313K29A313Y2D22L92WL2TD2SM2KG2782N22OE2C72TB2CD314M2NC2SW31472K02T12UK2FF2UK311A2SF2D22UK2WV2UK2SG2TN2RU2QG314J314721Y31122752U12TW2HT2KR2UV1U312N27G2W52W72W92WB2D22VO27923A2882GZ22O2B02OL2792O5311H31062LF2D231173146314A2NC2X1313J2NC2L42E82JV2MO313W2KG29G2P12C72LA3100311M311B3111316B311C2M1314G2JY31132T12C72K92T0313S2LS2K7122N02HP314L2SD2TF2E8316F2C73111316T2T8316H2OY313Z2KC31752TB22M2ZQ3160317A3112316J2OY313I316R313K2ER2UV2C72XE2LT3107311L311A');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local f,e=a%2,b%2 if f~=e then d=d+c end a,b,c=(a-f)/2,(b-e)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local c,f,e,b=h(j,a,a+3);c=d(c,2)f=d(f,2)e=d(e,2)b=d(b,2)a=a+4;return(b*16777216)+(e*65536)+(f*256)+c;end;local function i()local b=d(h(j,a,a),2);a=a+1;return b;end;local function g()local b,c=h(j,a,a+2);b=d(b,2)c=d(c,2)a=a+2;return(c*256)+b;end;local function o()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return l(a,b-1023)*(e+(d/(2^52)));end;local l=b;local function p(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),2))end return q(b);end;local a=b;local function q(...)return{...},n('#',...)end local function k()local j={};local l={};local a={};local h={[#{"1 + 1 = 111";"1 + 1 = 111";}]=l,[#{{747;363;164;771};"1 + 1 = 111";{99;175;259;187};}]=nil,[#{{367;859;53;309};{226;342;538;344};"1 + 1 = 111";{323;289;342;510};}]=a,[#{{412;824;222;584};}]=j,};local a=b()local e={}for c=1,a do local b=i();local a;if(b==3)then a=(i()~=0);elseif(b==2)then a=o();elseif(b==1)then a=p();end;e[c]=a;end;for h=1,b()do local a=i();if(c(a,1,1)==0)then local d=c(a,2,3);local f=c(a,4,6);local a={g(),g(),nil,nil};if(d==0)then a[3]=g();a[4]=g();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=g();end;if(c(f,1,1)==1)then a[2]=e[a[2]]end if(c(f,2,2)==1)then a[3]=e[a[3]]end if(c(f,3,3)==1)then a[4]=e[a[4]]end j[h]=a;end end;h[3]=i();for a=1,b()do l[a-1]=k();end;return h;end;local function l(a,h,g)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local k=q local b=1;local i=-1;local q={};local p={...};local n=n('#',...)-1;local j={};local c={};for a=0,n do if(a>=e)then q[a-e]=p[a+1];else c[a]=p[a+#{{252;767;71;375};}];end;end;local a=n-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=45 then if e<=22 then if e<=10 then if e<=4 then if e<=1 then if e>0 then local a=a[2];do return f(c,a,i)end;else local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=2 then local h;local i;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]i={c[e](f(c,e+1,a[3]))};h=0;for a=e,a[4]do h=h+1;c[a]=i[h];end b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;elseif e>3 then c[a[2]]=c[a[3]];else local b=a[2]local d,a=k(c[b](f(c,b+1,a[3])))i=a+b-1 local a=0;for b=b,i do a=a+1;c[b]=d[a];end;end;elseif e<=7 then if e<=5 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e>6 then local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end else local h;local i;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]i={c[e](f(c,e+1,a[3]))};h=0;for a=e,a[4]do h=h+1;c[a]=i[h];end b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];end;elseif e<=8 then local b=a[2];do return c[b](f(c,b+1,a[3]))end;elseif e==9 then c[a[2]][a[3]]=a[4];else b=a[3];end;elseif e<=16 then if e<=13 then if e<=11 then local b=a[2]c[b](f(c,b+1,a[3]))elseif e==12 then local a=a[2]c[a]=c[a](c[a+1])else local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];do return c[e](f(c,e+1,a[3]))end;b=b+1;a=d[b];e=a[2];do return f(c,e,i)end;b=b+1;a=d[b];do return end;end;elseif e<=14 then c[a[2]]=h[a[3]];elseif e==15 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))end;elseif e<=19 then if e<=17 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif e==18 then for a=a[2],a[3]do c[a]=nil;end;else b=a[3];end;elseif e<=20 then local a=a[2]c[a]=c[a]()elseif e==21 then local b=a[2]local d,a=k(c[b](f(c,b+1,a[3])))i=a+b-1 local a=0;for b=b,i do a=a+1;c[b]=d[a];end;else c[a[2]]=c[a[3]][a[4]];end;elseif e<=33 then if e<=27 then if e<=24 then if e==23 then c[a[2]][a[3]]=c[a[4]];else local b=a[2]c[b](f(c,b+1,a[3]))end;elseif e<=25 then c[a[2]]=c[a[3]][c[a[4]]];elseif e>26 then do return end;else local f=a[2];local e={};for a=1,#j do local a=j[a];for b=0,#a do local a=a[b];local d=a[1];local b=a[2];if d==c and b>=f then e[b]=d[b];a[1]=e;end;end;end;end;elseif e<=30 then if e<=28 then c[a[2]]=c[a[3]]-c[a[4]];elseif e==29 then local i;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local a=a[2];do return f(c,a,i)end;end;elseif e<=31 then c[a[2]]=h[a[3]];elseif e==32 then c[a[2]]=c[a[3]][a[4]];else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=39 then if e<=36 then if e<=34 then local a=a[2]c[a]=c[a]()elseif e>35 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];else for a=a[2],a[3]do c[a]=nil;end;end;elseif e<=37 then c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif e==38 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else c[a[2]]=g[a[3]];end;elseif e<=42 then if e<=40 then do return end;elseif e==41 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local f;local i;local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];for a=a[2],a[3]do c[a]=nil;end;b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]i={c[e](c[e+1])};f=0;for a=e,a[4]do f=f+1;c[a]=i[f];end b=b+1;a=d[b];b=a[3];end;elseif e<=43 then c[a[2]]=a[3]/c[a[4]];elseif e==44 then c[a[2]][a[3]]=c[a[4]];else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif e<=68 then if e<=56 then if e<=50 then if e<=47 then if e>46 then local i=o[a[3]];local f;local e={};f=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==62 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;j[#j+1]=e;end;c[a[2]]=l(i,f,g);else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=48 then local a=a[2]c[a]=c[a](f(c,a+1,i))elseif e==49 then c[a[2]]=c[a[3]]/a[4];else c[a[2]]=a[3]/c[a[4]];end;elseif e<=53 then if e<=51 then local d=a[2]local e={c[d](f(c,d+1,a[3]))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif e>52 then c[a[2]]={};else local a=a[2]c[a](c[a+1])end;elseif e<=54 then h[a[3]]=c[a[2]];elseif e>55 then local d=a[2]local e={c[d](f(c,d+1,a[3]))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=62 then if e<=59 then if e<=57 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;elseif e==58 then c[a[2]]=a[3];else local h;local m,l;local j;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]m,l=k(c[e](f(c,e+1,a[3])))i=l+e-1 h=0;for a=e,i do h=h+1;c[a]=m[h];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,i))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=60 then c[a[2]]=(a[3]~=0);elseif e==61 then local h;local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];else c[a[2]]=c[a[3]];end;elseif e<=65 then if e<=63 then local a=a[2]c[a]=c[a](f(c,a+1,i))elseif e>64 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];end;elseif e<=66 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))elseif e>67 then local f=a[2];local e={};for a=1,#j do local a=j[a];for b=0,#a do local b=a[b];local d=b[1];local a=b[2];if d==c and a>=f then e[a]=d[a];b[1]=e;end;end;end;else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=80 then if e<=74 then if e<=71 then if e<=69 then local a=a[2]c[a]=c[a](c[a+1])elseif e>70 then c[a[2]]=g[a[3]];else local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=72 then local a=a[2]c[a](c[a+1])elseif e==73 then c[a[2]]=(a[3]~=0);else c[a[2]]={};b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];end;elseif e<=77 then if e<=75 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))elseif e==76 then if c[a[2]]then b=b+1;else b=a[3];end;else if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=78 then local k=o[a[3]];local i;local e={};i=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==62 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;j[#j+1]=e;end;c[a[2]]=l(k,i,g);elseif e==79 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;else c[a[2]]={};end;elseif e<=86 then if e<=83 then if e<=81 then local i;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=a[3]/c[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];do return end;elseif e>82 then c[a[2]]=c[a[3]][c[a[4]]];else if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=84 then c[a[2]]=a[3];elseif e==85 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else h[a[3]]=c[a[2]];end;elseif e<=89 then if e<=87 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif e==88 then c[a[2]][a[3]]=a[4];else local b=a[2];do return c[b](f(c,b+1,a[3]))end;end;elseif e<=90 then c[a[2]]=c[a[3]]/a[4];elseif e>91 then local e;c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2];do return c[e](f(c,e+1,a[3]))end;b=b+1;a=d[b];e=a[2];do return f(c,e,i)end;b=b+1;a=d[b];do return end;else c[a[2]]=c[a[3]]-c[a[4]];end;b=b+1;end;end);end;return l(true,{},r())();end)(string.byte,table.insert,setmetatable);
