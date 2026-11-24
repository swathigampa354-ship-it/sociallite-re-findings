package a8;

import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.SystemClock;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.MainActivity;
import fe.j1;
import ge.f3;
import ge.h8;
import ge.ja;
import ge.mc;
import ge.nc;
import ge.wb;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Set;
import ke.l1;
import ke.m3;
import ke.o2;
import ke.r2;
import me.i4;
import v0.p0;
import vf.d0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f418t;

    public /* synthetic */ z(int i2) {
        this.f418t = i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, se.h] */
    @Override // hf.a
    public final Object invoke() {
        Class<?> returnType;
        int i2 = this.f418t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                return null;
            case 1:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 2:
                try {
                    Method method = (Method) e7.c.f4455w.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 3:
                int i10 = MainActivity.D;
                return a0Var;
            case 4:
                int i11 = j1.b;
                return a0Var;
            case 5:
                return v0.d.Q(fe.a.f5108x, p0.f21675y);
            case 6:
                return v0.d.Q(Boolean.FALSE, p0.f21675y);
            case 7:
                int i12 = j1.b;
                return a0Var;
            case 8:
                xf.e eVar = f3.f6132a;
                return a0Var;
            case 9:
                return Boolean.valueOf((Resources.getSystem().getConfiguration().uiMode & 48) == 32);
            case 11:
                Set set = h8.B;
            case 10:
                return a0Var;
            case 12:
                for (mc mcVar : nc.f6637g) {
                    if (mcVar.f6580a.equals("adult")) {
                        return mcVar.f6582d;
                    }
                }
                p1.n.o("Collection contains no element matching the predicate.");
                return null;
            case 13:
                d0 d0Var = ja.b;
                d0Var.k(null, Long.valueOf(((Number) d0Var.getValue()).longValue() + 1));
                return a0Var;
            case 14:
                int i13 = ke.g.f9465c;
                return a0Var;
            case 15:
                int i14 = ke.h.f9483c;
                return a0Var;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 17:
                List list = l1.f9582a;
                return a0Var;
            case 18:
                return new b3.e(0);
            case 19:
                List list2 = o2.f9665a;
                return a0Var;
            case 20:
                v0.y yVar = r2.f9728a;
                return "painted";
            case 21:
                return v0.d.Q(Boolean.FALSE, p0.f21675y);
            case 22:
                return new z(23);
            case 23:
                v0.y yVar2 = m3.f9620a;
                return a0Var;
            case 24:
                return v0.d.Q(Boolean.FALSE, p0.f21675y);
            case 25:
                return v0.d.Q("overview", p0.f21675y);
            case 26:
                List list3 = i4.b;
                return a0Var;
            case 27:
                List list4 = i4.b;
                return 2;
            case 28:
                return v0.d.N(30);
            default:
                wb.b("\n(function(){ try {\n  window.__slStoryMode=false;\n  document.documentElement.classList.remove('sl-snap-focus');\n  var e=new KeyboardEvent('keydown',{key:'Escape',keyCode:27,which:27,bubbles:true});\n  document.dispatchEvent(e); if(document.body) document.body.dispatchEvent(e);\n  var x=document.querySelector('button[aria-label=\"Close\"],button[title=\"Close\"],button[aria-label=\"Back\"]');\n  if(x) x.click();\n} catch(e){} })();\n");
                d0 d0Var2 = wb.f7109n;
                Boolean bool = Boolean.FALSE;
                d0Var2.getClass();
                d0Var2.k(null, bool);
                d0 d0Var3 = wb.b;
                Boolean bool2 = Boolean.TRUE;
                d0Var3.getClass();
                d0Var3.k(null, bool2);
                return a0Var;
        }
    }
}
