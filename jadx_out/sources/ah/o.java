package ah;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f724a;

    public o(Executor executor) {
        this.f724a = executor;
    }

    @Override // ah.f
    public final g a(Type type, Annotation[] annotationArr) {
        if (x0.h(type) != e.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new u7.c(x0.g(0, (ParameterizedType) type), 1, x0.l(annotationArr, s0.class) ? null : this.f724a);
        }
        w4.d.j("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
