package pe;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16791a;

    public /* synthetic */ a(int i2) {
        this.f16791a = i2;
    }

    public static void b(Type type, Class cls) {
        Class<?> clsD = h0.d(type);
        if (cls.isAssignableFrom(clsD)) {
            StringBuilder sb2 = new StringBuilder("No JsonAdapter for ");
            sb2.append(type);
            String simpleName = cls.getSimpleName();
            String simpleName2 = clsD.getSimpleName();
            sb2.append(", you should probably use ");
            sb2.append(simpleName);
            sb2.append(" instead of ");
            sb2.append(simpleName2);
            sb2.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final pe.k a(java.lang.reflect.Type r21, java.util.Set r22, pe.c0 r23) {
        /*
            Method dump skipped, instruction units count: 1336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pe.a.a(java.lang.reflect.Type, java.util.Set, pe.c0):pe.k");
    }
}
