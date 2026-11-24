package k5;

import ac.b0;
import ac.b1;
import ac.f0;
import ac.i0;
import ac.r;
import java.util.Arrays;
import ke.c1;
import o4.e0;
import o4.n;
import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f9081a;
    public final int b;

    public f(int i2, b1 b1Var) {
        this.b = i2;
        this.f9081a = b1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f b(int i2, o oVar) {
        a gVar;
        String str;
        int i10;
        int i11 = 4;
        r.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i12 = oVar.f18483c;
        int i13 = 0;
        int i14 = -2;
        int i15 = 0;
        while (oVar.a() > 8) {
            int i16 = oVar.i();
            int i17 = oVar.b + oVar.i();
            oVar.E(i17);
            if (i16 != 1414744396) {
                d dVar = null;
                switch (i16) {
                    case 1718776947:
                        if (i14 != 2) {
                            if (i14 == 1) {
                                int iM = oVar.m();
                                String str2 = iM != 1 ? iM != 85 ? iM != 255 ? iM != 8192 ? iM != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iM2 = oVar.m();
                                    int i18 = oVar.i();
                                    oVar.G(6);
                                    int iR = v.r(oVar.z());
                                    int iM3 = oVar.m();
                                    byte[] bArr = new byte[iM3];
                                    oVar.e(bArr, i13, iM3);
                                    n nVar = new n();
                                    nVar.l = e0.h(str2);
                                    nVar.f15901y = iM2;
                                    nVar.f15902z = i18;
                                    if ("audio/raw".equals(str2) && iR != 0) {
                                        nVar.A = iR;
                                    }
                                    if ("audio/mp4a-latm".equals(str2) && iM3 > 0) {
                                        nVar.f15890n = i0.u(bArr);
                                    }
                                    gVar = new g(new o4.o(nVar));
                                } else {
                                    c1.v("Ignoring track with unsupported format tag ", iM, "StreamFormatChunk");
                                }
                            } else {
                                r4.a.v("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(v.u(i14)));
                            }
                            gVar = dVar;
                            break;
                        } else {
                            oVar.G(i11);
                            int i19 = oVar.i();
                            int i20 = oVar.i();
                            oVar.G(i11);
                            int i21 = oVar.i();
                            switch (i21) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str != null) {
                                n nVar2 = new n();
                                nVar2.f15893q = i19;
                                nVar2.f15894r = i20;
                                nVar2.l = e0.h(str);
                                gVar = new g(new o4.o(nVar2));
                            } else {
                                c1.v("Ignoring track with unsupported compression ", i21, "StreamFormatChunk");
                                gVar = dVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int i22 = oVar.i();
                        oVar.G(8);
                        int i23 = oVar.i();
                        int i24 = oVar.i();
                        oVar.G(i11);
                        oVar.i();
                        oVar.G(12);
                        gVar = new c(i22, i23, i24);
                        break;
                    case 1752331379:
                        int i25 = oVar.i();
                        oVar.G(12);
                        oVar.i();
                        int i26 = oVar.i();
                        int i27 = oVar.i();
                        oVar.G(i11);
                        int i28 = oVar.i();
                        int i29 = oVar.i();
                        oVar.G(8);
                        dVar = new d(i25, i26, i27, i28, i29);
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(oVar.r(oVar.a(), zb.c.f24027c));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = b(oVar.i(), oVar);
            }
            if (gVar != null) {
                if (gVar.getType() == 1752331379) {
                    int i30 = ((d) gVar).f9067a;
                    if (i30 == 1935960438) {
                        i14 = 2;
                    } else if (i30 != 1935963489) {
                        if (i30 != 1937012852) {
                            r4.a.v("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i30));
                            i10 = -1;
                        } else {
                            i10 = 3;
                        }
                        i14 = i10;
                    } else {
                        i14 = 1;
                    }
                }
                int i31 = i15 + 1;
                if (objArrCopyOf.length < i31) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, b0.d(objArrCopyOf.length, i31));
                }
                objArrCopyOf[i15] = gVar;
                i15 = i31;
            }
            oVar.F(i17);
            oVar.E(i12);
            i11 = 4;
            i13 = 0;
        }
        return new f(i2, i0.m(i15, objArrCopyOf));
    }

    public final a a(Class cls) {
        f0 f0VarListIterator = this.f9081a.listIterator(0);
        while (f0VarListIterator.hasNext()) {
            a aVar = (a) f0VarListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // k5.a
    public final int getType() {
        return this.b;
    }
}
