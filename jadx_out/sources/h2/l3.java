package h2;

import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class l3 implements v0.r, androidx.lifecycle.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f7521t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0.u f7522u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7523v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.lifecycle.o f7524w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public hf.e f7525x = j1.f7481a;

    public l3(u uVar, v0.u uVar2) {
        this.f7521t = uVar;
        this.f7522u = uVar2;
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        if (mVar == androidx.lifecycle.m.ON_DESTROY) {
            b();
        } else {
            if (mVar != androidx.lifecycle.m.ON_CREATE || this.f7523v) {
                return;
            }
            c(this.f7525x);
        }
    }

    public final void b() {
        if (!this.f7523v) {
            this.f7523v = true;
            this.f7521t.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.o oVar = this.f7524w;
            if (oVar != null) {
                oVar.c(this);
            }
        }
        this.f7522u.l();
    }

    public final void c(hf.e eVar) {
        this.f7521t.setOnViewTreeOwnersAvailable(new a2.b0(this, 13, eVar));
    }
}
