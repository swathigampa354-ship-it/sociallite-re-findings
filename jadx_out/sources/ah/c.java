package ah;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class c extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f677a;

    public /* synthetic */ c(int i2) {
        this.f677a = i2;
    }

    @Override // ah.k
    public l a(Type type, Annotation[] annotationArr) {
        switch (this.f677a) {
            case 0:
                if (jg.y.class.isAssignableFrom(x0.h(type))) {
                    return b.f669w;
                }
                return null;
            default:
                return super.a(type, annotationArr);
        }
    }

    @Override // ah.k
    public final l b(Type type, Annotation[] annotationArr, lc.p pVar) {
        switch (this.f677a) {
            case 0:
                if (type == jg.c0.class) {
                    return x0.l(annotationArr, ch.w.class) ? b.f670x : b.f668v;
                }
                if (type == Void.class) {
                    return b.f672z;
                }
                if (x0.b && type == se.a0.class) {
                    return b.f671y;
                }
                return null;
            default:
                if (x0.h(type) != Optional.class) {
                    return null;
                }
                return new k7.i(pVar.s(x0.g(0, (ParameterizedType) type), annotationArr), 5);
        }
    }
}
