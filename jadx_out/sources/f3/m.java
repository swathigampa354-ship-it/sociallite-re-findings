package f3;

import r0.c7;
import r0.f1;
import r0.h2;
import r0.s4;

/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4853t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d1.a f4854u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4855v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f4856w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4857x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f4858y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f4859z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, Object obj2, Object obj3, d1.a aVar, int i2, int i10, int i11) {
        super(2);
        this.f4853t = i11;
        this.f4857x = obj;
        this.f4858y = obj2;
        this.f4859z = obj3;
        this.f4854u = aVar;
        this.f4855v = i2;
        this.f4856w = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4853t) {
            case 0:
                ((Number) obj2).intValue();
                b0 b0Var = (b0) this.f4857x;
                hf.a aVar = (hf.a) this.f4858y;
                c0 c0Var = (c0) this.f4859z;
                n.a(b0Var, aVar, c0Var, this.f4854u, (v0.n) obj, v0.d.e0(this.f4855v | 1), this.f4856w);
                break;
            default:
                ((Number) obj2).intValue();
                f1 f1Var = (f1) this.f4857x;
                s4 s4Var = (s4) this.f4858y;
                c7 c7Var = (c7) this.f4859z;
                h2.a(f1Var, s4Var, c7Var, this.f4854u, (v0.n) obj, v0.d.e0(this.f4855v | 1), this.f4856w);
                break;
        }
        return se.a0.f19710a;
    }
}
