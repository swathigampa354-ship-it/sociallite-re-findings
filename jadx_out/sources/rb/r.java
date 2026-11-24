package rb;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18894a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f18898f;

    public r(f1 f1Var, String str, String str2, String str3, long j10, long j11, Bundle bundle) {
        t tVar;
        va.x.e(str2);
        va.x.e(str3);
        this.f18894a = str2;
        this.b = str3;
        this.f18895c = TextUtils.isEmpty(str) ? null : str;
        this.f18896d = j10;
        this.f18897e = j11;
        if (j11 != 0 && j11 > j10) {
            o0 o0Var = f1Var.B;
            f1.d(o0Var);
            o0Var.B.d("Event created with reverse previous/current timestamps. appId", o0.s(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            tVar = new t(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    o0 o0Var2 = f1Var.B;
                    f1.d(o0Var2);
                    o0Var2.f18845y.c("Param name can't be null");
                    it.remove();
                } else {
                    a4 a4Var = f1Var.E;
                    f1.b(a4Var);
                    Object objG0 = a4Var.g0(next, bundle2.get(next));
                    if (objG0 == null) {
                        o0 o0Var3 = f1Var.B;
                        f1.d(o0Var3);
                        o0Var3.B.d("Param value can't be null", f1Var.F.f(next));
                        it.remove();
                    } else {
                        a4 a4Var2 = f1Var.E;
                        f1.b(a4Var2);
                        a4Var2.F(bundle2, next, objG0);
                    }
                }
            }
            tVar = new t(bundle2);
        }
        this.f18898f = tVar;
    }

    public final r a(f1 f1Var, long j10) {
        return new r(f1Var, this.f18895c, this.f18894a, this.b, this.f18896d, j10, this.f18898f);
    }

    public final String toString() {
        return a5.z.l(ke.c1.l("Event{appId='", this.f18894a, "', name='", this.b, "', params="), String.valueOf(this.f18898f), "}");
    }

    public r(f1 f1Var, String str, String str2, String str3, long j10, long j11, t tVar) {
        va.x.e(str2);
        va.x.e(str3);
        va.x.i(tVar);
        this.f18894a = str2;
        this.b = str3;
        this.f18895c = TextUtils.isEmpty(str) ? null : str;
        this.f18896d = j10;
        this.f18897e = j11;
        if (j11 != 0 && j11 > j10) {
            o0 o0Var = f1Var.B;
            f1.d(o0Var);
            o0Var.B.b(o0.s(str2), o0.s(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f18898f = tVar;
    }
}
