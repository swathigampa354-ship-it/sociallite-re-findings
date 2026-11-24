package ah;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f689d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f693h;

    public f0(Method method, int i2, l lVar, String str) {
        this.f690e = method;
        this.f691f = i2;
        this.f692g = lVar;
        this.f693h = str;
    }

    @Override // ah.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f689d) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    n0Var.c((jg.n) this.f693h, (jg.y) this.f692g.a(obj));
                    return;
                } catch (IOException e10) {
                    throw x0.n(this.f690e, this.f691f, "Unable to convert " + obj + " to RequestBody", e10);
                }
            default:
                Map map = (Map) obj;
                int i2 = this.f691f;
                Method method = this.f690e;
                if (map == null) {
                    throw x0.n(method, i2, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw x0.n(method, i2, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw x0.n(method, i2, t8.c.i("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    n0Var.c(jb.a.s("Content-Disposition", t8.c.i("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) this.f693h), (jg.y) this.f692g.a(value));
                }
                return;
        }
    }

    public f0(Method method, int i2, jg.n nVar, l lVar) {
        this.f690e = method;
        this.f691f = i2;
        this.f693h = nVar;
        this.f692g = lVar;
    }
}
