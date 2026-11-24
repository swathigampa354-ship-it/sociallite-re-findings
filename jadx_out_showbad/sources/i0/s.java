package i0;

import me.v8;

/* JADX INFO: loaded from: classes.dex */
public final class s implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8185t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8186u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8187v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f8188w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f8189x;

    public /* synthetic */ s(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f8185t = i2;
        this.f8186u = obj;
        this.f8187v = obj2;
        this.f8188w = obj3;
        this.f8189x = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // vf.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, xe.d dVar) {
        wf.i iVar;
        s sVar;
        switch (this.f8185t) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                m0.i0 i0Var = (m0.i0) this.f8188w;
                y0 y0Var = (y0) this.f8186u;
                if (zBooleanValue && y0Var.b()) {
                    u0.m((v2.z) this.f8187v, y0Var, i0Var.j(), (v2.l) this.f8189x, i0Var.b);
                } else {
                    u0.i(y0Var);
                }
                break;
            case 1:
                a0.j jVar = (a0.j) obj;
                v0.u0 u0Var = (v0.u0) this.f8188w;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f8186u;
                if (jVar instanceof a0.m) {
                    sf.b1 b1Var = (sf.b1) wVar.f9988t;
                    if (b1Var != null) {
                        b1Var.e(null);
                    }
                    u0Var.setValue(Boolean.FALSE);
                    wVar.f9988t = sf.y.v((sf.w) this.f8187v, null, new v8(u0Var, (v0.u0) this.f8189x, null), 3);
                } else if (jVar instanceof a0.n) {
                    sf.b1 b1Var2 = (sf.b1) wVar.f9988t;
                    if (b1Var2 != null) {
                        b1Var2.e(null);
                    }
                } else if (jVar instanceof a0.l) {
                    sf.b1 b1Var3 = (sf.b1) wVar.f9988t;
                    if (b1Var3 != null) {
                        b1Var3.e(null);
                    }
                    u0Var.setValue(Boolean.FALSE);
                }
                break;
            case 2:
                a0.j jVar2 = (a0.j) obj;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f8188w;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f8187v;
                kotlin.jvm.internal.u uVar3 = (kotlin.jvm.internal.u) this.f8186u;
                boolean z10 = true;
                if (jVar2 instanceof a0.m) {
                    uVar3.f9986t++;
                } else if ((jVar2 instanceof a0.n) || (jVar2 instanceof a0.l)) {
                    uVar3.f9986t--;
                } else if (jVar2 instanceof a0.h) {
                    uVar2.f9986t++;
                } else if (jVar2 instanceof a0.i) {
                    uVar2.f9986t--;
                } else if (jVar2 instanceof a0.d) {
                    uVar.f9986t++;
                } else if (jVar2 instanceof a0.e) {
                    uVar.f9986t--;
                }
                int i2 = uVar3.f9986t;
                boolean z11 = false;
                boolean z12 = i2 > 0;
                boolean z13 = uVar2.f9986t > 0;
                boolean z14 = uVar.f9986t > 0;
                w.v vVar = (w.v) this.f8189x;
                if (vVar.H != z12) {
                    vVar.H = z12;
                    z11 = true;
                }
                if (vVar.I != z13) {
                    vVar.I = z13;
                    z11 = true;
                }
                if (vVar.J != z14) {
                    vVar.J = z14;
                } else {
                    z10 = z11;
                }
                if (z10) {
                    g2.f.m(vVar);
                }
                break;
            default:
                if (dVar instanceof wf.i) {
                    iVar = (wf.i) dVar;
                    int i10 = iVar.f22850x;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        iVar.f22850x = i10 - Integer.MIN_VALUE;
                    } else {
                        iVar = new wf.i(this, dVar);
                    }
                }
                Object obj2 = iVar.f22848v;
                int i11 = iVar.f22850x;
                if (i11 == 0) {
                    se.a.f(obj2);
                    sf.b1 b1Var4 = (sf.b1) ((kotlin.jvm.internal.w) this.f8186u).f9988t;
                    if (b1Var4 != null) {
                        b1Var4.e(new wf.k("Child of the scoped flow was cancelled"));
                        iVar.f22846t = this;
                        iVar.f22847u = obj;
                        iVar.f22850x = 1;
                        Object objJ = b1Var4.j(iVar);
                        ye.a aVar = ye.a.f23667t;
                        if (objJ == aVar) {
                        }
                    }
                    sVar = this;
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    obj = iVar.f22847u;
                    sVar = iVar.f22846t;
                    se.a.f(obj2);
                }
                ((kotlin.jvm.internal.w) sVar.f8186u).f9988t = sf.y.v((sf.w) sVar.f8187v, null, new wf.h((wf.j) sVar.f8188w, (vf.g) sVar.f8189x, obj, null), 1);
                break;
        }
        return se.a0.f19710a;
    }
}
