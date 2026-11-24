package bh;

import ah.k;
import ah.l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import lc.p;
import pe.c0;
import pe.m;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f1862a;

    public a(c0 c0Var) {
        this.f1862a = c0Var;
    }

    public static Set c(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(m.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : Collections.EMPTY_SET;
    }

    @Override // ah.k
    public final l a(Type type, Annotation[] annotationArr) {
        return new b(this.f1862a.b(type, c(annotationArr), null));
    }

    @Override // ah.k
    public final l b(Type type, Annotation[] annotationArr, p pVar) {
        return new c(this.f1862a.b(type, c(annotationArr), null));
    }
}
