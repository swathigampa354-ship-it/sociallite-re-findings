package ah;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f685g;

    public /* synthetic */ d0(Method method, int i2, boolean z10, int i10) {
        this.f682d = i10;
        this.f683e = method;
        this.f684f = i2;
        this.f685g = z10;
    }

    @Override // ah.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f682d) {
            case 0:
                Map map = (Map) obj;
                int i2 = this.f684f;
                Method method = this.f683e;
                if (map == null) {
                    throw x0.n(method, i2, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw x0.n(method, i2, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw x0.n(method, i2, t8.c.i("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw x0.n(method, i2, "Field map value '" + value + "' converted to null by " + b.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    n0Var.a(str, string, this.f685g);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                int i10 = this.f684f;
                Method method2 = this.f683e;
                if (map2 == null) {
                    throw x0.n(method2, i10, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw x0.n(method2, i10, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw x0.n(method2, i10, t8.c.i("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    n0Var.b(str2, value2.toString(), this.f685g);
                }
                return;
            default:
                Map map3 = (Map) obj;
                int i11 = this.f684f;
                Method method3 = this.f683e;
                if (map3 == null) {
                    throw x0.n(method3, i11, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw x0.n(method3, i11, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw x0.n(method3, i11, t8.c.i("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw x0.n(method3, i11, "Query map value '" + value3 + "' converted to null by " + b.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    n0Var.d(str3, string2, this.f685g);
                }
                return;
        }
    }
}
