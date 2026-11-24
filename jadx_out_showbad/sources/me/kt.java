package me;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class kt implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12430t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f12431u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12432v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f12433w;

    public kt(vf.g gVar, xe.i iVar) {
        this.f12430t = 4;
        this.f12431u = iVar;
        this.f12432v = xf.a.l(iVar);
        this.f12433w = new lt(gVar, null, 17);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f1  */
    @Override // vf.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, xe.d dVar) {
        s0.i iVar;
        kt ktVar;
        vf.k kVar;
        kt ktVar2;
        switch (this.f12430t) {
            case 0:
                ((Number) obj).intValue();
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f12432v;
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (((ot) this.f12431u).b() && jUptimeMillis - vVar.f9987t >= 40) {
                    ((View) this.f12433w).performHapticFeedback(4);
                    vVar.f9987t = jUptimeMillis;
                }
                return se.a0.f19710a;
            case 1:
                if (dVar instanceof s0.i) {
                    iVar = (s0.i) dVar;
                    int i2 = iVar.f19284x;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        iVar.f19284x = i2 - Integer.MIN_VALUE;
                    } else {
                        iVar = new s0.i(this, dVar);
                    }
                }
                Object obj2 = iVar.f19282v;
                int i10 = iVar.f19284x;
                if (i10 == 0) {
                    se.a.f(obj2);
                    sf.b1 b1Var = (sf.b1) ((kotlin.jvm.internal.w) this.f12431u).f9988t;
                    if (b1Var != null) {
                        b1Var.e(new s0.f());
                        iVar.f19280t = this;
                        iVar.f19281u = obj;
                        iVar.f19284x = 1;
                        Object objJ = b1Var.j(iVar);
                        ye.a aVar = ye.a.f23667t;
                        if (objJ == aVar) {
                            return aVar;
                        }
                    }
                    ktVar = this;
                } else {
                    if (i10 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = iVar.f19281u;
                    ktVar = iVar.f19280t;
                    se.a.f(obj2);
                }
                Object obj3 = obj;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) ktVar.f12431u;
                sf.w wVar2 = (sf.w) ktVar.f12432v;
                wVar.f9988t = sf.y.v(wVar2, null, new f0.f((hf.e) ktVar.f12433w, obj3, wVar2, (xe.d) null, 26), 1);
                return se.a0.f19710a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                v.c1 c1Var = (v.c1) this.f12432v;
                ((v0.e1) this.f12431u).setValue(Boolean.valueOf(zBooleanValue ? ((Boolean) ((hf.e) ((v0.u0) this.f12433w).getValue()).invoke(c1Var.c(), c1Var.f21366d.getValue())).booleanValue() : false));
                return se.a0.f19710a;
            case 3:
                if (dVar instanceof vf.k) {
                    kVar = (vf.k) dVar;
                    int i11 = kVar.f22344x;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        kVar.f22344x = i11 - Integer.MIN_VALUE;
                    } else {
                        kVar = new vf.k(this, dVar);
                    }
                }
                Object objInvoke = kVar.f22342v;
                int i12 = kVar.f22344x;
                se.a0 a0Var = se.a0.f19710a;
                ye.a aVar2 = ye.a.f23667t;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            obj = kVar.f22341u;
                            ktVar2 = kVar.f22340t;
                            se.a.f(objInvoke);
                        } else if (i12 != 3) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    se.a.f(objInvoke);
                    return a0Var;
                }
                se.a.f(objInvoke);
                if (((kotlin.jvm.internal.s) this.f12431u).f9984t) {
                    vf.g gVar = (vf.g) this.f12432v;
                    kVar.f22344x = 1;
                    if (gVar.b(obj, kVar) != aVar2) {
                        return a0Var;
                    }
                } else {
                    ge.i1 i1Var = (ge.i1) this.f12433w;
                    kVar.f22340t = this;
                    kVar.f22341u = obj;
                    kVar.f22344x = 2;
                    objInvoke = i1Var.invoke(obj, kVar);
                    if (objInvoke != aVar2) {
                        ktVar2 = this;
                    }
                }
                return aVar2;
                if (((Boolean) objInvoke).booleanValue()) {
                    return a0Var;
                }
                ((kotlin.jvm.internal.s) ktVar2.f12431u).f9984t = true;
                vf.g gVar2 = (vf.g) ktVar2.f12432v;
                kVar.f22340t = null;
                kVar.f22341u = null;
                kVar.f22344x = 3;
                if (gVar2.b(obj, kVar) != aVar2) {
                    return a0Var;
                }
                return aVar2;
            default:
                Object objA = wf.c.a((xe.i) this.f12431u, obj, this.f12432v, (lt) this.f12433w, dVar);
                return objA == ye.a.f23667t ? objA : se.a0.f19710a;
        }
    }

    public /* synthetic */ kt(Object obj, Object obj2, Object obj3, int i2) {
        this.f12430t = i2;
        this.f12431u = obj;
        this.f12432v = obj2;
        this.f12433w = obj3;
    }
}
