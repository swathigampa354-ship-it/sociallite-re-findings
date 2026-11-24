package h2;

import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Class[] f7540t = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n1.d f7541u = new n1.d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final void A(float[] fArr, float[] fArr2) {
        float fQ = q(0, 0, fArr2, fArr);
        float fQ2 = q(0, 1, fArr2, fArr);
        float fQ3 = q(0, 2, fArr2, fArr);
        float fQ4 = q(0, 3, fArr2, fArr);
        float fQ5 = q(1, 0, fArr2, fArr);
        float fQ6 = q(1, 1, fArr2, fArr);
        float fQ7 = q(1, 2, fArr2, fArr);
        float fQ8 = q(1, 3, fArr2, fArr);
        float fQ9 = q(2, 0, fArr2, fArr);
        float fQ10 = q(2, 1, fArr2, fArr);
        float fQ11 = q(2, 2, fArr2, fArr);
        float fQ12 = q(2, 3, fArr2, fArr);
        float fQ13 = q(3, 0, fArr2, fArr);
        float fQ14 = q(3, 1, fArr2, fArr);
        float fQ15 = q(3, 2, fArr2, fArr);
        float fQ16 = q(3, 3, fArr2, fArr);
        fArr[0] = fQ;
        fArr[1] = fQ2;
        fArr[2] = fQ3;
        fArr[3] = fQ4;
        fArr[4] = fQ5;
        fArr[5] = fQ6;
        fArr[6] = fQ7;
        fArr[7] = fQ8;
        fArr[8] = fQ9;
        fArr[9] = fQ10;
        fArr[10] = fQ11;
        fArr[11] = fQ12;
        fArr[12] = fQ13;
        fArr[13] = fQ14;
        fArr[14] = fQ15;
        fArr[15] = fQ16;
    }

    public static final e3.g B(e1 e1Var, int i2) {
        Object next;
        Iterator<T> it = e1Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((g2.e0) ((Map.Entry) next).getKey()).f5484u == i2) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (e3.g) entry.getValue();
        }
        return null;
    }

    public static final String C(Object obj) {
        String name = obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(name);
        sb2.append('@');
        return e4.w0.t(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1, "%07x", sb2);
    }

    public static final String D(int i2) {
        if (i2 == 0) {
            return "android.widget.Button";
        }
        if (i2 == 1) {
            return "android.widget.CheckBox";
        }
        if (i2 == 3) {
            return "android.widget.RadioButton";
        }
        if (i2 == 5) {
            return "android.widget.ImageView";
        }
        if (i2 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void E(View view) {
        try {
            if (!x2.L) {
                x2.L = true;
                if (Build.VERSION.SDK_INT < 28) {
                    x2.J = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    x2.K = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    x2.J = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    x2.K = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = x2.J;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = x2.K;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = x2.K;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = x2.J;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            x2.M = true;
        }
    }

    public static final boolean j(n2.p pVar) {
        n2.k kVarI = pVar.i();
        return !kVarI.f15079t.containsKey(n2.s.f15106i);
    }

    public static final boolean n(n2.p pVar) {
        return pVar.f15086c.L == b3.k.f1613u;
    }

    public static final boolean o(Object obj) {
        if (obj instanceof f1.r) {
            f1.r rVar = (f1.r) obj;
            if (rVar.d() == v0.p0.f21672v || rVar.d() == v0.p0.f21675y || rVar.d() == v0.p0.f21673w) {
                Object value = rVar.getValue();
                if (value == null) {
                    return true;
                }
                return o(value);
            }
        } else {
            if ((obj instanceof se.d) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i2 = 0; i2 < 7; i2++) {
                if (f7540t[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int p(float f10) {
        return ((int) (f10 >= 0.0f ? Math.ceil(f10) : Math.floor(f10))) * (-1);
    }

    public static final float q(int i2, int i10, float[] fArr, float[] fArr2) {
        int i11 = i2 * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final s.r r(n2.q qVar) {
        n2.p pVarA = qVar.a();
        s.r rVar = s.j.f19189a;
        s.r rVar2 = new s.r();
        g2.e0 e0Var = pVarA.f15086c;
        if (e0Var.F() && e0Var.E()) {
            n1.d dVarE = pVarA.e();
            s(new Region(Math.round(dVarE.f15035a), Math.round(dVarE.b), Math.round(dVarE.f15036c), Math.round(dVarE.f15037d)), pVarA, rVar2, pVarA, new Region());
        }
        return rVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc A[EDGE_INSN: B:43:0x00cc->B:46:0x00e2 BREAK  A[LOOP:1: B:40:0x00c1->B:44:0x00cf]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s(android.graphics.Region r16, n2.p r17, s.r r18, n2.p r19, android.graphics.Region r20) {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.n0.s(android.graphics.Region, n2.p, s.r, n2.p, android.graphics.Region):void");
    }

    public static final p2.j0 t(n2.k kVar) {
        hf.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = kVar.f15079t.get(n2.j.f15055a);
        if (obj == null) {
            obj = null;
        }
        n2.a aVar = (n2.a) obj;
        if (aVar == null || (cVar = (hf.c) aVar.b) == null || !((Boolean) cVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (p2.j0) arrayList.get(0);
    }

    public static final boolean u(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f20 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f10 * f17) - (f13 * f14);
        float f29 = (f11 * f16) - (f12 * f15);
        float f30 = (f11 * f17) - (f13 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f18 * f23) - (f19 * f22);
        float f33 = (f18 * f24) - (f20 * f22);
        float f34 = (f18 * f25) - (f21 * f22);
        float f35 = (f19 * f24) - (f20 * f23);
        float f36 = (f19 * f25) - (f21 * f23);
        float f37 = (f20 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 == 0.0f) {
            return false;
        }
        float f39 = 1.0f / f38;
        fArr2[0] = ((f17 * f35) + ((f15 * f37) - (f16 * f36))) * f39;
        fArr2[1] = (((f12 * f36) + ((-f11) * f37)) - (f13 * f35)) * f39;
        fArr2[2] = ((f25 * f29) + ((f23 * f31) - (f24 * f30))) * f39;
        fArr2[3] = (((f20 * f30) + ((-f19) * f31)) - (f21 * f29)) * f39;
        float f40 = -f14;
        fArr2[4] = (((f16 * f34) + (f40 * f37)) - (f17 * f33)) * f39;
        fArr2[5] = ((f13 * f33) + ((f37 * f10) - (f12 * f34))) * f39;
        float f41 = -f22;
        fArr2[6] = (((f24 * f28) + (f41 * f31)) - (f25 * f27)) * f39;
        fArr2[7] = ((f21 * f27) + ((f31 * f18) - (f20 * f28))) * f39;
        fArr2[8] = ((f17 * f32) + ((f14 * f36) - (f15 * f34))) * f39;
        fArr2[9] = (((f34 * f11) + ((-f10) * f36)) - (f13 * f32)) * f39;
        fArr2[10] = ((f25 * f26) + ((f22 * f30) - (f23 * f28))) * f39;
        fArr2[11] = (((f28 * f19) + ((-f18) * f30)) - (f21 * f26)) * f39;
        fArr2[12] = (((f15 * f33) + (f40 * f35)) - (f16 * f32)) * f39;
        fArr2[13] = ((f12 * f32) + ((f10 * f35) - (f11 * f33))) * f39;
        fArr2[14] = (((f23 * f27) + (f41 * f29)) - (f24 * f26)) * f39;
        fArr2[15] = ((f20 * f26) + ((f18 * f29) - (f19 * f27))) * f39;
        return true;
    }

    public static final boolean v(g2.e0 e0Var, g2.e0 e0Var2) {
        g2.e0 e0VarS = e0Var2.s();
        if (e0VarS == null) {
            return false;
        }
        return e0VarS.equals(e0Var) || v(e0Var, e0VarS);
    }

    public static final boolean w(n2.p pVar) {
        n2.k kVar = pVar.f15087d;
        if (kVar.f15080u) {
            return true;
        }
        Set setKeySet = kVar.f15079t.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (((n2.v) it.next()).f15126c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean x(o1.o0 o0Var, float f10, float f11) {
        if (o0Var instanceof o1.m0) {
            n1.d dVar = ((o1.m0) o0Var).f15735a;
            return dVar.f15035a <= f10 && f10 < dVar.f15036c && dVar.b <= f11 && f11 < dVar.f15037d;
        }
        if (!(o0Var instanceof o1.n0)) {
            if (o0Var instanceof o1.l0) {
                return y(((o1.l0) o0Var).f15734a, f10, f11);
            }
            m0.n.h();
            return false;
        }
        n1.e eVar = ((o1.n0) o0Var).f15737a;
        float f12 = eVar.f15038a;
        long j10 = eVar.f15042f;
        long j11 = eVar.f15044h;
        long j12 = eVar.f15043g;
        float f13 = eVar.f15040d;
        float f14 = eVar.b;
        float f15 = eVar.f15039c;
        long j13 = eVar.f15041e;
        if (f10 < f12 || f10 >= f15 || f11 < f14 || f11 >= f13) {
            return false;
        }
        if (n1.a.b(j10) + n1.a.b(j13) <= eVar.b()) {
            if (n1.a.b(j12) + n1.a.b(j11) <= eVar.b()) {
                if (n1.a.c(j11) + n1.a.c(j13) <= eVar.a()) {
                    if (n1.a.c(j12) + n1.a.c(j10) <= eVar.a()) {
                        float fB = n1.a.b(j13) + f12;
                        float fC = n1.a.c(j13) + f14;
                        float fB2 = f15 - n1.a.b(j10);
                        float fC2 = n1.a.c(j10) + f14;
                        float fB3 = f15 - n1.a.b(j12);
                        float fC3 = f13 - n1.a.c(j12);
                        float fC4 = f13 - n1.a.c(j11);
                        float fB4 = n1.a.b(j11) + f12;
                        if (f10 < fB && f11 < fC) {
                            return z(f10, f11, eVar.f15041e, fB, fC);
                        }
                        if (f10 < fB4 && f11 > fC4) {
                            return z(f10, f11, eVar.f15044h, fB4, fC4);
                        }
                        if (f10 > fB2 && f11 < fC2) {
                            return z(f10, f11, eVar.f15042f, fB2, fC2);
                        }
                        if (f10 <= fB3 || f11 <= fC3) {
                            return true;
                        }
                        return z(f10, f11, eVar.f15043g, fB3, fC3);
                    }
                }
            }
        }
        o1.j jVarI = o1.r0.i();
        o1.p0.a(jVarI, eVar);
        return y(jVarI, f10, f11);
    }

    public static final boolean y(o1.p0 p0Var, float f10, float f11) {
        n1.d dVar = new n1.d(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        o1.j jVarI = o1.r0.i();
        o1.p0.b(jVarI, dVar);
        o1.j jVarI2 = o1.r0.i();
        jVarI2.i(p0Var, jVarI, 1);
        boolean zIsEmpty = jVarI2.f15724a.isEmpty();
        jVarI2.l();
        jVarI.l();
        return !zIsEmpty;
    }

    public static final boolean z(float f10, float f11, long j10, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fB = n1.a.b(j10);
        float fC = n1.a.c(j10);
        return ((f15 * f15) / (fC * fC)) + ((f14 * f14) / (fB * fB)) <= 1.0f;
    }
}
