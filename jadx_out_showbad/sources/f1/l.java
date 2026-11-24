package f1;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f4754u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4755v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4756w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4757x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f4758y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ m f4759z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, xe.d dVar) {
        super(2, dVar);
        this.f4759z = mVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        l lVar = new l(this.f4759z, dVar);
        lVar.f4758y = obj;
        return lVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((pf.j) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:26:0x0097). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bd -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j10;
        pf.j jVar;
        int[] iArr;
        int length;
        int i2;
        pf.j jVar2;
        int i10;
        pf.j jVar3;
        int i11;
        m mVar = this.f4759z;
        long j11 = mVar.f4765t;
        int i12 = mVar.f4767v;
        long j12 = mVar.f4766u;
        int i13 = this.f4757x;
        ye.a aVar = ye.a.f23667t;
        if (i13 == 0) {
            j10 = 0;
            se.a.f(obj);
            jVar = (pf.j) this.f4758y;
            iArr = mVar.f4768w;
            if (iArr != null) {
                length = iArr.length;
                i2 = 0;
            }
            if (j12 != j10) {
                jVar2 = jVar;
                i10 = 0;
                if (i10 >= 64) {
                }
            }
            if (j11 != j10) {
            }
            return se.a0.f19710a;
        }
        if (i13 == 1) {
            length = this.f4756w;
            int i14 = this.f4755v;
            iArr = this.f4754u;
            j10 = 0;
            jVar = (pf.j) this.f4758y;
            se.a.f(obj);
            i2 = i14 + 1;
        } else {
            if (i13 != 2) {
                if (i13 != 3) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i15 = this.f4755v;
                jVar3 = (pf.j) this.f4758y;
                se.a.f(obj);
                j10 = 0;
                i11 = i15 + 1;
                if (i11 < 64) {
                    if (((1 << i11) & j11) != j10) {
                        Integer num = new Integer(i11 + 64 + i12);
                        this.f4758y = jVar3;
                        this.f4754u = null;
                        this.f4755v = i11;
                        this.f4757x = 3;
                        jVar3.e(num, this);
                        return aVar;
                    }
                    i15 = i11;
                    i11 = i15 + 1;
                    if (i11 < 64) {
                    }
                }
                return se.a0.f19710a;
            }
            i10 = this.f4755v;
            jVar2 = (pf.j) this.f4758y;
            se.a.f(obj);
            j10 = 0;
            i10++;
            if (i10 >= 64) {
                jVar = jVar2;
                if (j11 != j10) {
                    jVar3 = jVar;
                    i11 = 0;
                    if (i11 < 64) {
                    }
                }
                return se.a0.f19710a;
            }
            if (((1 << i10) & j12) != j10) {
                Integer num2 = new Integer(i12 + i10);
                this.f4758y = jVar2;
                this.f4754u = null;
                this.f4755v = i10;
                this.f4757x = 2;
                jVar2.e(num2, this);
                return aVar;
            }
            i10++;
            if (i10 >= 64) {
            }
        }
        if (i2 < length) {
            Integer num3 = new Integer(iArr[i2]);
            this.f4758y = jVar;
            this.f4754u = iArr;
            this.f4755v = i2;
            this.f4756w = length;
            this.f4757x = 1;
            jVar.e(num3, this);
            return aVar;
        }
        if (j12 != j10) {
        }
        if (j11 != j10) {
        }
        return se.a0.f19710a;
    }
}
