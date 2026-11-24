package g2;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements e2.j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5561a;
    public final /* synthetic */ int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f5562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ hf.c f5563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p0 f5564e;

    public n0(int i2, int i10, Map map, hf.c cVar, p0 p0Var) {
        this.f5561a = i2;
        this.b = i10;
        this.f5562c = map;
        this.f5563d = cVar;
        this.f5564e = p0Var;
    }

    @Override // e2.j0
    public final int b() {
        return this.b;
    }

    @Override // e2.j0
    public final int g() {
        return this.f5561a;
    }

    @Override // e2.j0
    public final Map h() {
        return this.f5562c;
    }

    @Override // e2.j0
    public final void i() {
        this.f5563d.invoke(this.f5564e.B);
    }

    @Override // e2.j0
    public final hf.c j() {
        return null;
    }
}
