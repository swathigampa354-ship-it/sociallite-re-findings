package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e0 f1242t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1243u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1244v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d0 f1245w;

    public c0(d0 d0Var, e0 e0Var) {
        this.f1245w = d0Var;
        this.f1242t = e0Var;
    }

    public final void b(boolean z10) {
        if (z10 == this.f1243u) {
            return;
        }
        this.f1243u = z10;
        int i2 = z10 ? 1 : -1;
        d0 d0Var = this.f1245w;
        int i10 = d0Var.f1251c;
        d0Var.f1251c = i2 + i10;
        if (!d0Var.f1252d) {
            d0Var.f1252d = true;
            while (true) {
                try {
                    int i11 = d0Var.f1251c;
                    if (i10 == i11) {
                        break;
                    }
                    boolean z11 = i10 == 0 && i11 > 0;
                    boolean z12 = i10 > 0 && i11 == 0;
                    if (z11) {
                        d0Var.e();
                    } else if (z12) {
                        d0Var.f();
                    }
                    i10 = i11;
                } catch (Throwable th) {
                    d0Var.f1252d = false;
                    throw th;
                }
            }
            d0Var.f1252d = false;
        }
        if (this.f1243u) {
            d0Var.c(this);
        }
    }

    public void c() {
    }

    public boolean d(u uVar) {
        return false;
    }

    public abstract boolean e();
}
