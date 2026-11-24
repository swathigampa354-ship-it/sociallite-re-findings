package e4;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4165a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f4171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f4173j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4174k;
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f4175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f4176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4177o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j0 f4178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4180r;

    public a(j0 j0Var) {
        j0Var.D();
        v vVar = j0Var.f4232t;
        if (vVar != null) {
            vVar.A.getClassLoader();
        }
        this.f4165a = new ArrayList();
        this.f4177o = false;
        this.f4180r = -1;
        this.f4178p = j0Var;
    }

    @Override // e4.h0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (j0.F(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f4170g) {
            return true;
        }
        j0 j0Var = this.f4178p;
        if (j0Var.f4217d == null) {
            j0Var.f4217d = new ArrayList();
        }
        j0Var.f4217d.add(this);
        return true;
    }

    public final void b(r0 r0Var) {
        this.f4165a.add(r0Var);
        r0Var.f4297d = this.b;
        r0Var.f4298e = this.f4166c;
        r0Var.f4299f = this.f4167d;
        r0Var.f4300g = this.f4168e;
    }

    public final void c(int i2) {
        if (this.f4170g) {
            if (j0.F(2)) {
                toString();
            }
            ArrayList arrayList = this.f4165a;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                r0 r0Var = (r0) arrayList.get(i10);
                t tVar = r0Var.b;
                if (tVar != null) {
                    tVar.J += i2;
                    if (j0.F(2)) {
                        Objects.toString(r0Var.b);
                        int i11 = r0Var.b.J;
                    }
                }
            }
        }
    }

    public final int d(boolean z10) {
        if (this.f4179q) {
            w4.d.l("commit already called");
            return 0;
        }
        if (j0.F(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new t0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f4179q = true;
        boolean z11 = this.f4170g;
        j0 j0Var = this.f4178p;
        if (z11) {
            this.f4180r = j0Var.f4222i.getAndIncrement();
        } else {
            this.f4180r = -1;
        }
        j0Var.w(this, z10);
        return this.f4180r;
    }

    public final void e(int i2, t tVar, String str) {
        String str2 = tVar.f4311e0;
        if (str2 != null) {
            f4.c.c(tVar, str2);
        }
        Class<?> cls = tVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = tVar.Q;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder("Can't change tag of fragment ");
                sb2.append(tVar);
                String str4 = tVar.Q;
                sb2.append(": was ");
                sb2.append(str4);
                sb2.append(" now ");
                sb2.append(str);
                throw new IllegalStateException(sb2.toString());
            }
            tVar.Q = str;
        }
        if (i2 != 0) {
            if (i2 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + tVar + " with tag " + str + " to container view with no id");
            }
            int i10 = tVar.O;
            if (i10 != 0 && i10 != i2) {
                StringBuilder sb3 = new StringBuilder("Can't change container ID of fragment ");
                sb3.append(tVar);
                int i11 = tVar.O;
                sb3.append(": was ");
                sb3.append(i11);
                sb3.append(" now ");
                sb3.append(i2);
                throw new IllegalStateException(sb3.toString());
            }
            tVar.O = i2;
            tVar.P = i2;
        }
        b(new r0(1, tVar));
        tVar.K = this.f4178p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f4171h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f4180r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f4179q);
            if (this.f4169f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f4169f));
            }
            if (this.b != 0 || this.f4166c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f4166c));
            }
            if (this.f4167d != 0 || this.f4168e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f4167d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f4168e));
            }
            if (this.f4172i != 0 || this.f4173j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f4172i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f4173j);
            }
            if (this.f4174k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f4174k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        ArrayList arrayList = this.f4165a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            r0 r0Var = (r0) arrayList.get(i2);
            switch (r0Var.f4295a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + r0Var.f4295a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i2);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(r0Var.b);
            if (z10) {
                if (r0Var.f4297d != 0 || r0Var.f4298e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(r0Var.f4297d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(r0Var.f4298e));
                }
                if (r0Var.f4299f != 0 || r0Var.f4300g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(r0Var.f4299f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(r0Var.f4300g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f4180r >= 0) {
            sb2.append(" #");
            sb2.append(this.f4180r);
        }
        if (this.f4171h != null) {
            sb2.append(" ");
            sb2.append(this.f4171h);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
