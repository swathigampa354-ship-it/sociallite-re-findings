package e4;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.google.android.gms.internal.measurement.j4;
import com.sociallite.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f4209a;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4210c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4211d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4212e = false;

    public i(ViewGroup viewGroup) {
        this.f4209a = viewGroup;
    }

    public static i f(ViewGroup viewGroup, gd.e eVar) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof i) {
            return (i) tag;
        }
        eVar.getClass();
        i iVar = new i(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, iVar);
        return iVar;
    }

    public final void a(int i2, int i10, q0 q0Var) {
        synchronized (this.b) {
            try {
                p3.b bVar = new p3.b();
                v0 v0VarD = d(q0Var.f4282c);
                if (v0VarD != null) {
                    v0VarD.c(i2, i10);
                    return;
                }
                v0 v0Var = new v0(i2, i10, q0Var, bVar);
                this.b.add(v0Var);
                v0Var.f4335d.add(new u0(this, v0Var, 0));
                v0Var.f4335d.add(new u0(this, v0Var, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(ArrayList arrayList, boolean z10) {
        boolean z11;
        ArrayList arrayList2;
        ViewGroup viewGroup;
        int size = arrayList.size();
        boolean z12 = false;
        v0 v0Var = null;
        int i2 = 0;
        v0 v0Var2 = null;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            v0 v0Var3 = (v0) obj;
            int iC = w0.c(v0Var3.f4334c.Y);
            int iE = v.g.e(v0Var3.f4333a);
            if (iE != 0) {
                if (iE != 1) {
                    if (iE == 2 || iE == 3) {
                    }
                } else if (iC != 2) {
                    v0Var2 = v0Var3;
                }
            }
            if (iC == 2 && v0Var == null) {
                v0Var = v0Var3;
            }
        }
        if (j0.F(2)) {
            Objects.toString(v0Var);
            Objects.toString(v0Var2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList(arrayList);
        t tVar = ((v0) arrayList.get(arrayList.size() - 1)).f4334c;
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            r rVar = ((v0) obj2).f4334c.f4308b0;
            r rVar2 = tVar.f4308b0;
            rVar.b = rVar2.b;
            rVar.f4286c = rVar2.f4286c;
            rVar.f4287d = rVar2.f4287d;
            rVar.f4288e = rVar2.f4288e;
        }
        int size3 = arrayList.size();
        int i11 = 0;
        while (i11 < size3) {
            Object obj3 = arrayList.get(i11);
            i11++;
            v0 v0Var4 = (v0) obj3;
            p3.b bVar = new p3.b();
            v0Var4.d();
            HashSet hashSet = v0Var4.f4336e;
            hashSet.add(bVar);
            f fVar = new f(v0Var4, bVar);
            fVar.f4203d = z12;
            fVar.f4202c = z10;
            arrayList3.add(fVar);
            p3.b bVar2 = new p3.b();
            v0Var4.d();
            hashSet.add(bVar2);
            boolean z13 = (!z10 ? v0Var4 == v0Var2 : v0Var4 == v0Var) ? z12 : true;
            h hVar = new h(v0Var4, bVar2);
            int i12 = v0Var4.f4333a;
            t tVar2 = v0Var4.f4334c;
            if (i12 == 2) {
                if (z10) {
                    r rVar3 = tVar2.f4308b0;
                } else {
                    tVar2.getClass();
                }
                if (z10) {
                    r rVar4 = tVar2.f4308b0;
                } else {
                    r rVar5 = tVar2.f4308b0;
                }
            } else if (z10) {
                r rVar6 = tVar2.f4308b0;
            } else {
                tVar2.getClass();
            }
            if (z13) {
                if (z10) {
                    r rVar7 = tVar2.f4308b0;
                } else {
                    tVar2.getClass();
                }
            }
            arrayList4.add(hVar);
            v0Var4.f4335d.add(new ad.l(this, arrayList5, v0Var4));
            z12 = false;
        }
        HashMap map = new HashMap();
        int size4 = arrayList4.size();
        int i13 = 0;
        while (i13 < size4) {
            Object obj4 = arrayList4.get(i13);
            i13++;
            v0 v0Var5 = (v0) ((h) obj4).f4206a;
            w0.c(v0Var5.f4334c.Y);
            int i14 = v0Var5.f4333a;
        }
        int size5 = arrayList4.size();
        int i15 = 0;
        while (i15 < size5) {
            Object obj5 = arrayList4.get(i15);
            i15++;
            h hVar2 = (h) obj5;
            map.put((v0) hVar2.f4206a, Boolean.FALSE);
            hVar2.a();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup2 = this.f4209a;
        Context context = viewGroup2.getContext();
        ArrayList arrayList6 = new ArrayList();
        int size6 = arrayList3.size();
        boolean z14 = false;
        int i16 = 0;
        while (i16 < size6) {
            Object obj6 = arrayList3.get(i16);
            i16++;
            f fVar2 = (f) obj6;
            v0 v0Var6 = (v0) fVar2.f4206a;
            int iC2 = w0.c(v0Var6.f4334c.Y);
            int i17 = v0Var6.f4333a;
            if (iC2 == i17 || !(iC2 == 2 || i17 == 2)) {
                z11 = zContainsValue;
                arrayList2 = arrayList3;
                viewGroup = viewGroup2;
                fVar2.a();
                zContainsValue = z11;
                viewGroup2 = viewGroup;
                arrayList3 = arrayList2;
            } else {
                j4 j4VarJ = fVar2.j(context);
                if (j4VarJ == null) {
                    fVar2.a();
                } else {
                    Animator animator = (Animator) j4VarJ.f2775v;
                    if (animator == null) {
                        arrayList6.add(fVar2);
                    } else {
                        v0 v0Var7 = (v0) fVar2.f4206a;
                        t tVar3 = v0Var7.f4334c;
                        z11 = zContainsValue;
                        arrayList2 = arrayList3;
                        if (Boolean.TRUE.equals(map.get(v0Var7))) {
                            if (j0.F(2)) {
                                Objects.toString(tVar3);
                            }
                            fVar2.a();
                            viewGroup = viewGroup2;
                            zContainsValue = z11;
                            viewGroup2 = viewGroup;
                            arrayList3 = arrayList2;
                        } else {
                            boolean z15 = v0Var7.f4333a == 3;
                            if (z15) {
                                arrayList5.remove(v0Var7);
                            }
                            View view = tVar3.Y;
                            viewGroup2.startViewTransition(view);
                            ViewGroup viewGroup3 = viewGroup2;
                            animator.addListener(new d(viewGroup3, view, z15, v0Var7, fVar2));
                            animator.setTarget(view);
                            animator.start();
                            if (j0.F(2)) {
                                v0Var7.toString();
                            }
                            ((p3.b) fVar2.b).a(new u7.r(animator, v0Var7));
                            zContainsValue = z11;
                            viewGroup2 = viewGroup3;
                            arrayList3 = arrayList2;
                            z14 = true;
                        }
                    }
                }
                z11 = zContainsValue;
                arrayList2 = arrayList3;
                viewGroup = viewGroup2;
                zContainsValue = z11;
                viewGroup2 = viewGroup;
                arrayList3 = arrayList2;
            }
        }
        boolean z16 = zContainsValue;
        ViewGroup viewGroup4 = viewGroup2;
        int size7 = arrayList6.size();
        int i18 = 0;
        while (i18 < size7) {
            Object obj7 = arrayList6.get(i18);
            i18++;
            f fVar3 = (f) obj7;
            v0 v0Var8 = (v0) fVar3.f4206a;
            t tVar4 = v0Var8.f4334c;
            if (z16) {
                if (j0.F(2)) {
                    Objects.toString(tVar4);
                }
                fVar3.a();
            } else if (z14) {
                if (j0.F(2)) {
                    Objects.toString(tVar4);
                }
                fVar3.a();
            } else {
                View view2 = tVar4.Y;
                j4 j4VarJ2 = fVar3.j(context);
                j4VarJ2.getClass();
                Animation animation = (Animation) j4VarJ2.f2774u;
                animation.getClass();
                if (v0Var8.f4333a != 1) {
                    view2.startAnimation(animation);
                    fVar3.a();
                } else {
                    viewGroup4.startViewTransition(view2);
                    x xVar = new x(animation, viewGroup4, view2);
                    xVar.setAnimationListener(new e(v0Var8, viewGroup4, view2, fVar3));
                    view2.startAnimation(xVar);
                    if (j0.F(2)) {
                        v0Var8.toString();
                    }
                }
                ((p3.b) fVar3.b).a(new u7.i(view2, viewGroup4, fVar3, v0Var8));
            }
        }
        int size8 = arrayList5.size();
        int i19 = 0;
        while (i19 < size8) {
            Object obj8 = arrayList5.get(i19);
            i19++;
            v0 v0Var9 = (v0) obj8;
            w0.a(v0Var9.f4334c.Y, v0Var9.f4333a);
        }
        arrayList5.clear();
        if (j0.F(2)) {
            Objects.toString(v0Var);
            Objects.toString(v0Var2);
        }
    }

    public final void c() {
        if (this.f4212e) {
            return;
        }
        ViewGroup viewGroup = this.f4209a;
        Field field = t3.a0.f19927a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.f4211d = false;
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f4210c);
                    this.f4210c.clear();
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        v0 v0Var = (v0) obj;
                        if (j0.F(2)) {
                            Objects.toString(v0Var);
                        }
                        v0Var.a();
                        if (!v0Var.f4338g) {
                            this.f4210c.add(v0Var);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    this.b.clear();
                    this.f4210c.addAll(arrayList2);
                    j0.F(2);
                    int size2 = arrayList2.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        Object obj2 = arrayList2.get(i10);
                        i10++;
                        ((v0) obj2).d();
                    }
                    b(arrayList2, this.f4211d);
                    this.f4211d = false;
                    j0.F(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final v0 d(t tVar) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            v0 v0Var = (v0) obj;
            if (v0Var.f4334c.equals(tVar) && !v0Var.f4337f) {
                return v0Var;
            }
        }
        return null;
    }

    public final void e() {
        j0.F(2);
        ViewGroup viewGroup = this.f4209a;
        Field field = t3.a0.f19927a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.b) {
            try {
                g();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i2 = 0;
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((v0) obj).d();
                }
                ArrayList arrayList2 = new ArrayList(this.f4210c);
                int size2 = arrayList2.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    v0 v0Var = (v0) obj2;
                    if (j0.F(2)) {
                        if (!zIsAttachedToWindow) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Container ");
                            sb2.append(this.f4209a);
                            sb2.append(" is not attached to window. ");
                        }
                        Objects.toString(v0Var);
                    }
                    v0Var.a();
                }
                ArrayList arrayList3 = new ArrayList(this.b);
                int size3 = arrayList3.size();
                while (i2 < size3) {
                    Object obj3 = arrayList3.get(i2);
                    i2++;
                    v0 v0Var2 = (v0) obj3;
                    if (j0.F(2)) {
                        if (!zIsAttachedToWindow) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Container ");
                            sb3.append(this.f4209a);
                            sb3.append(" is not attached to window. ");
                        }
                        Objects.toString(v0Var2);
                    }
                    v0Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            v0 v0Var = (v0) obj;
            if (v0Var.b == 2) {
                v0Var.c(w0.b(v0Var.f4334c.J().getVisibility()), 1);
            }
        }
    }
}
