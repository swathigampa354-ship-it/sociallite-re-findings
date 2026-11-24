package e1;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f3998t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n f3999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f4000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f4001w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4002x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object[] f4003y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, n nVar, k kVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f3998t = bVar;
        this.f3999u = nVar;
        this.f4000v = kVar;
        this.f4001w = str;
        this.f4002x = obj;
        this.f4003y = objArr;
    }

    @Override // hf.a
    public final Object invoke() {
        boolean z10;
        b bVar = this.f3998t;
        k kVar = bVar.f4005u;
        k kVar2 = this.f4000v;
        boolean z11 = true;
        if (kVar != kVar2) {
            bVar.f4005u = kVar2;
            z10 = true;
        } else {
            z10 = false;
        }
        String str = bVar.f4006v;
        String str2 = this.f4001w;
        if (kotlin.jvm.internal.l.a(str, str2)) {
            z11 = z10;
        } else {
            bVar.f4006v = str2;
        }
        bVar.f4004t = this.f3999u;
        bVar.f4007w = this.f4002x;
        bVar.f4008x = this.f4003y;
        j jVar = bVar.f4009y;
        if (jVar != null && z11) {
            ((u7.m) jVar).o0();
            bVar.f4009y = null;
            bVar.b();
        }
        return a0.f19710a;
    }
}
