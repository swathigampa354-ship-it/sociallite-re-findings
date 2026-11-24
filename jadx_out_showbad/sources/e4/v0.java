package e4;

import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4333a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f4334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f4336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q0 f4339h;

    public v0(int i2, int i10, q0 q0Var, p3.b bVar) {
        t tVar = q0Var.f4282c;
        this.f4335d = new ArrayList();
        this.f4336e = new HashSet();
        this.f4337f = false;
        this.f4338g = false;
        this.f4333a = i2;
        this.b = i10;
        this.f4334c = tVar;
        bVar.a(new qa.i(this, 10));
        this.f4339h = q0Var;
    }

    public final void a() {
        HashSet hashSet = this.f4336e;
        if (this.f4337f) {
            return;
        }
        this.f4337f = true;
        if (hashSet.isEmpty()) {
            b();
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            p3.b bVar = (p3.b) obj;
            synchronized (bVar) {
                try {
                    if (!bVar.f16634a) {
                        bVar.f16634a = true;
                        bVar.f16635c = true;
                        p3.a aVar = bVar.b;
                        if (aVar != null) {
                            try {
                                aVar.onCancel();
                            } catch (Throwable th) {
                                synchronized (bVar) {
                                    bVar.f16635c = false;
                                    bVar.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        synchronized (bVar) {
                            bVar.f16635c = false;
                            bVar.notifyAll();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void b() {
        if (!this.f4338g) {
            if (j0.F(2)) {
                toString();
            }
            this.f4338g = true;
            ArrayList arrayList = this.f4335d;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((Runnable) obj).run();
            }
        }
        this.f4339h.k();
    }

    public final void c(int i2, int i10) {
        int iE = v.g.e(i10);
        t tVar = this.f4334c;
        if (iE == 0) {
            if (this.f4333a != 1) {
                if (j0.F(2)) {
                    Objects.toString(tVar);
                }
                this.f4333a = i2;
                return;
            }
            return;
        }
        if (iE != 1) {
            if (iE != 2) {
                return;
            }
            if (j0.F(2)) {
                Objects.toString(tVar);
            }
            this.f4333a = 1;
            this.b = 3;
            return;
        }
        if (this.f4333a == 1) {
            if (j0.F(2)) {
                Objects.toString(tVar);
            }
            this.f4333a = 2;
            this.b = 2;
        }
    }

    public final void d() {
        int i2 = this.b;
        q0 q0Var = this.f4339h;
        if (i2 != 2) {
            if (i2 == 3) {
                t tVar = q0Var.f4282c;
                View viewJ = tVar.J();
                if (j0.F(2)) {
                    Objects.toString(viewJ.findFocus());
                    viewJ.toString();
                    tVar.toString();
                }
                viewJ.clearFocus();
                return;
            }
            return;
        }
        t tVar2 = q0Var.f4282c;
        View viewFindFocus = tVar2.Y.findFocus();
        if (viewFindFocus != null) {
            tVar2.f().f4294k = viewFindFocus;
            if (j0.F(2)) {
                viewFindFocus.toString();
                tVar2.toString();
            }
        }
        View viewJ2 = this.f4334c.J();
        if (viewJ2.getParent() == null) {
            q0Var.b();
            viewJ2.setAlpha(0.0f);
        }
        if (viewJ2.getAlpha() == 0.0f && viewJ2.getVisibility() == 0) {
            viewJ2.setVisibility(4);
        }
        r rVar = tVar2.f4308b0;
        viewJ2.setAlpha(rVar == null ? 1.0f : rVar.f4293j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Operation {");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} {mFinalState = ");
        int i2 = this.f4333a;
        sb2.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED");
        sb2.append("} {mLifecycleImpact = ");
        int i10 = this.b;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "REMOVING" : "ADDING" : "NONE");
        sb2.append("} {mFragment = ");
        sb2.append(this.f4334c);
        sb2.append("}");
        return sb2.toString();
    }
}
