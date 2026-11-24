package me;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rg implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f13557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13559w;

    public /* synthetic */ rg(Object obj, Object obj2, Object obj3, int i2) {
        this.f13556t = i2;
        this.f13557u = obj;
        this.f13558v = obj2;
        this.f13559w = obj3;
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        switch (this.f13556t) {
            case 0:
                Context context = (Context) this.f13557u;
                v0.u0 u0Var = (v0.u0) this.f13558v;
                v0.u0 u0Var2 = (v0.u0) this.f13559w;
                if (mVar == androidx.lifecycle.m.ON_RESUME) {
                    Boolean bool = (Boolean) ((hf.c) u0Var.getValue()).invoke(context);
                    bool.getClass();
                    u0Var2.setValue(bool);
                }
                break;
            default:
                t3.f fVar = (t3.f) this.f13557u;
                androidx.lifecycle.n nVar = (androidx.lifecycle.n) this.f13558v;
                t3.g gVar = (t3.g) this.f13559w;
                fVar.getClass();
                a5.g gVar2 = fVar.f19949a;
                CopyOnWriteArrayList copyOnWriteArrayList = fVar.b;
                androidx.lifecycle.m.Companion.getClass();
                nVar.getClass();
                int iOrdinal = nVar.ordinal();
                if (mVar == (iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : androidx.lifecycle.m.ON_RESUME : androidx.lifecycle.m.ON_START : androidx.lifecycle.m.ON_CREATE)) {
                    copyOnWriteArrayList.add(gVar);
                    gVar2.run();
                } else if (mVar == androidx.lifecycle.m.ON_DESTROY) {
                    fVar.a(gVar);
                } else if (mVar == androidx.lifecycle.k.a(nVar)) {
                    copyOnWriteArrayList.remove(gVar);
                    gVar2.run();
                }
                break;
        }
    }
}
