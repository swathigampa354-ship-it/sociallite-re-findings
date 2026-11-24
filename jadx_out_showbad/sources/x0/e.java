package x0;

import pf.j;
import s.c0;
import se.a0;
import ze.h;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements hf.e {
    public long A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ f D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f22908u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f22909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22910w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22911x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22912y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22913z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, xe.d dVar) {
        super(2, dVar);
        this.D = fVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        e eVar = new e(this.D, dVar);
        eVar.C = obj;
        return eVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((j) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004c -> B:22:0x0090). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004e -> B:14:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0068 -> B:19:0x0087). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        j jVar;
        Object[] objArr;
        long[] jArr;
        int length;
        int i2;
        long j10;
        int i10 = this.B;
        if (i10 == 0) {
            se.a.f(obj);
            jVar = (j) this.C;
            c0 c0Var = this.D.f22914t;
            objArr = c0Var.b;
            jArr = c0Var.f19167a;
            length = jArr.length - 2;
            if (length >= 0) {
                i2 = 0;
                j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i2 != length) {
                }
            }
            return a0.f19710a;
        }
        if (i10 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i11 = this.f22913z;
        int i12 = this.f22912y;
        long j11 = this.A;
        i2 = this.f22911x;
        int i13 = this.f22910w;
        long[] jArr2 = this.f22909v;
        Object[] objArr2 = this.f22908u;
        j jVar2 = (j) this.C;
        se.a.f(obj);
        j11 >>= 8;
        i11++;
        if (i11 < i12) {
            if (i12 == 8) {
                length = i13;
                jArr = jArr2;
                objArr = objArr2;
                jVar = jVar2;
                if (i2 != length) {
                    i2++;
                    j10 = jArr[i2];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        jVar2 = jVar;
                        i11 = 0;
                        jArr2 = jArr;
                        i13 = length;
                        i12 = 8 - ((~(i2 - length)) >>> 31);
                        objArr2 = objArr;
                        j11 = j10;
                        if (i11 < i12) {
                            if ((255 & j11) < 128) {
                                Object obj2 = objArr2[(i2 << 3) + i11];
                                this.C = jVar2;
                                this.f22908u = objArr2;
                                this.f22909v = jArr2;
                                this.f22910w = i13;
                                this.f22911x = i2;
                                this.A = j11;
                                this.f22912y = i12;
                                this.f22913z = i11;
                                this.B = 1;
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
            return a0.f19710a;
        }
    }
}
