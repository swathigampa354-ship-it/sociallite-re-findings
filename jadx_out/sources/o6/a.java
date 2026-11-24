package o6;

import b6.h;
import i5.d0;
import i5.o;
import java.math.RoundingMode;
import o4.e0;
import o4.f0;
import o4.n;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f16012m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f16013n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f16014a;
    public final d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f16015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f16017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r4.o f16018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o4.o f16020h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f16022j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16023k;
    public long l;

    public a(o oVar, d0 d0Var, h hVar) throws f0 {
        this.f16014a = oVar;
        this.b = d0Var;
        this.f16015c = hVar;
        int i2 = hVar.f1660c;
        int iMax = Math.max(1, i2 / 10);
        this.f16019g = iMax;
        r4.o oVar2 = new r4.o((byte[]) hVar.f1663f);
        oVar2.m();
        int iM = oVar2.m();
        this.f16016d = iM;
        int i10 = hVar.b;
        int i11 = hVar.f1661d;
        int i12 = (((i11 - (i10 * 4)) * 8) / (hVar.f1662e * i10)) + 1;
        if (iM != i12) {
            throw f0.a(null, "Expected frames per block: " + i12 + "; got: " + iM);
        }
        int iE = v.e(iMax, iM);
        this.f16017e = new byte[iE * i11];
        this.f16018f = new r4.o(iM * 2 * i10 * iE);
        int i13 = ((i11 * i2) * 8) / iM;
        n nVar = new n();
        nVar.l = e0.h("audio/raw");
        nVar.f15884g = i13;
        nVar.f15885h = i13;
        nVar.f15889m = iMax * 2 * i10;
        nVar.f15901y = i10;
        nVar.f15902z = i2;
        nVar.A = 2;
        this.f16020h = new o4.o(nVar);
    }

    @Override // o6.b
    public final void a(long j10) {
        this.f16021i = 0;
        this.f16022j = j10;
        this.f16023k = 0;
        this.l = 0L;
    }

    @Override // o6.b
    public final void b(int i2, long j10) {
        this.f16014a.q(new e(this.f16015c, this.f16016d, i2, j10));
        this.b.a(this.f16020h);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0023->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // o6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(i5.n r25, long r26) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o6.a.c(i5.n, long):boolean");
    }

    public final void d(int i2) {
        long j10 = this.f16022j;
        long j11 = this.l;
        h hVar = this.f16015c;
        long j12 = hVar.f1660c;
        int i10 = v.f18493a;
        long jH = j10 + v.H(j11, 1000000L, j12, RoundingMode.FLOOR);
        int i11 = i2 * 2 * hVar.b;
        this.b.d(jH, 1, i11, this.f16023k - i11, null);
        this.l += (long) i2;
        this.f16023k -= i11;
    }
}
