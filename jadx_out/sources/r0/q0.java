package r0;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18005t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f18006u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f18007v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f18008w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f18009x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f18010y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q0(String str, boolean z10, x.a aVar, hf.a aVar2, int i2) {
        super(2);
        this.f18008w = str;
        this.f18006u = z10;
        this.f18009x = aVar;
        this.f18010y = (kotlin.jvm.internal.m) aVar2;
        this.f18007v = i2;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [hf.a, kotlin.jvm.internal.m] */
    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18005t) {
            case 0:
                ((Number) obj2).intValue();
                o2.a aVar = (o2.a) this.f18008w;
                h1.q qVar = (h1.q) this.f18009x;
                o0 o0Var = (o0) this.f18010y;
                s0.b(this.f18006u, aVar, qVar, o0Var, (v0.n) obj, v0.d.e0(this.f18007v | 1));
                break;
            default:
                ((Number) obj2).intValue();
                String str = (String) this.f18008w;
                x.a aVar2 = (x.a) this.f18009x;
                ?? r42 = (kotlin.jvm.internal.m) this.f18010y;
                x.k.b(str, this.f18006u, aVar2, r42, (v0.n) obj, v0.d.e0(this.f18007v | 1));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(boolean z10, o2.a aVar, h1.q qVar, o0 o0Var, int i2) {
        super(2);
        this.f18006u = z10;
        this.f18008w = aVar;
        this.f18009x = qVar;
        this.f18010y = o0Var;
        this.f18007v = i2;
    }
}
