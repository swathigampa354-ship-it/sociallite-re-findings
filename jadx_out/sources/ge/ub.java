package ge;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vf.d0 f6971a;
    public static final vf.q b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vf.d0 f6972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final vf.q f6973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final vf.d0 f6974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final vf.q f6975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final vf.d0 f6976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final vf.q f6977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final vf.d0 f6978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final vf.q f6979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final vf.d0 f6980k;
    public static final vf.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final vf.d0 f6981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final vf.q f6982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile a8.c f6983o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final qf.i f6984p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f6985q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f6986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static long f6987s;

    static {
        vf.d0 d0VarB = vf.u.b(te.s.f20249t);
        f6971a = d0VarB;
        b = new vf.q(d0VarB);
        vf.d0 d0VarB2 = vf.u.b(te.t.f20250t);
        f6972c = d0VarB2;
        f6973d = new vf.q(d0VarB2);
        vf.d0 d0VarB3 = vf.u.b("");
        f6974e = d0VarB3;
        f6975f = new vf.q(d0VarB3);
        Boolean bool = Boolean.FALSE;
        vf.d0 d0VarB4 = vf.u.b(bool);
        f6976g = d0VarB4;
        f6977h = new vf.q(d0VarB4);
        vf.d0 d0VarB5 = vf.u.b(bool);
        f6978i = d0VarB5;
        f6979j = new vf.q(d0VarB5);
        vf.d0 d0VarB6 = vf.u.b(bool);
        f6980k = d0VarB6;
        l = new vf.q(d0VarB6);
        vf.d0 d0VarB7 = vf.u.b(bool);
        f6981m = d0VarB7;
        f6982n = new vf.q(d0VarB7);
        f6984p = new qf.i("\\p{Ll}\\p{Lu}");
    }

    public static vf.q a() {
        return f6982n;
    }

    public static vf.q b() {
        return f6977h;
    }

    public static boolean c(String str) {
        str.getClass();
        Iterator it = qf.i.b(f6984p, str).iterator();
        int i2 = 0;
        do {
            b1.c cVar = (b1.c) it;
            if (!cVar.hasNext()) {
                if (i2 < 2) {
                    for (String str2 : qf.k.S0(str, new char[]{' '})) {
                        int length = str2.length();
                        for (int i10 = 1; i10 < length; i10++) {
                            if (Character.isUpperCase(str2.charAt(i10)) && Character.isLowerCase(str2.charAt(i10 - 1))) {
                                String strY0 = qf.k.Y0(i10, str2);
                                int i11 = 0;
                                for (int i12 = 0; i12 < strY0.length(); i12++) {
                                    if (Character.isLetter(strY0.charAt(i12))) {
                                        i11++;
                                    }
                                }
                                String strW0 = qf.k.w0(i10, str2);
                                int i13 = 0;
                                for (int i14 = 0; i14 < strW0.length(); i14++) {
                                    if (Character.isLetter(strW0.charAt(i14))) {
                                        i13++;
                                    }
                                }
                                if (i11 >= 3 && i13 >= 3) {
                                }
                            }
                        }
                    }
                    return false;
                }
                return true;
            }
            cVar.next();
            i2++;
        } while (i2 >= 0);
        u7.f.G();
        throw null;
    }
}
