package qg;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class k extends mg.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f17303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ xg.f f17305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f17306h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, n nVar, int i2, xg.f fVar, int i10, boolean z10) {
        super(str, true);
        this.f17303e = nVar;
        this.f17304f = i2;
        this.f17305g = fVar;
        this.f17306h = i10;
    }

    @Override // mg.a
    public final long a() {
        try {
            y yVar = this.f17303e.D;
            xg.f fVar = this.f17305g;
            int i2 = this.f17306h;
            yVar.getClass();
            fVar.skip(i2);
            this.f17303e.P.n(this.f17304f, 9);
            synchronized (this.f17303e) {
                this.f17303e.R.remove(Integer.valueOf(this.f17304f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
