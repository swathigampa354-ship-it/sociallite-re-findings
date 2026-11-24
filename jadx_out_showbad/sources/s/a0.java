package s;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends ze.h implements hf.e {
    public int A;
    public long B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ c0 E;
    public final /* synthetic */ b1.c F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b1.c f19154u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c0 f19155v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[] f19156w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19157x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19158y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19159z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, b1.c cVar, xe.d dVar) {
        super(2, dVar);
        this.E = c0Var;
        this.F = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        a0 a0Var = new a0(this.E, this.F, dVar);
        a0Var.D = obj;
        return a0Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((pf.j) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004d -> B:22:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004f -> B:14:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:19:0x0090). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        pf.j jVar;
        c0 c0Var;
        long[] jArr;
        int length;
        b1.c cVar;
        int i2;
        long j10;
        int i10 = this.C;
        if (i10 == 0) {
            se.a.f(obj);
            jVar = (pf.j) this.D;
            c0Var = this.E;
            jArr = c0Var.f19167a;
            length = jArr.length - 2;
            if (length >= 0) {
                cVar = this.F;
                i2 = 0;
                j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i2 != length) {
                }
            }
            return se.a0.f19710a;
        }
        if (i10 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i11 = this.A;
        int i12 = this.f19159z;
        long j11 = this.B;
        int i13 = this.f19158y;
        int i14 = this.f19157x;
        long[] jArr2 = this.f19156w;
        c0 c0Var2 = this.f19155v;
        b1.c cVar2 = this.f19154u;
        pf.j jVar2 = (pf.j) this.D;
        se.a.f(obj);
        j11 >>= 8;
        i11++;
        if (i11 < i12) {
            if (i12 == 8) {
                length = i14;
                jArr = jArr2;
                c0Var = c0Var2;
                jVar = jVar2;
                i2 = i13;
                cVar = cVar2;
                if (i2 != length) {
                    i2++;
                    j10 = jArr[i2];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        jVar2 = jVar;
                        i11 = 0;
                        c0Var2 = c0Var;
                        jArr2 = jArr;
                        i12 = 8 - ((~(i2 - length)) >>> 31);
                        cVar2 = cVar;
                        i13 = i2;
                        i14 = length;
                        j11 = j10;
                        if (i11 < i12) {
                            if ((255 & j11) < 128) {
                                int i15 = (i13 << 3) + i11;
                                cVar2.f1586v = i15;
                                Object obj2 = c0Var2.b[i15];
                                this.D = jVar2;
                                this.f19154u = cVar2;
                                this.f19155v = c0Var2;
                                this.f19156w = jArr2;
                                this.f19157x = i14;
                                this.f19158y = i13;
                                this.B = j11;
                                this.f19159z = i12;
                                this.A = i11;
                                this.C = 1;
                                jVar2.e(obj2, this);
                                return ye.a.f23667t;
                            }
                            j11 >>= 8;
                            i11++;
                            if (i11 < i12) {
                            }
                        }
                    }
                    if (i2 != length) {
                    }
                }
            }
            return se.a0.f19710a;
        }
    }
}
