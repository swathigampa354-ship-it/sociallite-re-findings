package b6;

import ac.i0;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.UUID;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f1704a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};
    public static final int[] b = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static v5.a a(r4.o oVar) {
        int iG = oVar.g();
        if (oVar.g() != 1684108385) {
            r4.a.v("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iG2 = oVar.g() & 16777215;
        String str = iG2 == 13 ? "image/jpeg" : iG2 == 14 ? "image/png" : null;
        if (str == null) {
            c1.v("Unrecognized cover art flags: ", iG2, "MetadataUtil");
            return null;
        }
        oVar.G(4);
        int i2 = iG - 16;
        byte[] bArr = new byte[i2];
        oVar.e(bArr, 0, i2);
        return new v5.a(str, null, 3, bArr);
    }

    public static v5.o b(int i2, String str, r4.o oVar) {
        int iG = oVar.g();
        if (oVar.g() == 1684108385 && iG >= 22) {
            oVar.G(10);
            int iZ = oVar.z();
            if (iZ > 0) {
                String strI = c1.i("", iZ);
                int iZ2 = oVar.z();
                if (iZ2 > 0) {
                    strI = strI + DomExceptionUtils.SEPARATOR + iZ2;
                }
                return new v5.o(str, null, i0.u(strI));
            }
        }
        r4.a.v("MetadataUtil", "Failed to parse index/count attribute: ".concat(c.c(i2)));
        return null;
    }

    public static od.c c(byte[] bArr) {
        r4.o oVar = new r4.o(bArr);
        if (oVar.f18483c < 32) {
            return null;
        }
        oVar.F(0);
        int iA = oVar.a();
        int iG = oVar.g();
        if (iG != iA) {
            r4.a.v("PsshAtomUtil", "Advertised atom size (" + iG + ") does not match buffer size: " + iA);
            return null;
        }
        int iG2 = oVar.g();
        if (iG2 != 1886614376) {
            c1.v("Atom type is not pssh: ", iG2, "PsshAtomUtil");
            return null;
        }
        int iN = c.n(oVar.g());
        if (iN > 1) {
            c1.v("Unsupported pssh version: ", iN, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(oVar.n(), oVar.n());
        if (iN == 1) {
            int iX = oVar.x();
            UUID[] uuidArr = new UUID[iX];
            for (int i2 = 0; i2 < iX; i2++) {
                uuidArr[i2] = new UUID(oVar.n(), oVar.n());
            }
        }
        int iX2 = oVar.x();
        int iA2 = oVar.a();
        if (iX2 == iA2) {
            byte[] bArr2 = new byte[iX2];
            oVar.e(bArr2, 0, iX2);
            return new od.c(uuid, iN, bArr2);
        }
        r4.a.v("PsshAtomUtil", "Atom data size (" + iX2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static v5.o d(int i2, String str, r4.o oVar) {
        int iG = oVar.g();
        if (oVar.g() == 1684108385) {
            oVar.G(8);
            return new v5.o(str, null, i0.u(oVar.p(iG - 16)));
        }
        r4.a.v("MetadataUtil", "Failed to parse text attribute: ".concat(c.c(i2)));
        return null;
    }

    public static v5.k e(int i2, String str, r4.o oVar, boolean z10, boolean z11) {
        int iF = f(oVar);
        if (z11) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            return z10 ? new v5.o(str, null, i0.u(Integer.toString(iF))) : new v5.f("und", str, Integer.toString(iF));
        }
        r4.a.v("MetadataUtil", "Failed to parse uint8 attribute: ".concat(c.c(i2)));
        return null;
    }

    public static int f(r4.o oVar) {
        oVar.G(4);
        if (oVar.g() == 1684108385) {
            oVar.G(8);
            return oVar.t();
        }
        r4.a.v("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static boolean g(i5.n nVar, boolean z10, boolean z11) {
        boolean z12;
        int i2;
        int i10;
        boolean z13;
        long jH = nVar.h();
        long j10 = -1;
        int i11 = (jH > (-1L) ? 1 : (jH == (-1L) ? 0 : -1));
        long j11 = 4096;
        if (i11 != 0 && jH <= 4096) {
            j11 = jH;
        }
        int i12 = (int) j11;
        r4.o oVar = new r4.o(64);
        int i13 = 0;
        int i14 = 0;
        boolean z14 = false;
        while (i14 < i12) {
            oVar.C(8);
            if (!nVar.c(oVar.f18482a, i13, 8, true)) {
                break;
            }
            long jV = oVar.v();
            int iG = oVar.g();
            if (jV == 1) {
                nVar.n(oVar.f18482a, 8, 8);
                oVar.E(16);
                i2 = i14;
                i10 = 16;
                jV = oVar.n();
            } else {
                if (jV == 0) {
                    long jH2 = nVar.h();
                    if (jH2 != j10) {
                        jV = (jH2 - nVar.d()) + ((long) 8);
                    }
                }
                i2 = i14;
                i10 = 8;
            }
            long j12 = i10;
            if (jV < j12) {
                return false;
            }
            int i15 = i2 + i10;
            if (iG == 1836019574) {
                i12 += (int) jV;
                if (i11 != 0 && i12 > jH) {
                    i12 = (int) jH;
                }
                i14 = i15;
            } else {
                if (iG == 1836019558 || iG == 1836475768) {
                    z12 = true;
                    break;
                }
                if (iG == 1835295092) {
                    z14 = true;
                }
                int i16 = i11;
                if ((((long) i15) + jV) - j12 >= i12) {
                    break;
                }
                int i17 = (int) (jV - j12);
                i14 = i15 + i17;
                if (iG == 1718909296) {
                    if (i17 < 8) {
                        return false;
                    }
                    oVar.C(i17);
                    nVar.n(oVar.f18482a, 0, i17);
                    int i18 = i17 / 4;
                    for (int i19 = 0; i19 < i18; i19++) {
                        if (i19 != 1) {
                            int iG2 = oVar.g();
                            if ((iG2 >>> 8) != 3368816 && (iG2 != 1751476579 || !z11)) {
                                for (int i20 = 0; i20 < 29; i20++) {
                                    if (b[i20] != iG2) {
                                    }
                                }
                            }
                            z13 = true;
                            break;
                        }
                        oVar.G(4);
                    }
                    z13 = z14;
                    if (!z13) {
                        return false;
                    }
                    z14 = z13;
                } else if (i17 != 0) {
                    nVar.e(i17);
                }
                i11 = i16;
            }
            j10 = -1;
            i13 = 0;
        }
        z12 = false;
        return z14 && z10 == z12;
    }
}
