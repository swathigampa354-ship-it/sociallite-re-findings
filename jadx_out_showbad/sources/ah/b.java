package ah;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class b implements l {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f667u = new b(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f668v = new b(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f669w = new b(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f670x = new b(3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f671y = new b(4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f672z = new b(5);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f673t;

    public /* synthetic */ b(int i2) {
        this.f673t = i2;
    }

    /* JADX WARN: Finally extract failed */
    @Override // ah.l
    public Object a(Object obj) {
        switch (this.f673t) {
            case 0:
                return obj.toString();
            case 1:
                jg.c0 c0Var = (jg.c0) obj;
                try {
                    xg.f fVar = new xg.f();
                    c0Var.f().P(fVar);
                    jg.b0 b0Var = new jg.b0(c0Var.e(), c0Var.a(), fVar, 0);
                    c0Var.close();
                    return b0Var;
                } catch (Throwable th) {
                    c0Var.close();
                    throw th;
                }
            case 2:
                return (jg.y) obj;
            case 3:
                return (jg.c0) obj;
            case 4:
                ((jg.c0) obj).close();
                return se.a0.f19710a;
            default:
                ((jg.c0) obj).close();
                return null;
        }
    }

    public List b(Executor executor) {
        return Collections.singletonList(new o(executor));
    }

    public List c() {
        return Collections.EMPTY_LIST;
    }

    public String d(Method method, int i2) {
        return "parameter #" + (i2 + 1);
    }

    public Object e(Class cls, Object obj, Method method, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean f(Method method) {
        return false;
    }
}
