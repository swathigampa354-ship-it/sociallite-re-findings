package ke;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9409t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.u f9410u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9411v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f9412w;

    public /* synthetic */ d(androidx.lifecycle.u uVar, Context context, v0.u0 u0Var, int i2) {
        this.f9409t = i2;
        this.f9410u = uVar;
        this.f9412w = context;
        this.f9411v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        v0.f0 f0Var = (v0.f0) obj;
        switch (this.f9409t) {
            case 0:
                f0Var.getClass();
                a aVar = new a(this.f9411v, this.f9412w, 0);
                androidx.lifecycle.u uVar = this.f9410u;
                uVar.getLifecycle().a(aVar);
                return new b0.b2(uVar, 7, aVar);
            case 1:
                f0Var.getClass();
                a aVar2 = new a(this.f9411v, this.f9412w, 1);
                androidx.lifecycle.u uVar2 = this.f9410u;
                uVar2.getLifecycle().a(aVar2);
                return new b0.b2(uVar2, 8, aVar2);
            case 2:
                f0Var.getClass();
                a aVar3 = new a(this.f9411v, this.f9412w, 2);
                androidx.lifecycle.u uVar3 = this.f9410u;
                uVar3.getLifecycle().a(aVar3);
                return new b0.b2(uVar3, 9, aVar3);
            case 3:
                f0Var.getClass();
                a aVar4 = new a(this.f9412w, this.f9411v, 3);
                androidx.lifecycle.u uVar4 = this.f9410u;
                uVar4.getLifecycle().a(aVar4);
                return new b0.b2(uVar4, 17, aVar4);
            default:
                f0Var.getClass();
                a aVar5 = new a(this.f9412w, this.f9411v, 4);
                androidx.lifecycle.u uVar5 = this.f9410u;
                uVar5.getLifecycle().a(aVar5);
                return new b0.b2(uVar5, 23, aVar5);
        }
    }

    public /* synthetic */ d(androidx.lifecycle.u uVar, v0.u0 u0Var, Context context, int i2) {
        this.f9409t = i2;
        this.f9410u = uVar;
        this.f9411v = u0Var;
        this.f9412w = context;
    }
}
