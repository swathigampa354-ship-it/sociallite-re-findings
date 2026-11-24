package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public interface b1 {
    default z0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default z0 o(kotlin.jvm.internal.e eVar, j4.c cVar) {
        Class clsA = eVar.a();
        clsA.getClass();
        return r(clsA, cVar);
    }

    default z0 r(Class cls, j4.c cVar) {
        return a(cls);
    }
}
