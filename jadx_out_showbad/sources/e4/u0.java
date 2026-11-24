package e4;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0 f4330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f4331v;

    public /* synthetic */ u0(i iVar, v0 v0Var, int i2) {
        this.f4329t = i2;
        this.f4331v = iVar;
        this.f4330u = v0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4329t) {
            case 0:
                ArrayList arrayList = this.f4331v.b;
                v0 v0Var = this.f4330u;
                if (arrayList.contains(v0Var)) {
                    w0.a(v0Var.f4334c.Y, v0Var.f4333a);
                }
                break;
            default:
                i iVar = this.f4331v;
                ArrayList arrayList2 = iVar.b;
                v0 v0Var2 = this.f4330u;
                arrayList2.remove(v0Var2);
                iVar.f4210c.remove(v0Var2);
                break;
        }
    }
}
