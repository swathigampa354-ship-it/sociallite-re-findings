package hg;

/* JADX INFO: loaded from: classes.dex */
public final class b extends bb.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7892i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o f7893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f7894k;
    public final Object l;

    public b(o oVar, String str) {
        this.f7893j = oVar;
        this.f7894k = str;
        this.l = oVar.b.b;
    }

    @Override // bb.a, eg.d
    public void B(long j10) {
        switch (this.f7892i) {
            case 1:
                q0(Long.toUnsignedString(j10));
                break;
            default:
                super.B(j10);
                break;
        }
    }

    @Override // bb.a, eg.d
    public void D(String str) {
        switch (this.f7892i) {
            case 0:
                str.getClass();
                this.f7893j.L(new gg.t(str, false, (dg.d) this.l), this.f7894k);
                break;
            default:
                super.D(str);
                break;
        }
    }

    @Override // eg.d
    public final fa.c a() {
        switch (this.f7892i) {
            case 0:
                return this.f7893j.b.b;
            default:
                return (fa.c) this.l;
        }
    }

    @Override // bb.a, eg.d
    public void h(short s10) {
        switch (this.f7892i) {
            case 1:
                q0(String.valueOf(s10 & 65535));
                break;
            default:
                super.h(s10);
                break;
        }
    }

    @Override // bb.a, eg.d
    public void j(byte b) {
        switch (this.f7892i) {
            case 1:
                q0(String.valueOf(b & 255));
                break;
            default:
                super.j(b);
                break;
        }
    }

    public void q0(String str) {
        str.getClass();
        this.f7893j.L(new gg.t(str, false, null), this.f7894k);
    }

    @Override // bb.a, eg.d
    public void z(int i2) {
        switch (this.f7892i) {
            case 1:
                q0(Integer.toUnsignedString(i2));
                break;
            default:
                super.z(i2);
                break;
        }
    }

    public b(o oVar, String str, dg.d dVar) {
        this.f7893j = oVar;
        this.f7894k = str;
        this.l = dVar;
    }
}
