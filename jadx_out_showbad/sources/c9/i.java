package c9;

import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.work.impl.WorkDatabase;
import com.sociallite.android.R;
import ge.i4;
import ge.m4;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import k9.i0;
import kotlin.jvm.internal.w;
import org.json.JSONObject;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2357t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2358u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2360w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2361x;

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f2357t = i2;
        this.f2361x = obj;
        this.f2358u = obj2;
        this.f2359v = obj3;
        this.f2360w = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String string;
        int i2 = this.f2357t;
        int i10 = 0;
        int i11 = 1;
        Object obj = this.f2360w;
        Object obj2 = this.f2359v;
        Object obj3 = this.f2358u;
        Object obj4 = this.f2361x;
        switch (i2) {
            case 0:
                m mVar = (m) obj4;
                Runnable runnable = (Runnable) obj3;
                u uVar = (u) obj2;
                ArrayList arrayList = (ArrayList) obj;
                if (p9.a.f16774a.contains(m.class)) {
                    return;
                }
                try {
                    Class cls = mVar.f2374e;
                    v.w(mVar.b, mVar.d(), mVar.f2378i, mVar.f2380k.a(uVar, arrayList), Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new l(mVar, runnable, i10)));
                    return;
                } catch (Throwable th) {
                    p9.a.a(th, m.class);
                    return;
                }
            case 1:
                n nVar = (n) obj4;
                Runnable runnable2 = (Runnable) obj3;
                u uVar2 = (u) obj2;
                ArrayList arrayList2 = (ArrayList) obj;
                if (p9.a.f16774a.contains(n.class)) {
                    return;
                }
                try {
                    Class cls2 = nVar.f2392n;
                    Object objNewProxyInstance = Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new l(nVar, new Object[]{runnable2}, i11));
                    Object objF = nVar.f(uVar2, arrayList2);
                    if (objF != null) {
                        v.w(nVar.b, nVar.d(), nVar.f2400v, objF, objNewProxyInstance);
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    p9.a.a(th2, n.class);
                    return;
                }
            case 2:
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj4;
                m4 m4Var = (m4) obj3;
                LinearLayout linearLayout = (LinearLayout) obj2;
                w wVar = (w) obj;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnDrawListener(m4Var);
                }
                linearLayout.postOnAnimation(new i4(linearLayout, wVar, 2));
                return;
            case 3:
                JSONObject jSONObject = (JSONObject) obj4;
                String str = (String) obj3;
                i9.f fVar = (i9.f) obj2;
                String str2 = (String) obj;
                if (p9.a.f16774a.contains(i9.f.class)) {
                    return;
                }
                try {
                    str.getClass();
                    try {
                        String strM = i0.m(t8.r.a());
                        if (strM == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        String lowerCase = strM.toLowerCase();
                        lowerCase.getClass();
                        float[] fArrC = i9.a.c(jSONObject, lowerCase);
                        String strE = i9.a.e(str, fVar.f8535d, lowerCase);
                        if (fArrC == null) {
                            return;
                        }
                        f9.e eVar = f9.e.f5036a;
                        String[] strArrF = f9.e.f(f9.c.f5027u, new float[][]{fArrC}, new String[]{strE});
                        if (strArrF == null) {
                            return;
                        }
                        String str3 = strArrF[0];
                        i9.b.a(str2, str3);
                        if (kotlin.jvm.internal.l.a(str3, "other")) {
                            return;
                        }
                        HashSet hashSet = i9.f.f8532e;
                        i9.a.j(str3, str, fArrC);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                } catch (Throwable th3) {
                    p9.a.a(th3, i9.f.class);
                    return;
                }
            case 4:
                List list = (List) obj4;
                u7.j jVar = (u7.j) obj3;
                l7.a aVar = (l7.a) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((m7.g) it.next()).c(jVar.f21019a);
                }
                m7.i.b(aVar, workDatabase, list);
                return;
            default:
                String str4 = (String) obj4;
                Context context = (Context) obj2;
                u0 u0Var = (u0) obj;
                u0Var.setValue(kotlin.jvm.internal.l.a(str4, "free") ? "no_sub" : !kotlin.jvm.internal.l.a(str4, (String) obj3) ? "restored" : "already_active");
                String str5 = (String) u0Var.getValue();
                if (str5 == null) {
                    string = context.getString(R.string.settings_restore_toast_error);
                } else {
                    int iHashCode = str5.hashCode();
                    if (iHashCode != -1040305470) {
                        if (iHashCode != -336625770) {
                            if (iHashCode == 1078147277 && str5.equals("already_active")) {
                                string = context.getString(R.string.settings_restore_toast_already_active);
                            }
                        } else if (str5.equals("restored")) {
                            string = context.getString(R.string.settings_restore_toast_restored);
                        }
                    } else if (str5.equals("no_sub")) {
                        string = context.getString(R.string.settings_restore_toast_no_sub);
                    }
                }
                Toast.makeText(context, string, 1).show();
                return;
        }
    }
}
