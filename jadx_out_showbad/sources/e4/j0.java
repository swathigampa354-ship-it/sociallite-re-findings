package e4;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.c1;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {
    public h.e A;
    public h.e B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public m0 L;
    public final androidx.lifecycle.z M;
    public boolean b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f4217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f4218e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.activity.b0 f4220g;
    public final k0.o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f4225m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b0 f4226n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b0 f4227o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b0 f4228p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b0 f4229q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c0 f4230r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4231s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public v f4232t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public uc.b f4233u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public t f4234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public t f4235w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d0 f4236x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final gd.e f4237y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h.e f4238z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4215a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.i f4216c = new u7.i(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f4219f = new a0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.c0 f4221h = new androidx.activity.c0(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f4222i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f4223j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f4224k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [e4.b0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [e4.b0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [e4.b0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [e4.b0] */
    public j0() {
        Collections.synchronizedMap(new HashMap());
        this.l = new k0.o(this);
        this.f4225m = new CopyOnWriteArrayList();
        final int i2 = 0;
        this.f4226n = new s3.a(this) { // from class: e4.b0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        j0 j0Var = this.b;
                        if (j0Var.H()) {
                            j0Var.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.b;
                        if (j0Var2.H() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        i3.d dVar = (i3.d) obj;
                        j0 j0Var3 = this.b;
                        if (j0Var3.H()) {
                            boolean z10 = dVar.f8288a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        i3.o oVar = (i3.o) obj;
                        j0 j0Var4 = this.b;
                        if (j0Var4.H()) {
                            boolean z11 = oVar.f8331a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i10 = 1;
        this.f4227o = new s3.a(this) { // from class: e4.b0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        j0 j0Var = this.b;
                        if (j0Var.H()) {
                            j0Var.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.b;
                        if (j0Var2.H() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        i3.d dVar = (i3.d) obj;
                        j0 j0Var3 = this.b;
                        if (j0Var3.H()) {
                            boolean z10 = dVar.f8288a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        i3.o oVar = (i3.o) obj;
                        j0 j0Var4 = this.b;
                        if (j0Var4.H()) {
                            boolean z11 = oVar.f8331a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i11 = 2;
        this.f4228p = new s3.a(this) { // from class: e4.b0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        j0 j0Var = this.b;
                        if (j0Var.H()) {
                            j0Var.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.b;
                        if (j0Var2.H() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        i3.d dVar = (i3.d) obj;
                        j0 j0Var3 = this.b;
                        if (j0Var3.H()) {
                            boolean z10 = dVar.f8288a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        i3.o oVar = (i3.o) obj;
                        j0 j0Var4 = this.b;
                        if (j0Var4.H()) {
                            boolean z11 = oVar.f8331a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i12 = 3;
        this.f4229q = new s3.a(this) { // from class: e4.b0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        j0 j0Var = this.b;
                        if (j0Var.H()) {
                            j0Var.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.b;
                        if (j0Var2.H() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        i3.d dVar = (i3.d) obj;
                        j0 j0Var3 = this.b;
                        if (j0Var3.H()) {
                            boolean z10 = dVar.f8288a;
                            j0Var3.m(false);
                        }
                        break;
                    default:
                        i3.o oVar = (i3.o) obj;
                        j0 j0Var4 = this.b;
                        if (j0Var4.H()) {
                            boolean z11 = oVar.f8331a;
                            j0Var4.r(false);
                        }
                        break;
                }
            }
        };
        this.f4230r = new c0(this);
        this.f4231s = -1;
        this.f4236x = new d0(this);
        this.f4237y = new gd.e(11);
        this.C = new ArrayDeque();
        this.M = new androidx.lifecycle.z(this, 4);
    }

    public static boolean F(int i2) {
        return Log.isLoggable("FragmentManager", i2);
    }

    public static boolean G(t tVar) {
        tVar.getClass();
        ArrayList arrayListC = tVar.M.f4216c.C();
        int size = arrayListC.size();
        boolean zG = false;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListC.get(i2);
            i2++;
            t tVar2 = (t) obj;
            if (tVar2 != null) {
                zG = G(tVar2);
            }
            if (zG) {
                return true;
            }
        }
        return false;
    }

    public static boolean I(t tVar) {
        if (tVar == null) {
            return true;
        }
        if (tVar.V) {
            return tVar.K == null || I(tVar.N);
        }
        return false;
    }

    public static boolean J(t tVar) {
        if (tVar == null) {
            return true;
        }
        j0 j0Var = tVar.K;
        return tVar.equals(j0Var.f4235w) && J(j0Var.f4234v);
    }

    public final t A(int i2) {
        u7.i iVar = this.f4216c;
        ArrayList arrayList = (ArrayList) iVar.f21015t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t tVar = (t) arrayList.get(size);
            if (tVar != null && tVar.O == i2) {
                return tVar;
            }
        }
        for (q0 q0Var : ((HashMap) iVar.f21016u).values()) {
            if (q0Var != null) {
                t tVar2 = q0Var.f4282c;
                if (tVar2.O == i2) {
                    return tVar2;
                }
            }
        }
        return null;
    }

    public final t B(String str) {
        u7.i iVar = this.f4216c;
        ArrayList arrayList = (ArrayList) iVar.f21015t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t tVar = (t) arrayList.get(size);
            if (tVar != null && str.equals(tVar.Q)) {
                return tVar;
            }
        }
        for (q0 q0Var : ((HashMap) iVar.f21016u).values()) {
            if (q0Var != null) {
                t tVar2 = q0Var.f4282c;
                if (str.equals(tVar2.Q)) {
                    return tVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup C(t tVar) {
        ViewGroup viewGroup = tVar.X;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (tVar.P <= 0 || !this.f4233u.t()) {
            return null;
        }
        View viewS = this.f4233u.s(tVar.P);
        if (viewS instanceof ViewGroup) {
            return (ViewGroup) viewS;
        }
        return null;
    }

    public final d0 D() {
        t tVar = this.f4234v;
        return tVar != null ? tVar.K.D() : this.f4236x;
    }

    public final gd.e E() {
        t tVar = this.f4234v;
        return tVar != null ? tVar.K.E() : this.f4237y;
    }

    public final boolean H() {
        t tVar = this.f4234v;
        if (tVar == null) {
            return true;
        }
        return tVar.o() && this.f4234v.k().H();
    }

    public final void K(int i2, boolean z10) {
        v vVar;
        if (this.f4232t == null && i2 != -1) {
            w4.d.l("No activity");
            return;
        }
        if (z10 || i2 != this.f4231s) {
            this.f4231s = i2;
            u7.i iVar = this.f4216c;
            HashMap map = (HashMap) iVar.f21016u;
            ArrayList arrayList = (ArrayList) iVar.f21015t;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                q0 q0Var = (q0) map.get(((t) obj).f4324x);
                if (q0Var != null) {
                    q0Var.k();
                }
            }
            for (q0 q0Var2 : map.values()) {
                if (q0Var2 != null) {
                    q0Var2.k();
                    t tVar = q0Var2.f4282c;
                    if (tVar.E && !tVar.q()) {
                        iVar.J(q0Var2);
                    }
                }
            }
            X();
            if (this.D && (vVar = this.f4232t) != null && this.f4231s == 7) {
                vVar.D.invalidateMenu();
                this.D = false;
            }
        }
    }

    public final void L() {
        if (this.f4232t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.f4264g = false;
        for (t tVar : this.f4216c.D()) {
            if (tVar != null) {
                tVar.M.L();
            }
        }
    }

    public final boolean M() {
        y(false);
        x(true);
        t tVar = this.f4235w;
        if (tVar != null && tVar.h().M()) {
            return true;
        }
        boolean zN = N(this.I, this.J, -1, 0);
        if (zN) {
            this.b = true;
            try {
                P(this.I, this.J);
            } finally {
                d();
            }
        }
        Z();
        u();
        ((HashMap) this.f4216c.f21016u).values().removeAll(Collections.singleton(null));
        return zN;
    }

    public final boolean N(ArrayList arrayList, ArrayList arrayList2, int i2, int i10) {
        boolean z10 = (i10 & 1) != 0;
        ArrayList arrayList3 = this.f4217d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i2 < 0) {
                size = z10 ? 0 : this.f4217d.size() - 1;
            } else {
                int size2 = this.f4217d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.f4217d.get(size2);
                    if (i2 >= 0 && i2 == aVar.f4180r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z10) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.f4217d.get(size - 1);
                        if (i2 < 0 || i2 != aVar2.f4180r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f4217d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f4217d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.f4217d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void O(t tVar) {
        if (F(2)) {
            Objects.toString(tVar);
        }
        boolean zQ = tVar.q();
        if (tVar.S && zQ) {
            return;
        }
        u7.i iVar = this.f4216c;
        synchronized (((ArrayList) iVar.f21015t)) {
            ((ArrayList) iVar.f21015t).remove(tVar);
        }
        tVar.D = false;
        if (G(tVar)) {
            this.D = true;
        }
        tVar.E = true;
        W(tVar);
    }

    public final void P(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            w4.d.l("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i2 < size) {
            if (!((a) arrayList.get(i2)).f4177o) {
                if (i10 != i2) {
                    z(arrayList, arrayList2, i10, i2);
                }
                i10 = i2 + 1;
                if (((Boolean) arrayList2.get(i2)).booleanValue()) {
                    while (i10 < size && ((Boolean) arrayList2.get(i10)).booleanValue() && !((a) arrayList.get(i10)).f4177o) {
                        i10++;
                    }
                }
                z(arrayList, arrayList2, i2, i10);
                i2 = i10 - 1;
            }
            i2++;
        }
        if (i10 != size) {
            z(arrayList, arrayList2, i10, size);
        }
    }

    public final void Q(Parcelable parcelable) {
        k0.o oVar;
        int i2;
        int i10;
        q0 q0Var;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f4232t.A.getClassLoader());
                this.f4224k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f4232t.A.getClassLoader());
                arrayList.add((o0) bundle.getParcelable("state"));
            }
        }
        u7.i iVar = this.f4216c;
        HashMap map = (HashMap) iVar.f21017v;
        HashMap map2 = (HashMap) iVar.f21016u;
        map.clear();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            o0 o0Var = (o0) obj;
            map.put(o0Var.f4268u, o0Var);
        }
        k0 k0Var = (k0) bundle3.getParcelable("state");
        if (k0Var == null) {
            return;
        }
        map2.clear();
        ArrayList arrayList2 = k0Var.f4240t;
        int size2 = arrayList2.size();
        int i12 = 0;
        while (true) {
            oVar = this.l;
            i2 = 2;
            if (i12 >= size2) {
                break;
            }
            Object obj2 = arrayList2.get(i12);
            i12++;
            o0 o0Var2 = (o0) ((HashMap) iVar.f21017v).remove((String) obj2);
            if (o0Var2 != null) {
                t tVar = (t) this.L.b.get(o0Var2.f4268u);
                if (tVar != null) {
                    if (F(2)) {
                        tVar.toString();
                    }
                    q0Var = new q0(oVar, iVar, tVar, o0Var2);
                } else {
                    q0Var = new q0(this.l, this.f4216c, this.f4232t.A.getClassLoader(), D(), o0Var2);
                }
                t tVar2 = q0Var.f4282c;
                tVar2.K = this;
                if (F(2)) {
                    tVar2.toString();
                }
                q0Var.m(this.f4232t.A.getClassLoader());
                iVar.I(q0Var);
                q0Var.f4284e = this.f4231s;
            }
        }
        m0 m0Var = this.L;
        m0Var.getClass();
        ArrayList arrayList3 = new ArrayList(m0Var.b.values());
        int size3 = arrayList3.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj3 = arrayList3.get(i13);
            i13++;
            t tVar3 = (t) obj3;
            if (map2.get(tVar3.f4324x) == null) {
                if (F(2)) {
                    tVar3.toString();
                    Objects.toString(k0Var.f4240t);
                }
                this.L.e(tVar3);
                tVar3.K = this;
                q0 q0Var2 = new q0(oVar, iVar, tVar3);
                q0Var2.f4284e = 1;
                q0Var2.k();
                tVar3.E = true;
                q0Var2.k();
            }
        }
        ArrayList arrayList4 = k0Var.f4241u;
        ((ArrayList) iVar.f21015t).clear();
        if (arrayList4 != null) {
            int size4 = arrayList4.size();
            int i14 = 0;
            while (i14 < size4) {
                Object obj4 = arrayList4.get(i14);
                i14++;
                String str3 = (String) obj4;
                t tVarV = iVar.v(str3);
                if (tVarV == null) {
                    w4.d.l(t8.c.i("No instantiated fragment for (", str3, ")"));
                    return;
                } else {
                    if (F(2)) {
                        tVarV.toString();
                    }
                    iVar.n(tVarV);
                }
            }
        }
        if (k0Var.f4242v != null) {
            this.f4217d = new ArrayList(k0Var.f4242v.length);
            int i15 = 0;
            while (true) {
                b[] bVarArr = k0Var.f4242v;
                if (i15 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i15];
                ArrayList arrayList5 = bVar.f4183u;
                a aVar = new a(this);
                int[] iArr = bVar.f4182t;
                int i16 = 0;
                int i17 = 0;
                while (i16 < iArr.length) {
                    r0 r0Var = new r0();
                    int i18 = i16 + 1;
                    r0Var.f4295a = iArr[i16];
                    if (F(i2)) {
                        Objects.toString(aVar);
                        int i19 = iArr[i18];
                    }
                    int i20 = i2;
                    r0Var.f4301h = androidx.lifecycle.n.values()[bVar.f4184v[i17]];
                    r0Var.f4302i = androidx.lifecycle.n.values()[bVar.f4185w[i17]];
                    int i21 = i16 + 2;
                    r0Var.f4296c = iArr[i18] != 0;
                    int i22 = iArr[i21];
                    r0Var.f4297d = i22;
                    int i23 = iArr[i16 + 3];
                    r0Var.f4298e = i23;
                    int i24 = i16 + 5;
                    int i25 = iArr[i16 + 4];
                    r0Var.f4299f = i25;
                    i16 += 6;
                    int i26 = iArr[i24];
                    r0Var.f4300g = i26;
                    aVar.b = i22;
                    aVar.f4166c = i23;
                    aVar.f4167d = i25;
                    aVar.f4168e = i26;
                    aVar.b(r0Var);
                    i17++;
                    i2 = i20;
                }
                int i27 = i2;
                aVar.f4169f = bVar.f4186x;
                aVar.f4171h = bVar.f4187y;
                aVar.f4170g = true;
                aVar.f4172i = bVar.A;
                aVar.f4173j = bVar.B;
                aVar.f4174k = bVar.C;
                aVar.l = bVar.D;
                aVar.f4175m = bVar.E;
                aVar.f4176n = bVar.F;
                aVar.f4177o = bVar.G;
                aVar.f4180r = bVar.f4188z;
                for (int i28 = 0; i28 < arrayList5.size(); i28++) {
                    String str4 = (String) arrayList5.get(i28);
                    if (str4 != null) {
                        ((r0) aVar.f4165a.get(i28)).b = iVar.v(str4);
                    }
                }
                aVar.c(1);
                if (F(i27)) {
                    aVar.toString();
                    PrintWriter printWriter = new PrintWriter(new t0());
                    aVar.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f4217d.add(aVar);
                i15++;
                i2 = i27;
            }
            i10 = 0;
        } else {
            i10 = 0;
            this.f4217d = null;
        }
        this.f4222i.set(k0Var.f4243w);
        String str5 = k0Var.f4244x;
        if (str5 != null) {
            t tVarV2 = iVar.v(str5);
            this.f4235w = tVarV2;
            q(tVarV2);
        }
        ArrayList arrayList6 = k0Var.f4245y;
        if (arrayList6 != null) {
            for (int i29 = i10; i29 < arrayList6.size(); i29++) {
                this.f4223j.put((String) arrayList6.get(i29), (c) k0Var.f4246z.get(i29));
            }
        }
        this.C = new ArrayDeque(k0Var.A);
    }

    public final Bundle R() {
        int i2;
        ArrayList arrayList;
        b[] bVarArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            i iVar = (i) it.next();
            if (iVar.f4212e) {
                F(2);
                iVar.f4212e = false;
                iVar.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((i) it2.next()).e();
        }
        y(true);
        this.E = true;
        this.L.f4264g = true;
        u7.i iVar2 = this.f4216c;
        iVar2.getClass();
        HashMap map = (HashMap) iVar2.f21016u;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it3 = map.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            q0 q0Var = (q0) it3.next();
            if (q0Var != null) {
                t tVar = q0Var.f4282c;
                o0 o0Var = new o0(tVar);
                if (tVar.f4320t <= -1 || o0Var.F != null) {
                    o0Var.F = tVar.f4321u;
                } else {
                    Bundle bundle2 = new Bundle();
                    tVar.C(bundle2);
                    tVar.f4316j0.c(bundle2);
                    bundle2.putParcelable("android:support:fragments", tVar.M.R());
                    q0Var.f4281a.u(false);
                    Bundle bundle3 = bundle2.isEmpty() ? null : bundle2;
                    if (tVar.Y != null) {
                        q0Var.o();
                    }
                    if (tVar.f4322v != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putSparseParcelableArray("android:view_state", tVar.f4322v);
                    }
                    if (tVar.f4323w != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBundle("android:view_registry_state", tVar.f4323w);
                    }
                    if (!tVar.f4307a0) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBoolean("android:user_visible_hint", tVar.f4307a0);
                    }
                    o0Var.F = bundle3;
                    if (tVar.A != null) {
                        if (bundle3 == null) {
                            o0Var.F = new Bundle();
                        }
                        o0Var.F.putString("android:target_state", tVar.A);
                        int i10 = tVar.B;
                        if (i10 != 0) {
                            o0Var.F.putInt("android:target_req_state", i10);
                        }
                    }
                }
                arrayList2.add(tVar.f4324x);
                if (F(2)) {
                    tVar.toString();
                    Objects.toString(tVar.f4321u);
                }
            }
        }
        u7.i iVar3 = this.f4216c;
        iVar3.getClass();
        ArrayList arrayList3 = new ArrayList(((HashMap) iVar3.f21017v).values());
        if (arrayList3.isEmpty()) {
            F(2);
            return bundle;
        }
        u7.i iVar4 = this.f4216c;
        synchronized (((ArrayList) iVar4.f21015t)) {
            try {
                if (((ArrayList) iVar4.f21015t).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) iVar4.f21015t).size());
                    ArrayList arrayList4 = (ArrayList) iVar4.f21015t;
                    int size2 = arrayList4.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj = arrayList4.get(i11);
                        i11++;
                        t tVar2 = (t) obj;
                        arrayList.add(tVar2.f4324x);
                        if (F(2)) {
                            tVar2.toString();
                        }
                    }
                }
            } finally {
            }
        }
        ArrayList arrayList5 = this.f4217d;
        if (arrayList5 == null || (size = arrayList5.size()) <= 0) {
            bVarArr = null;
        } else {
            bVarArr = new b[size];
            for (int i12 = 0; i12 < size; i12++) {
                bVarArr[i12] = new b((a) this.f4217d.get(i12));
                if (F(2)) {
                    Objects.toString(this.f4217d.get(i12));
                }
            }
        }
        k0 k0Var = new k0();
        k0Var.f4244x = null;
        ArrayList arrayList6 = new ArrayList();
        k0Var.f4245y = arrayList6;
        ArrayList arrayList7 = new ArrayList();
        k0Var.f4246z = arrayList7;
        k0Var.f4240t = arrayList2;
        k0Var.f4241u = arrayList;
        k0Var.f4242v = bVarArr;
        k0Var.f4243w = this.f4222i.get();
        t tVar3 = this.f4235w;
        if (tVar3 != null) {
            k0Var.f4244x = tVar3.f4324x;
        }
        arrayList6.addAll(this.f4223j.keySet());
        arrayList7.addAll(this.f4223j.values());
        k0Var.A = new ArrayList(this.C);
        bundle.putParcelable("state", k0Var);
        for (String str : this.f4224k.keySet()) {
            bundle.putBundle(a5.z.i("result_", str), (Bundle) this.f4224k.get(str));
        }
        int size3 = arrayList3.size();
        while (i2 < size3) {
            Object obj2 = arrayList3.get(i2);
            i2++;
            o0 o0Var2 = (o0) obj2;
            Bundle bundle4 = new Bundle();
            bundle4.putParcelable("state", o0Var2);
            bundle.putBundle("fragment_" + o0Var2.f4268u, bundle4);
        }
        return bundle;
    }

    public final void S() {
        synchronized (this.f4215a) {
            try {
                if (this.f4215a.size() == 1) {
                    this.f4232t.B.removeCallbacks(this.M);
                    this.f4232t.B.post(this.M);
                    Z();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void T(t tVar, boolean z10) {
        ViewGroup viewGroupC = C(tVar);
        if (viewGroupC == null || !(viewGroupC instanceof y)) {
            return;
        }
        ((y) viewGroupC).setDrawDisappearingViewsLast(!z10);
    }

    public final void U(t tVar, androidx.lifecycle.n nVar) {
        if (tVar.equals(this.f4216c.v(tVar.f4324x)) && (tVar.L == null || tVar.K == this)) {
            tVar.f4312f0 = nVar;
        } else {
            a6.d.m("Fragment ", tVar, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void V(t tVar) {
        if (tVar != null) {
            if (!tVar.equals(this.f4216c.v(tVar.f4324x)) || (tVar.L != null && tVar.K != this)) {
                a6.d.m("Fragment ", tVar, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        t tVar2 = this.f4235w;
        this.f4235w = tVar;
        q(tVar2);
        q(this.f4235w);
    }

    public final void W(t tVar) {
        ViewGroup viewGroupC = C(tVar);
        if (viewGroupC != null) {
            r rVar = tVar.f4308b0;
            if ((rVar == null ? 0 : rVar.f4288e) + (rVar == null ? 0 : rVar.f4287d) + (rVar == null ? 0 : rVar.f4286c) + (rVar == null ? 0 : rVar.b) > 0) {
                if (viewGroupC.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupC.setTag(R.id.visible_removing_fragment_view_tag, tVar);
                }
                t tVar2 = (t) viewGroupC.getTag(R.id.visible_removing_fragment_view_tag);
                r rVar2 = tVar.f4308b0;
                boolean z10 = rVar2 != null ? rVar2.f4285a : false;
                if (tVar2.f4308b0 == null) {
                    return;
                }
                tVar2.f().f4285a = z10;
            }
        }
    }

    public final void X() {
        ArrayList arrayListB = this.f4216c.B();
        int size = arrayListB.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListB.get(i2);
            i2++;
            q0 q0Var = (q0) obj;
            t tVar = q0Var.f4282c;
            if (tVar.Z) {
                if (this.b) {
                    this.H = true;
                } else {
                    tVar.Z = false;
                    q0Var.k();
                }
            }
        }
    }

    public final void Y(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new t0());
        v vVar = this.f4232t;
        if (vVar == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw illegalStateException;
            }
        }
        try {
            vVar.D.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw illegalStateException;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [hf.a, kotlin.jvm.internal.i] */
    /* JADX WARN: Type inference failed for: r1v10, types: [hf.a, kotlin.jvm.internal.i] */
    public final void Z() {
        synchronized (this.f4215a) {
            try {
                if (!this.f4215a.isEmpty()) {
                    androidx.activity.c0 c0Var = this.f4221h;
                    c0Var.f875a = true;
                    ?? r12 = c0Var.f876c;
                    if (r12 != 0) {
                        r12.invoke();
                    }
                    return;
                }
                androidx.activity.c0 c0Var2 = this.f4221h;
                ArrayList arrayList = this.f4217d;
                c0Var2.f875a = (arrayList != null ? arrayList.size() : 0) > 0 && J(this.f4234v);
                ?? r02 = c0Var2.f876c;
                if (r02 != 0) {
                    r02.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final q0 a(t tVar) {
        String str = tVar.f4311e0;
        if (str != null) {
            f4.c.c(tVar, str);
        }
        if (F(2)) {
            tVar.toString();
        }
        q0 q0VarF = f(tVar);
        tVar.K = this;
        u7.i iVar = this.f4216c;
        iVar.I(q0VarF);
        if (!tVar.S) {
            iVar.n(tVar);
            tVar.E = false;
            if (tVar.Y == null) {
                tVar.f4309c0 = false;
            }
            if (G(tVar)) {
                this.D = true;
            }
        }
        return q0VarF;
    }

    public final void b(v vVar, uc.b bVar, t tVar) {
        if (this.f4232t != null) {
            w4.d.l("Already attached");
            return;
        }
        this.f4232t = vVar;
        this.f4233u = bVar;
        this.f4234v = tVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4225m;
        if (tVar != null) {
            copyOnWriteArrayList.add(new e0(tVar));
        } else if (vVar != null) {
            copyOnWriteArrayList.add(vVar);
        }
        if (this.f4234v != null) {
            Z();
        }
        if (vVar != null) {
            androidx.activity.b0 onBackPressedDispatcher = vVar.D.getOnBackPressedDispatcher();
            this.f4220g = onBackPressedDispatcher;
            onBackPressedDispatcher.a(tVar != null ? tVar : vVar, this.f4221h);
        }
        if (tVar != null) {
            m0 m0Var = tVar.K.L;
            HashMap map = m0Var.f4260c;
            m0 m0Var2 = (m0) map.get(tVar.f4324x);
            if (m0Var2 == null) {
                m0Var2 = new m0(m0Var.f4262e);
                map.put(tVar.f4324x, m0Var2);
            }
            this.L = m0Var2;
        } else if (vVar != null) {
            c1 viewModelStore = vVar.D.getViewModelStore();
            viewModelStore.getClass();
            j4.a aVar = j4.a.b;
            aVar.getClass();
            u7.m mVar = new u7.m(viewModelStore, m0.f4259h, aVar);
            kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.x.a(m0.class);
            String strB = eVarA.b();
            if (strB == null) {
                w4.d.j("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.L = (m0) mVar.a0("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB), eVarA);
        } else {
            this.L = new m0(false);
        }
        m0 m0Var3 = this.L;
        m0Var3.f4264g = this.E || this.F;
        this.f4216c.f21018w = m0Var3;
        v vVar2 = this.f4232t;
        if (vVar2 != null && tVar == null) {
            b7.f savedStateRegistry = vVar2.D.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new androidx.activity.d(this, 3));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                Q(bundleA);
            }
        }
        v vVar3 = this.f4232t;
        if (vVar3 != null) {
            h.h activityResultRegistry = vVar3.D.getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat(tVar != null ? a5.z.l(new StringBuilder(), tVar.f4324x, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR) : "");
            this.f4238z = activityResultRegistry.d(strConcat.concat("StartActivityForResult"), new f0(3, false), new k7.i(this, 10));
            this.A = activityResultRegistry.d(strConcat.concat("StartIntentSenderForResult"), new f0(0), new od.c(this, 12));
            this.B = activityResultRegistry.d(strConcat.concat("RequestPermissions"), new f0(1, false), new qa.i(this, 9));
        }
        v vVar4 = this.f4232t;
        if (vVar4 != null) {
            vVar4.D.addOnConfigurationChangedListener(this.f4226n);
        }
        v vVar5 = this.f4232t;
        if (vVar5 != null) {
            vVar5.D.addOnTrimMemoryListener(this.f4227o);
        }
        v vVar6 = this.f4232t;
        if (vVar6 != null) {
            vVar6.D.addOnMultiWindowModeChangedListener(this.f4228p);
        }
        v vVar7 = this.f4232t;
        if (vVar7 != null) {
            vVar7.D.addOnPictureInPictureModeChangedListener(this.f4229q);
        }
        v vVar8 = this.f4232t;
        if (vVar8 == null || tVar != null) {
            return;
        }
        vVar8.D.addMenuProvider(this.f4230r);
    }

    public final void c(t tVar) {
        if (F(2)) {
            Objects.toString(tVar);
        }
        if (tVar.S) {
            tVar.S = false;
            if (tVar.D) {
                return;
            }
            this.f4216c.n(tVar);
            if (F(2)) {
                tVar.toString();
            }
            if (G(tVar)) {
                this.D = true;
            }
        }
    }

    public final void d() {
        this.b = false;
        this.J.clear();
        this.I.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListB = this.f4216c.B();
        int size = arrayListB.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListB.get(i2);
            i2++;
            ViewGroup viewGroup = ((q0) obj).f4282c.X;
            if (viewGroup != null) {
                hashSet.add(i.f(viewGroup, E()));
            }
        }
        return hashSet;
    }

    public final q0 f(t tVar) {
        String str = tVar.f4324x;
        u7.i iVar = this.f4216c;
        q0 q0Var = (q0) ((HashMap) iVar.f21016u).get(str);
        if (q0Var != null) {
            return q0Var;
        }
        q0 q0Var2 = new q0(this.l, iVar, tVar);
        q0Var2.m(this.f4232t.A.getClassLoader());
        q0Var2.f4284e = this.f4231s;
        return q0Var2;
    }

    public final void g(t tVar) {
        if (F(2)) {
            Objects.toString(tVar);
        }
        if (tVar.S) {
            return;
        }
        tVar.S = true;
        if (tVar.D) {
            if (F(2)) {
                tVar.toString();
            }
            u7.i iVar = this.f4216c;
            synchronized (((ArrayList) iVar.f21015t)) {
                ((ArrayList) iVar.f21015t).remove(tVar);
            }
            tVar.D = false;
            if (G(tVar)) {
                this.D = true;
            }
            W(tVar);
        }
    }

    public final void h(boolean z10, Configuration configuration) {
        if (z10 && this.f4232t != null) {
            Y(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (t tVar : this.f4216c.D()) {
            if (tVar != null) {
                tVar.onConfigurationChanged(configuration);
                if (z10) {
                    tVar.M.h(true, configuration);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f4231s < 1) {
            return false;
        }
        for (t tVar : this.f4216c.D()) {
            if (tVar != null) {
                if (!tVar.R ? tVar.M.i() : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f4231s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (t tVar : this.f4216c.D()) {
            if (tVar != null && I(tVar)) {
                if (!tVar.R ? tVar.M.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(tVar);
                    z10 = true;
                }
            }
        }
        if (this.f4218e != null) {
            for (int i2 = 0; i2 < this.f4218e.size(); i2++) {
                t tVar2 = (t) this.f4218e.get(i2);
                if (arrayList == null || !arrayList.contains(tVar2)) {
                    tVar2.getClass();
                }
            }
        }
        this.f4218e = arrayList;
        return z10;
    }

    public final void k() {
        boolean zIsChangingConfigurations = true;
        this.G = true;
        y(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((i) it.next()).e();
        }
        v vVar = this.f4232t;
        u7.i iVar = this.f4216c;
        if (vVar != null) {
            zIsChangingConfigurations = ((m0) iVar.f21018w).f4263f;
        } else {
            w wVar = vVar.A;
            if (wVar != null) {
                zIsChangingConfigurations = true ^ wVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it2 = this.f4223j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((c) it2.next()).f4190t;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    m0 m0Var = (m0) iVar.f21018w;
                    m0Var.getClass();
                    F(3);
                    m0Var.d((String) obj);
                }
            }
        }
        t(-1);
        v vVar2 = this.f4232t;
        if (vVar2 != null) {
            vVar2.D.removeOnTrimMemoryListener(this.f4227o);
        }
        v vVar3 = this.f4232t;
        if (vVar3 != null) {
            vVar3.D.removeOnConfigurationChangedListener(this.f4226n);
        }
        v vVar4 = this.f4232t;
        if (vVar4 != null) {
            vVar4.D.removeOnMultiWindowModeChangedListener(this.f4228p);
        }
        v vVar5 = this.f4232t;
        if (vVar5 != null) {
            vVar5.D.removeOnPictureInPictureModeChangedListener(this.f4229q);
        }
        v vVar6 = this.f4232t;
        if (vVar6 != null && this.f4234v == null) {
            vVar6.D.removeMenuProvider(this.f4230r);
        }
        this.f4232t = null;
        this.f4233u = null;
        this.f4234v = null;
        if (this.f4220g != null) {
            Iterator it3 = this.f4221h.b.iterator();
            while (it3.hasNext()) {
                ((androidx.activity.c) it3.next()).cancel();
            }
            this.f4220g = null;
        }
        h.e eVar = this.f4238z;
        if (eVar != null) {
            eVar.b();
            this.A.b();
            this.B.b();
        }
    }

    public final void l(boolean z10) {
        if (z10 && this.f4232t != null) {
            Y(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (t tVar : this.f4216c.D()) {
            if (tVar != null) {
                tVar.W = true;
                if (z10) {
                    tVar.M.l(true);
                }
            }
        }
    }

    public final void m(boolean z10) {
        if (z10 && this.f4232t != null) {
            Y(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (t tVar : this.f4216c.D()) {
            if (tVar != null && z10) {
                tVar.M.m(true);
            }
        }
    }

    public final void n() {
        ArrayList arrayListC = this.f4216c.C();
        int size = arrayListC.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListC.get(i2);
            i2++;
            t tVar = (t) obj;
            if (tVar != null) {
                tVar.p();
                tVar.M.n();
            }
        }
    }

    public final boolean o() {
        if (this.f4231s >= 1) {
            for (t tVar : this.f4216c.D()) {
                if (tVar != null) {
                    if (!tVar.R ? tVar.M.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.f4231s < 1) {
            return;
        }
        for (t tVar : this.f4216c.D()) {
            if (tVar != null && !tVar.R) {
                tVar.M.p();
            }
        }
    }

    public final void q(t tVar) {
        if (tVar != null) {
            if (tVar.equals(this.f4216c.v(tVar.f4324x))) {
                tVar.K.getClass();
                boolean zJ = J(tVar);
                Boolean bool = tVar.C;
                if (bool == null || bool.booleanValue() != zJ) {
                    tVar.C = Boolean.valueOf(zJ);
                    j0 j0Var = tVar.M;
                    j0Var.Z();
                    j0Var.q(j0Var.f4235w);
                }
            }
        }
    }

    public final void r(boolean z10) {
        if (z10 && this.f4232t != null) {
            Y(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (t tVar : this.f4216c.D()) {
            if (tVar != null && z10) {
                tVar.M.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.f4231s < 1) {
            return false;
        }
        boolean z10 = false;
        for (t tVar : this.f4216c.D()) {
            if (tVar != null && I(tVar)) {
                if (!tVar.R ? tVar.M.s() : false) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public final void t(int i2) {
        try {
            this.b = true;
            for (q0 q0Var : ((HashMap) this.f4216c.f21016u).values()) {
                if (q0Var != null) {
                    q0Var.f4284e = i2;
                }
            }
            K(i2, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((i) it.next()).e();
            }
            this.b = false;
            y(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        t tVar = this.f4234v;
        if (tVar != null) {
            sb2.append(tVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f4234v)));
            sb2.append("}");
        } else {
            v vVar = this.f4232t;
            if (vVar != null) {
                sb2.append(vVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f4232t)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        if (this.H) {
            this.H = false;
            X();
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strT = a5.z.t(str, "    ");
        u7.i iVar = this.f4216c;
        ArrayList arrayList = (ArrayList) iVar.f21015t;
        String strT2 = a5.z.t(str, "    ");
        HashMap map = (HashMap) iVar.f21016u;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (q0 q0Var : map.values()) {
                printWriter.print(str);
                if (q0Var != null) {
                    t tVar = q0Var.f4282c;
                    printWriter.println(tVar);
                    tVar.e(strT2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size3; i2++) {
                t tVar2 = (t) arrayList.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(tVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f4218e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                t tVar3 = (t) this.f4218e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(tVar3.toString());
            }
        }
        ArrayList arrayList3 = this.f4217d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                a aVar = (a) this.f4217d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.f(strT, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f4222i.get());
        synchronized (this.f4215a) {
            try {
                int size4 = this.f4215a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size4; i12++) {
                        Object obj = (h0) this.f4215a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f4232t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f4233u);
        if (this.f4234v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f4234v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f4231s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void w(h0 h0Var, boolean z10) {
        if (!z10) {
            if (this.f4232t == null) {
                if (this.G) {
                    w4.d.l("FragmentManager has been destroyed");
                    return;
                } else {
                    w4.d.l("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (this.E || this.F) {
                w4.d.l("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.f4215a) {
            try {
                if (this.f4232t == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f4215a.add(h0Var);
                    S();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(boolean z10) {
        if (this.b) {
            w4.d.l("FragmentManager is already executing transactions");
            return;
        }
        if (this.f4232t == null) {
            if (this.G) {
                w4.d.l("FragmentManager has been destroyed");
                return;
            } else {
                w4.d.l("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.f4232t.B.getLooper()) {
            w4.d.l("Must be called from main thread of fragment host");
            return;
        }
        if (!z10 && (this.E || this.F)) {
            w4.d.l("Can not perform this action after onSaveInstanceState");
        } else if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean y(boolean z10) {
        boolean zA;
        ArrayList arrayList;
        x(z10);
        boolean z11 = false;
        while (true) {
            ArrayList arrayList2 = this.I;
            ArrayList arrayList3 = this.J;
            synchronized (this.f4215a) {
                if (this.f4215a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f4215a.size();
                        int i2 = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.f4215a;
                            if (i2 >= size) {
                                break;
                            }
                            zA |= ((h0) arrayList.get(i2)).a(arrayList2, arrayList3);
                            i2++;
                        }
                        arrayList.clear();
                        this.f4232t.B.removeCallbacks(this.M);
                    } finally {
                    }
                }
            }
            if (!zA) {
                Z();
                u();
                ((HashMap) this.f4216c.f21016u).values().removeAll(Collections.singleton(null));
                return z11;
            }
            z11 = true;
            this.b = true;
            try {
                P(this.I, this.J);
            } finally {
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0232 A[PHI: r14
      0x0232: PHI (r14v24 int) = (r14v23 int), (r14v25 int) binds: [B:103:0x0222, B:108:0x022e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(ArrayList arrayList, ArrayList arrayList2, int i2, int i10) {
        ViewGroup viewGroup;
        boolean z10;
        int i11;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        boolean z13;
        int i14;
        int i15;
        u7.i iVar = this.f4216c;
        boolean z14 = ((a) arrayList.get(i2)).f4177o;
        ArrayList arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.K.addAll(iVar.D());
        t tVar = this.f4235w;
        int i16 = i2;
        boolean z15 = false;
        while (true) {
            int i17 = 1;
            if (i16 >= i10) {
                boolean z16 = z14;
                this.K.clear();
                if (!z16 && this.f4231s >= 1) {
                    for (int i18 = i2; i18 < i10; i18++) {
                        ArrayList arrayList4 = ((a) arrayList.get(i18)).f4165a;
                        int size = arrayList4.size();
                        int i19 = 0;
                        while (i19 < size) {
                            Object obj = arrayList4.get(i19);
                            i19++;
                            t tVar2 = ((r0) obj).b;
                            if (tVar2 != null && tVar2.K != null) {
                                iVar.I(f(tVar2));
                            }
                        }
                    }
                }
                for (int i20 = i2; i20 < i10; i20++) {
                    a aVar = (a) arrayList.get(i20);
                    if (((Boolean) arrayList2.get(i20)).booleanValue()) {
                        aVar.c(-1);
                        j0 j0Var = aVar.f4178p;
                        ArrayList arrayList5 = aVar.f4165a;
                        boolean z17 = true;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            r0 r0Var = (r0) arrayList5.get(size2);
                            t tVar3 = r0Var.b;
                            if (tVar3 != null) {
                                if (tVar3.f4308b0 != null) {
                                    tVar3.f().f4285a = z17;
                                }
                                int i21 = aVar.f4169f;
                                int i22 = 8194;
                                int i23 = 4097;
                                if (i21 != 4097) {
                                    if (i21 != 8194) {
                                        i22 = 4100;
                                        i23 = 8197;
                                        if (i21 != 8197) {
                                            i22 = i21 != 4099 ? i21 != 4100 ? 0 : i23 : 4099;
                                        }
                                    }
                                }
                                if (tVar3.f4308b0 != null || i22 != 0) {
                                    tVar3.f();
                                    tVar3.f4308b0.f4289f = i22;
                                }
                                tVar3.f();
                                tVar3.f4308b0.getClass();
                            }
                            switch (r0Var.f4295a) {
                                case 1:
                                    tVar3.K(r0Var.f4297d, r0Var.f4298e, r0Var.f4299f, r0Var.f4300g);
                                    z17 = true;
                                    j0Var.T(tVar3, true);
                                    j0Var.O(tVar3);
                                    break;
                                case 2:
                                default:
                                    a6.d.p(r0Var.f4295a, "Unknown cmd: ");
                                    return;
                                case 3:
                                    tVar3.K(r0Var.f4297d, r0Var.f4298e, r0Var.f4299f, r0Var.f4300g);
                                    j0Var.a(tVar3);
                                    z17 = true;
                                    break;
                                case 4:
                                    tVar3.K(r0Var.f4297d, r0Var.f4298e, r0Var.f4299f, r0Var.f4300g);
                                    j0Var.getClass();
                                    if (F(2)) {
                                        Objects.toString(tVar3);
                                    }
                                    if (tVar3.R) {
                                        tVar3.R = false;
                                        tVar3.f4309c0 = !tVar3.f4309c0;
                                    }
                                    z17 = true;
                                    break;
                                case 5:
                                    tVar3.K(r0Var.f4297d, r0Var.f4298e, r0Var.f4299f, r0Var.f4300g);
                                    j0Var.T(tVar3, true);
                                    if (F(2)) {
                                        Objects.toString(tVar3);
                                    }
                                    if (!tVar3.R) {
                                        tVar3.R = true;
                                        tVar3.f4309c0 = !tVar3.f4309c0;
                                        j0Var.W(tVar3);
                                    }
                                    z17 = true;
                                    break;
                                case 6:
                                    tVar3.K(r0Var.f4297d, r0Var.f4298e, r0Var.f4299f, r0Var.f4300g);
                                    j0Var.c(tVar3);
                                    z17 = true;
                                    break;
                                case 7:
                                    tVar3.K(r0Var.f4297d, r0Var.f4298e, r0Var.f4299f, r0Var.f4300g);
                                    j0Var.T(tVar3, true);
                                    j0Var.g(tVar3);
                                    z17 = true;
                                    break;
                                case 8:
                                    j0Var.V(null);
                                    z17 = true;
                                    break;
                                case 9:
                                    j0Var.V(tVar3);
                                    z17 = true;
                                    break;
                                case 10:
                                    j0Var.U(tVar3, r0Var.f4301h);
                                    z17 = true;
                                    break;
                            }
                        }
                    } else {
                        aVar.c(1);
                        j0 j0Var2 = aVar.f4178p;
                        ArrayList arrayList6 = aVar.f4165a;
                        int size3 = arrayList6.size();
                        for (int i24 = 0; i24 < size3; i24++) {
                            r0 r0Var2 = (r0) arrayList6.get(i24);
                            t tVar4 = r0Var2.b;
                            if (tVar4 != null) {
                                if (tVar4.f4308b0 != null) {
                                    tVar4.f().f4285a = false;
                                }
                                int i25 = aVar.f4169f;
                                if (tVar4.f4308b0 != null || i25 != 0) {
                                    tVar4.f();
                                    tVar4.f4308b0.f4289f = i25;
                                }
                                tVar4.f();
                                tVar4.f4308b0.getClass();
                            }
                            switch (r0Var2.f4295a) {
                                case 1:
                                    tVar4.K(r0Var2.f4297d, r0Var2.f4298e, r0Var2.f4299f, r0Var2.f4300g);
                                    j0Var2.T(tVar4, false);
                                    j0Var2.a(tVar4);
                                    break;
                                case 2:
                                default:
                                    a6.d.p(r0Var2.f4295a, "Unknown cmd: ");
                                    return;
                                case 3:
                                    tVar4.K(r0Var2.f4297d, r0Var2.f4298e, r0Var2.f4299f, r0Var2.f4300g);
                                    j0Var2.O(tVar4);
                                    break;
                                case 4:
                                    tVar4.K(r0Var2.f4297d, r0Var2.f4298e, r0Var2.f4299f, r0Var2.f4300g);
                                    j0Var2.getClass();
                                    if (F(2)) {
                                        Objects.toString(tVar4);
                                    }
                                    if (!tVar4.R) {
                                        tVar4.R = true;
                                        tVar4.f4309c0 = !tVar4.f4309c0;
                                        j0Var2.W(tVar4);
                                    }
                                    break;
                                case 5:
                                    tVar4.K(r0Var2.f4297d, r0Var2.f4298e, r0Var2.f4299f, r0Var2.f4300g);
                                    j0Var2.T(tVar4, false);
                                    if (F(2)) {
                                        Objects.toString(tVar4);
                                    }
                                    if (tVar4.R) {
                                        tVar4.R = false;
                                        tVar4.f4309c0 = !tVar4.f4309c0;
                                    }
                                    break;
                                case 6:
                                    tVar4.K(r0Var2.f4297d, r0Var2.f4298e, r0Var2.f4299f, r0Var2.f4300g);
                                    j0Var2.g(tVar4);
                                    break;
                                case 7:
                                    tVar4.K(r0Var2.f4297d, r0Var2.f4298e, r0Var2.f4299f, r0Var2.f4300g);
                                    j0Var2.T(tVar4, false);
                                    j0Var2.c(tVar4);
                                    break;
                                case 8:
                                    j0Var2.V(tVar4);
                                    break;
                                case 9:
                                    j0Var2.V(null);
                                    break;
                                case 10:
                                    j0Var2.U(tVar4, r0Var2.f4302i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i10 - 1)).booleanValue();
                for (int i26 = i2; i26 < i10; i26++) {
                    a aVar2 = (a) arrayList.get(i26);
                    if (zBooleanValue) {
                        for (int size4 = aVar2.f4165a.size() - 1; size4 >= 0; size4--) {
                            t tVar5 = ((r0) aVar2.f4165a.get(size4)).b;
                            if (tVar5 != null) {
                                f(tVar5).k();
                            }
                        }
                    } else {
                        ArrayList arrayList7 = aVar2.f4165a;
                        int size5 = arrayList7.size();
                        int i27 = 0;
                        while (i27 < size5) {
                            Object obj2 = arrayList7.get(i27);
                            i27++;
                            t tVar6 = ((r0) obj2).b;
                            if (tVar6 != null) {
                                f(tVar6).k();
                            }
                        }
                    }
                }
                K(this.f4231s, true);
                HashSet<i> hashSet = new HashSet();
                for (int i28 = i2; i28 < i10; i28++) {
                    ArrayList arrayList8 = ((a) arrayList.get(i28)).f4165a;
                    int size6 = arrayList8.size();
                    int i29 = 0;
                    while (i29 < size6) {
                        Object obj3 = arrayList8.get(i29);
                        i29++;
                        t tVar7 = ((r0) obj3).b;
                        if (tVar7 != null && (viewGroup = tVar7.X) != null) {
                            hashSet.add(i.f(viewGroup, E()));
                        }
                    }
                }
                for (i iVar2 : hashSet) {
                    iVar2.f4211d = zBooleanValue;
                    synchronized (iVar2.b) {
                        try {
                            iVar2.g();
                            iVar2.f4212e = false;
                            int size7 = iVar2.b.size() - 1;
                            while (true) {
                                if (size7 >= 0) {
                                    v0 v0Var = (v0) iVar2.b.get(size7);
                                    int iC = w0.c(v0Var.f4334c.Y);
                                    if (v0Var.f4333a != 2 || iC == 2) {
                                        size7--;
                                    } else {
                                        r rVar = v0Var.f4334c.f4308b0;
                                        iVar2.f4212e = false;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    iVar2.c();
                }
                for (int i30 = i2; i30 < i10; i30++) {
                    a aVar3 = (a) arrayList.get(i30);
                    if (((Boolean) arrayList2.get(i30)).booleanValue() && aVar3.f4180r >= 0) {
                        aVar3.f4180r = -1;
                    }
                    aVar3.getClass();
                }
                return;
            }
            a aVar4 = (a) arrayList.get(i16);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i16)).booleanValue();
            ArrayList arrayList9 = this.K;
            if (zBooleanValue2) {
                z10 = z14;
                i11 = i16;
                z11 = z15;
                int i31 = 1;
                ArrayList arrayList10 = aVar4.f4165a;
                int size8 = arrayList10.size() - 1;
                while (size8 >= 0) {
                    r0 r0Var3 = (r0) arrayList10.get(size8);
                    int i32 = r0Var3.f4295a;
                    if (i32 == i31) {
                        arrayList9.remove(r0Var3.b);
                    } else if (i32 != 3) {
                        switch (i32) {
                            case 6:
                                arrayList9.add(r0Var3.b);
                                break;
                            case 8:
                                tVar = null;
                                break;
                            case 9:
                                tVar = r0Var3.b;
                                break;
                            case 10:
                                r0Var3.f4302i = r0Var3.f4301h;
                                break;
                        }
                    }
                    size8--;
                    i31 = 1;
                }
            } else {
                ArrayList arrayList11 = aVar4.f4165a;
                int i33 = 0;
                while (i33 < arrayList11.size()) {
                    r0 r0Var4 = (r0) arrayList11.get(i33);
                    int i34 = r0Var4.f4295a;
                    if (i34 != i17) {
                        if (i34 != 2) {
                            if (i34 == 3 || i34 == 6) {
                                z12 = z14;
                                arrayList9.remove(r0Var4.b);
                                t tVar8 = r0Var4.b;
                                if (tVar8 == tVar) {
                                    arrayList11.add(i33, new r0(9, tVar8));
                                    i33++;
                                    i13 = i16;
                                    z13 = z15;
                                    i12 = 1;
                                    tVar = null;
                                }
                            } else if (i34 == 7) {
                                z12 = z14;
                                i12 = 1;
                            } else if (i34 != 8) {
                                z12 = z14;
                            } else {
                                z12 = z14;
                                arrayList11.add(i33, new r0(9, tVar, 0));
                                r0Var4.f4296c = true;
                                i33++;
                                tVar = r0Var4.b;
                            }
                            i13 = i16;
                            z13 = z15;
                            i12 = 1;
                        } else {
                            z12 = z14;
                            t tVar9 = r0Var4.b;
                            int i35 = tVar9.P;
                            int size9 = arrayList9.size() - 1;
                            boolean z18 = false;
                            while (size9 >= 0) {
                                int i36 = i16;
                                t tVar10 = (t) arrayList9.get(size9);
                                boolean z19 = z15;
                                if (tVar10.P != i35) {
                                    i14 = i35;
                                } else if (tVar10 == tVar9) {
                                    i14 = i35;
                                    z18 = true;
                                } else {
                                    if (tVar10 == tVar) {
                                        i14 = i35;
                                        i15 = 0;
                                        arrayList11.add(i33, new r0(9, tVar10, 0));
                                        i33++;
                                        tVar = null;
                                    } else {
                                        i14 = i35;
                                        i15 = 0;
                                    }
                                    r0 r0Var5 = new r0(3, tVar10, i15);
                                    r0Var5.f4297d = r0Var4.f4297d;
                                    r0Var5.f4299f = r0Var4.f4299f;
                                    r0Var5.f4298e = r0Var4.f4298e;
                                    r0Var5.f4300g = r0Var4.f4300g;
                                    arrayList11.add(i33, r0Var5);
                                    arrayList9.remove(tVar10);
                                    i33++;
                                    tVar = tVar;
                                }
                                size9--;
                                i35 = i14;
                                z15 = z19;
                                i16 = i36;
                            }
                            i13 = i16;
                            z13 = z15;
                            i12 = 1;
                            if (z18) {
                                arrayList11.remove(i33);
                                i33--;
                            } else {
                                r0Var4.f4295a = 1;
                                r0Var4.f4296c = true;
                                arrayList9.add(tVar9);
                            }
                        }
                        i33 += i12;
                        i17 = i12;
                        z14 = z12;
                        z15 = z13;
                        i16 = i13;
                    } else {
                        z12 = z14;
                        i12 = i17;
                    }
                    i13 = i16;
                    z13 = z15;
                    arrayList9.add(r0Var4.b);
                    i33 += i12;
                    i17 = i12;
                    z14 = z12;
                    z15 = z13;
                    i16 = i13;
                }
                z10 = z14;
                i11 = i16;
                z11 = z15;
            }
            z15 = z11 || aVar4.f4170g;
            i16 = i11 + 1;
            z14 = z10;
        }
    }
}
