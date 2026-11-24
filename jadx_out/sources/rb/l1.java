package rb;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18797t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ j1 f18798u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ t3 f18799v;

    public /* synthetic */ l1(j1 j1Var, t3 t3Var, int i2) {
        this.f18797t = i2;
        this.f18799v = t3Var;
        this.f18798u = j1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18797t) {
            case 0:
                j1 j1Var = this.f18798u;
                t3 t3Var = this.f18799v;
                q3 q3Var = j1Var.f18765g;
                q3Var.d0();
                q3Var.X(t3Var);
                break;
            case 1:
                j1 j1Var2 = this.f18798u;
                t3 t3Var2 = this.f18799v;
                q3 q3Var2 = j1Var2.f18765g;
                q3Var2.d0();
                q3Var2.W(t3Var2);
                break;
            case 2:
                q3 q3Var3 = this.f18798u.f18765g;
                q3Var3.d0();
                q3Var3.R(this.f18799v);
                break;
            case 3:
                q3 q3Var4 = this.f18798u.f18765g;
                q3Var4.d0();
                t3 t3Var3 = this.f18799v;
                q3Var4.g().m();
                q3Var4.e0();
                va.x.e(t3Var3.f18931t);
                q3Var4.k(t3Var3);
                break;
            case 4:
                q3 q3Var5 = this.f18798u.f18765g;
                q3Var5.d0();
                t3 t3Var4 = this.f18799v;
                q3Var5.g().m();
                q3Var5.e0();
                va.x.i(t3Var4);
                String str = t3Var4.f18931t;
                va.x.e(str);
                if (q3Var5.S().x(null, v.f18950a1)) {
                    int i2 = 0;
                    if (q3Var5.S().x(null, v.f18975j0)) {
                        q3Var5.h().getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        int iR = q3Var5.S().r(null, v.U);
                        q3Var5.S();
                        long jLongValue = jCurrentTimeMillis - ((Long) v.f18959e.a(null)).longValue();
                        while (i2 < iR && q3Var5.B(jLongValue, null)) {
                            i2++;
                        }
                    } else {
                        q3Var5.S();
                        long jIntValue = ((Integer) v.l.a(null)).intValue();
                        while (i2 < jIntValue && q3Var5.B(0L, str)) {
                            i2++;
                        }
                    }
                    if (q3Var5.S().x(null, v.f18978k0)) {
                        q3Var5.F();
                    }
                    break;
                }
                break;
            case 5:
                q3 q3Var6 = this.f18798u.f18765g;
                q3Var6.d0();
                t3 t3Var5 = this.f18799v;
                q3Var6.g().m();
                q3Var6.e0();
                va.x.e(t3Var5.f18931t);
                q3Var6.X(t3Var5);
                q3Var6.W(t3Var5);
                break;
            default:
                q3 q3Var7 = this.f18798u.f18765g;
                q3Var7.d0();
                q3Var7.U(this.f18799v);
                break;
        }
    }

    public /* synthetic */ l1(int i2) {
        this.f18797t = i2;
    }
}
