package ah;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f769a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f771d;

    public t(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.f769a = cls;
        this.b = obj;
        this.f770c = method;
        this.f771d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.f769a.getName(), this.f770c.getName(), this.f771d);
    }
}
