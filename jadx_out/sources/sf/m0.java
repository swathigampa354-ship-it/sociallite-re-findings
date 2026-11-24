package sf;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends t {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f19784y = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f19785v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19786w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public te.i f19787x;

    @Override // sf.t
    public final t c0(int i2) {
        xf.a.a(1);
        return this;
    }

    public final void d0(boolean z10) {
        long j10 = this.f19785v - (z10 ? 4294967296L : 1L);
        this.f19785v = j10;
        if (j10 <= 0 && this.f19786w) {
            shutdown();
        }
    }

    public final void e0(f0 f0Var) {
        te.i iVar = this.f19787x;
        if (iVar == null) {
            iVar = new te.i();
            this.f19787x = iVar;
        }
        iVar.addLast(f0Var);
    }

    public final void f0(boolean z10) {
        this.f19785v = (z10 ? 4294967296L : 1L) + this.f19785v;
        if (z10) {
            return;
        }
        this.f19786w = true;
    }

    public abstract long g0();

    public final boolean h0() {
        te.i iVar = this.f19787x;
        if (iVar == null) {
            return false;
        }
        f0 f0Var = (f0) (iVar.isEmpty() ? null : iVar.removeFirst());
        if (f0Var == null) {
            return false;
        }
        f0Var.run();
        return true;
    }

    public abstract void shutdown();
}
