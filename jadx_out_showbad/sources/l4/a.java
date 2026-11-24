package l4;

import androidx.lifecycle.d0;
import androidx.lifecycle.e0;
import androidx.lifecycle.u;
import hg.f;
import qa.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d0 {
    public final d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u f10052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f f10053n;

    public a(d dVar) {
        this.l = dVar;
        if (dVar.f17189a == null) {
            dVar.f17189a = this;
        } else {
            w4.d.l("There is already a listener registered");
            throw null;
        }
    }

    @Override // androidx.lifecycle.d0
    public final void e() {
        d dVar = this.l;
        dVar.b = true;
        dVar.f17191d = false;
        dVar.f17190c = false;
        dVar.f17196i.drainPermits();
        dVar.a();
        dVar.f17194g = new m4.a(dVar);
        dVar.b();
    }

    @Override // androidx.lifecycle.d0
    public final void f() {
        this.l.b = false;
    }

    @Override // androidx.lifecycle.d0
    public final void h(e0 e0Var) {
        super.h(e0Var);
        this.f10052m = null;
        this.f10053n = null;
    }

    public final void j() {
        u uVar = this.f10052m;
        f fVar = this.f10053n;
        if (uVar == null || fVar == null) {
            return;
        }
        super.h(fVar);
        d(uVar, fVar);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("LoaderInfo{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" #0 : ");
        uc.b.h(this.l, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
