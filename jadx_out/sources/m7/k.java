package m7;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.j4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import l7.w;
import l7.z;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f10571i = l7.p.d("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f10572a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f10574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f10575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10576f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j4 f10578h;

    public k(n nVar, String str, int i2, List list, int i10) {
        this.f10572a = nVar;
        this.b = str;
        this.f10573c = i2;
        this.f10574d = list;
        this.f10575e = new ArrayList(list.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (i2 == 1 && ((z) list.get(i11)).b.f21049u != Long.MAX_VALUE) {
                w4.d.j("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((z) list.get(i11)).f10105a.toString();
            string.getClass();
            this.f10575e.add(string);
            this.f10576f.add(string);
        }
    }

    public static HashSet b(k kVar) {
        HashSet hashSet = new HashSet();
        kVar.getClass();
        return hashSet;
    }

    public final w a() {
        if (this.f10577g) {
            l7.p.c().e(f10571i, "Already enqueued work ids (" + TextUtils.join(", ", this.f10575e) + ")");
        } else {
            j4 j4Var = new j4(9);
            this.f10572a.f10584d.u(new v7.e(this, j4Var));
            this.f10578h = j4Var;
        }
        return this.f10578h;
    }
}
