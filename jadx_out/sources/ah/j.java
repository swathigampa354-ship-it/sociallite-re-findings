package ah;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class j extends f {
    @Override // ah.f
    public final g a(Type type, Annotation[] annotationArr) {
        if (x0.h(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            w4.d.l("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeG = x0.g(0, (ParameterizedType) type);
        if (x0.h(typeG) != q0.class) {
            return new k7.i(typeG, 3);
        }
        if (typeG instanceof ParameterizedType) {
            return new qa.i(x0.g(0, (ParameterizedType) typeG), 3);
        }
        w4.d.l("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
