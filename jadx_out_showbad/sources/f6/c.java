package f6;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4950j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f4953n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f4954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4955p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4956q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4958s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f4959t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f4960u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4962w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f4963x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f4945y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f4946z = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] D = {193, RCHTTPStatusCodes.CREATED, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f4947g = new o();
    public final ArrayList l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f4952m = new b(0, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4961v = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f4951k = 16000000;

    public c(String str, int i2) {
        this.f4948h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i2 == 1) {
            this.f4950j = 0;
            this.f4949i = 0;
        } else if (i2 == 2) {
            this.f4950j = 1;
            this.f4949i = 0;
        } else if (i2 == 3) {
            this.f4950j = 0;
            this.f4949i = 1;
        } else if (i2 != 4) {
            r4.a.v("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f4950j = 0;
            this.f4949i = 0;
        } else {
            this.f4950j = 1;
            this.f4949i = 1;
        }
        l(0);
        k();
        this.f4962w = true;
        this.f4963x = -9223372036854775807L;
    }

    @Override // f6.i, u4.a
    public final void a() {
    }

    @Override // f6.i
    public final qa.i f() {
        List list = this.f4953n;
        this.f4954o = list;
        list.getClass();
        return new qa.i(list, 11);
    }

    @Override // f6.i, u4.a
    public final void flush() {
        super.flush();
        this.f4953n = null;
        this.f4954o = null;
        l(0);
        this.f4956q = 4;
        this.f4952m.f4944h = 4;
        k();
        this.f4957r = false;
        this.f4958s = false;
        this.f4959t = (byte) 0;
        this.f4960u = (byte) 0;
        this.f4961v = 0;
        this.f4962w = true;
        this.f4963x = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[FALL_THROUGH] */
    @Override // f6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(h hVar) {
        ByteBuffer byteBuffer = hVar.f20845x;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        o oVar = this.f4947g;
        oVar.D(bArrArray, iLimit);
        boolean z10 = false;
        while (true) {
            int iA = oVar.a();
            int i2 = this.f4948h;
            if (iA < i2) {
                if (z10) {
                    int i10 = this.f4955p;
                    if (i10 == 1 || i10 == 3) {
                        this.f4953n = j();
                        this.f4963x = this.f5006e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iT = i2 == 2 ? -4 : oVar.t();
            int iT2 = oVar.t();
            int iT3 = oVar.t();
            if ((iT & 2) == 0 && (iT & 1) == this.f4949i) {
                byte b = (byte) (iT2 & ModuleDescriptor.MODULE_VERSION);
                byte b10 = (byte) (iT3 & ModuleDescriptor.MODULE_VERSION);
                if (b != 0 || b10 != 0) {
                    boolean z11 = this.f4957r;
                    if ((iT & 4) == 4) {
                        boolean[] zArr = F;
                        boolean z12 = zArr[iT2] && zArr[iT3];
                        this.f4957r = z12;
                        if (!z12 || (b & 240) != 16) {
                            this.f4958s = false;
                            if (!z12) {
                                if (1 <= b && b <= 15) {
                                    this.f4962w = false;
                                } else if ((b & 246) == 20) {
                                    if (b10 != 32 && b10 != 47) {
                                        switch (b10) {
                                            default:
                                                switch (b10) {
                                                    case 42:
                                                    case 43:
                                                        this.f4962w = false;
                                                        break;
                                                }
                                            case 37:
                                            case 38:
                                            case 39:
                                                break;
                                        }
                                    } else {
                                        this.f4962w = true;
                                    }
                                }
                                if (this.f4962w) {
                                    int i11 = b & 224;
                                    if (i11 == 0) {
                                        this.f4961v = (b >> 3) & 1;
                                    }
                                    if (this.f4961v == this.f4950j) {
                                        if (i11 == 0) {
                                            int i12 = b & 247;
                                            if (i12 == 17 && (b10 & 240) == 48) {
                                                this.f4952m.a((char) C[b10 & 15]);
                                            } else {
                                                int i13 = b & 246;
                                                if (i13 == 18 && (b10 & 224) == 32) {
                                                    this.f4952m.b();
                                                    this.f4952m.a((char) ((b & 1) == 0 ? D[b10 & 31] : E[b10 & 31]));
                                                } else if (i12 == 17 && (b10 & 240) == 32) {
                                                    this.f4952m.a(' ');
                                                    boolean z13 = (b10 & 1) == 1;
                                                    b bVar = this.f4952m;
                                                    bVar.f4938a.add(new a((b10 >> 1) & 7, bVar.f4939c.length(), z13));
                                                } else if ((b & 240) == 16 && (b10 & 192) == 64) {
                                                    int i14 = f4945y[b & 7];
                                                    if ((b10 & 32) != 0) {
                                                        i14++;
                                                    }
                                                    b bVar2 = this.f4952m;
                                                    if (i14 != bVar2.f4940d) {
                                                        if (this.f4955p != 1 && !bVar2.e()) {
                                                            b bVar3 = new b(this.f4955p, this.f4956q);
                                                            this.f4952m = bVar3;
                                                            this.l.add(bVar3);
                                                        }
                                                        this.f4952m.f4940d = i14;
                                                    }
                                                    boolean z14 = (b10 & 16) == 16;
                                                    boolean z15 = (b10 & 1) == 1;
                                                    int i15 = (b10 >> 1) & 7;
                                                    b bVar4 = this.f4952m;
                                                    bVar4.f4938a.add(new a(z14 ? 8 : i15, bVar4.f4939c.length(), z15));
                                                    if (z14) {
                                                        this.f4952m.f4941e = f4946z[i15];
                                                    }
                                                } else if (i12 == 23 && b10 >= 33 && b10 <= 35) {
                                                    this.f4952m.f4942f = b10 - 32;
                                                } else if (i13 == 20 && (b10 & 240) == 32) {
                                                    if (b10 == 32) {
                                                        l(2);
                                                    } else if (b10 != 41) {
                                                        switch (b10) {
                                                            case 37:
                                                                l(1);
                                                                this.f4956q = 2;
                                                                this.f4952m.f4944h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f4956q = 3;
                                                                this.f4952m.f4944h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f4956q = 4;
                                                                this.f4952m.f4944h = 4;
                                                                break;
                                                            default:
                                                                int i16 = this.f4955p;
                                                                if (i16 != 0) {
                                                                    if (b10 != 33) {
                                                                        switch (b10) {
                                                                            case 44:
                                                                                this.f4953n = Collections.EMPTY_LIST;
                                                                                if (i16 == 1 || i16 == 3) {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i16 == 1 && !this.f4952m.e()) {
                                                                                    b bVar5 = this.f4952m;
                                                                                    ArrayList arrayList = bVar5.b;
                                                                                    arrayList.add(bVar5.d());
                                                                                    bVar5.f4939c.setLength(0);
                                                                                    bVar5.f4938a.clear();
                                                                                    int iMin = Math.min(bVar5.f4944h, bVar5.f4940d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f4953n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f4952m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            }
                                        } else {
                                            b bVar6 = this.f4952m;
                                            int[] iArr = B;
                                            bVar6.a((char) iArr[(b & 127) - 32]);
                                            if ((b10 & 224) != 0) {
                                                this.f4952m.a((char) iArr[(b10 & 127) - 32]);
                                            }
                                        }
                                        z10 = true;
                                    }
                                }
                            } else if (z11) {
                                k();
                                z10 = true;
                            }
                        } else if (this.f4958s && this.f4959t == b && this.f4960u == b10) {
                            this.f4958s = false;
                        } else {
                            this.f4958s = true;
                            this.f4959t = b;
                            this.f4960u = b10;
                            if (!z12) {
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // f6.i, u4.a
    /* JADX INFO: renamed from: h */
    public final e6.c d() {
        e6.c cVar;
        e6.c cVarD = super.d();
        if (cVarD != null) {
            return cVarD;
        }
        long j10 = this.f4951k;
        if (j10 == -9223372036854775807L) {
            return null;
        }
        long j11 = this.f4963x;
        if (j11 == -9223372036854775807L || this.f5006e - j11 < j10 || (cVar = (e6.c) this.b.pollFirst()) == null) {
            return null;
        }
        this.f4953n = Collections.EMPTY_LIST;
        this.f4963x = -9223372036854775807L;
        qa.i iVarF = f();
        long j12 = this.f5006e;
        cVar.f20848v = j12;
        cVar.f4433w = iVarF;
        cVar.f4434x = j12;
        return cVar;
    }

    @Override // f6.i
    public final boolean i() {
        return this.f4953n != this.f4954o;
    }

    public final ArrayList j() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i2 = 0; i2 < size; i2++) {
            q4.b bVarC = ((b) arrayList.get(i2)).c(Integer.MIN_VALUE);
            arrayList2.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.f17113i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            q4.b bVarC2 = (q4.b) arrayList2.get(i10);
            if (bVarC2 != null) {
                if (bVarC2.f17113i != iMin) {
                    bVarC2 = ((b) arrayList.get(i10)).c(iMin);
                    bVarC2.getClass();
                }
                arrayList3.add(bVarC2);
            }
        }
        return arrayList3;
    }

    public final void k() {
        b bVar = this.f4952m;
        bVar.f4943g = this.f4955p;
        bVar.f4938a.clear();
        bVar.b.clear();
        bVar.f4939c.setLength(0);
        bVar.f4940d = 15;
        bVar.f4941e = 0;
        bVar.f4942f = 0;
        ArrayList arrayList = this.l;
        arrayList.clear();
        arrayList.add(this.f4952m);
    }

    public final void l(int i2) {
        int i10 = this.f4955p;
        if (i10 == i2) {
            return;
        }
        this.f4955p = i2;
        if (i2 != 3) {
            k();
            if (i10 == 3 || i2 == 1 || i2 == 0) {
                this.f4953n = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.l;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i11)).f4943g = i2;
            i11++;
        }
    }
}
