package w0;

import java.util.ArrayList;
import v0.q1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.q f22521a;
    public a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22522c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22526g;
    public int l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g2.u f22523d = new g2.u();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22524e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final jg.m f22527h = new jg.m(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22528i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22529j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22530k = -1;

    public b(v0.q qVar, a aVar) {
        this.f22521a = qVar;
        this.b = aVar;
    }

    public final void a() {
        c();
        jg.m mVar = this.f22527h;
        if (mVar.f8904t.isEmpty()) {
            this.f22526g++;
        } else {
            mVar.f8904t.remove(r0.size() - 1);
        }
    }

    public final void b() {
        Throwable th;
        int i2 = this.f22526g;
        if (i2 > 0) {
            d0 d0Var = this.b.f22519x;
            a0 a0Var = a0.f22520c;
            int i10 = a0Var.b;
            d0Var.P(a0Var);
            u7.f.C(d0Var, 0, i2);
            int i11 = d0Var.D;
            int i12 = a0Var.f22534a;
            th = null;
            if (i11 != d0.I(d0Var, i12) || d0Var.E != d0.I(d0Var, i10)) {
                StringBuilder sb2 = new StringBuilder();
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    if (((1 << i14) & d0Var.D) != 0) {
                        if (i13 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(a0Var.b(i14));
                        i13++;
                    }
                }
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                int i15 = 0;
                int i16 = 0;
                while (i15 < i10) {
                    int i17 = i10;
                    if (((1 << i15) & d0Var.E) != 0) {
                        if (i13 > 0) {
                            sb3.append(", ");
                        }
                        sb3.append(a0Var.c(i15));
                        i16++;
                    }
                    i15++;
                    i10 = i17;
                }
                String string2 = sb3.toString();
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(a0Var);
                sb4.append(". Not all arguments were provided. Missing ");
                sb4.append(i13);
                sb4.append(" int arguments (");
                t8.c.u(sb4, string, ") and ", i16, " object arguments (");
                t8.c.t(sb4, string2, ").");
                throw null;
            }
            this.f22526g = 0;
        } else {
            th = null;
        }
        jg.m mVar = this.f22527h;
        ArrayList arrayList = mVar.f8904t;
        ArrayList arrayList2 = mVar.f8904t;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.b;
        int size = arrayList2.size();
        Object[] objArr = new Object[size];
        for (int i18 = 0; i18 < size; i18++) {
            objArr[i18] = arrayList2.get(i18);
        }
        aVar.getClass();
        if (size != 0) {
            d0 d0Var2 = aVar.f22519x;
            g gVar = g.f22541c;
            int i19 = gVar.b;
            int i20 = gVar.f22534a;
            d0Var2.P(gVar);
            u7.f.D(d0Var2, 0, objArr);
            if (d0Var2.D != d0.I(d0Var2, i20) || d0Var2.E != d0.I(d0Var2, i19)) {
                StringBuilder sb5 = new StringBuilder();
                int i21 = 0;
                for (int i22 = 0; i22 < i20; i22++) {
                    if (((1 << i22) & d0Var2.D) != 0) {
                        if (i21 > 0) {
                            sb5.append(", ");
                        }
                        sb5.append(gVar.b(i22));
                        i21++;
                    }
                }
                String string3 = sb5.toString();
                StringBuilder sb6 = new StringBuilder();
                int i23 = 0;
                for (int i24 = 0; i24 < i19; i24++) {
                    if (((1 << i24) & d0Var2.E) != 0) {
                        if (i21 > 0) {
                            sb6.append(", ");
                        }
                        sb6.append(gVar.c(i24));
                        i23++;
                    }
                }
                String string4 = sb6.toString();
                StringBuilder sb7 = new StringBuilder("Error while pushing ");
                sb7.append(gVar);
                sb7.append(". Not all arguments were provided. Missing ");
                sb7.append(i21);
                sb7.append(" int arguments (");
                t8.c.u(sb7, string3, ") and ", i23, " object arguments (");
                t8.c.t(sb7, string4, ").");
                throw th;
            }
        }
        arrayList2.clear();
    }

    public final void c() {
        int i2 = this.l;
        if (i2 > 0) {
            int i10 = this.f22528i;
            int i11 = 1;
            if (i10 >= 0) {
                b();
                d0 d0Var = this.b.f22519x;
                t tVar = t.f22558c;
                int i12 = tVar.b;
                d0Var.P(tVar);
                u7.f.C(d0Var, 0, i10);
                u7.f.C(d0Var, 1, i2);
                int i13 = d0Var.D;
                int i14 = tVar.f22534a;
                if (i13 != d0.I(d0Var, i14) || d0Var.E != d0.I(d0Var, i12)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < i14) {
                        int i17 = i11;
                        if (((i11 << i15) & d0Var.D) != 0) {
                            if (i16 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(tVar.b(i15));
                            i16++;
                        }
                        i15++;
                        i11 = i17;
                    }
                    int i18 = i11;
                    String string = sb2.toString();
                    StringBuilder sb3 = new StringBuilder();
                    int i19 = 0;
                    int i20 = 0;
                    while (i19 < i12) {
                        int i21 = i12;
                        if (((i18 << i19) & d0Var.E) != 0) {
                            if (i16 > 0) {
                                sb3.append(", ");
                            }
                            sb3.append(tVar.c(i19));
                            i20++;
                        }
                        i19++;
                        i12 = i21;
                    }
                    String string2 = sb3.toString();
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(tVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    sb4.append(i16);
                    sb4.append(" int arguments (");
                    t8.c.u(sb4, string, ") and ", i20, " object arguments (");
                    t8.c.t(sb4, string2, ").");
                    throw null;
                }
                this.f22528i = -1;
            } else {
                int i22 = this.f22530k;
                int i23 = this.f22529j;
                b();
                d0 d0Var2 = this.b.f22519x;
                q qVar = q.f22555c;
                int i24 = qVar.b;
                d0Var2.P(qVar);
                u7.f.C(d0Var2, 1, i22);
                u7.f.C(d0Var2, 0, i23);
                u7.f.C(d0Var2, 2, i2);
                int i25 = d0Var2.D;
                int i26 = qVar.f22534a;
                if (i25 != d0.I(d0Var2, i26) || d0Var2.E != d0.I(d0Var2, i24)) {
                    StringBuilder sb5 = new StringBuilder();
                    int i27 = 0;
                    for (int i28 = 0; i28 < i26; i28++) {
                        if (((1 << i28) & d0Var2.D) != 0) {
                            if (i27 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(qVar.b(i28));
                            i27++;
                        }
                    }
                    String string3 = sb5.toString();
                    StringBuilder sb6 = new StringBuilder();
                    int i29 = 0;
                    for (int i30 = 0; i30 < i24; i30++) {
                        if (((1 << i30) & d0Var2.E) != 0) {
                            if (i27 > 0) {
                                sb6.append(", ");
                            }
                            sb6.append(qVar.c(i30));
                            i29++;
                        }
                    }
                    String string4 = sb6.toString();
                    StringBuilder sb7 = new StringBuilder("Error while pushing ");
                    sb7.append(qVar);
                    sb7.append(". Not all arguments were provided. Missing ");
                    sb7.append(i27);
                    sb7.append(" int arguments (");
                    t8.c.u(sb7, string3, ") and ", i29, " object arguments (");
                    t8.c.t(sb7, string4, ").");
                    throw null;
                }
                this.f22529j = -1;
                this.f22530k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z10) {
        q1 q1Var = this.f22521a.F;
        int i2 = z10 ? q1Var.f21709i : q1Var.f21707g;
        int i10 = i2 - this.f22525f;
        if (i10 < 0) {
            v0.d.y("Tried to seek backward");
            throw null;
        }
        if (i10 > 0) {
            d0 d0Var = this.b.f22519x;
            d dVar = d.f22535c;
            int i11 = dVar.b;
            d0Var.P(dVar);
            u7.f.C(d0Var, 0, i10);
            int i12 = d0Var.D;
            int i13 = dVar.f22534a;
            if (i12 == d0.I(d0Var, i13) && d0Var.E == d0.I(d0Var, i11)) {
                this.f22525f = i2;
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i14 = 0;
            for (int i15 = 0; i15 < i13; i15++) {
                if (((1 << i15) & d0Var.D) != 0) {
                    if (i14 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(dVar.b(i15));
                    i14++;
                }
            }
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            int i16 = 0;
            for (int i17 = 0; i17 < i11; i17++) {
                if (((1 << i17) & d0Var.E) != 0) {
                    if (i14 > 0) {
                        sb3.append(", ");
                    }
                    sb3.append(dVar.c(i17));
                    i16++;
                }
            }
            String string2 = sb3.toString();
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(dVar);
            sb4.append(". Not all arguments were provided. Missing ");
            sb4.append(i14);
            sb4.append(" int arguments (");
            t8.c.u(sb4, string, ") and ", i16, " object arguments (");
            t8.c.t(sb4, string2, ").");
            throw null;
        }
    }

    public final void e(int i2, int i10) {
        if (i10 > 0) {
            if (!(i2 >= 0)) {
                v0.d.y("Invalid remove index " + i2);
                throw null;
            }
            if (this.f22528i == i2) {
                this.l += i10;
                return;
            }
            c();
            this.f22528i = i2;
            this.l = i10;
        }
    }
}
