package h2;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class u1 implements xe.h, u2, u2.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ u1 f7627t = new u1();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final u1 f7628u = new u1();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d3 f7629v = new d3();

    public static final boolean b() {
        Class cls = u.S0;
        try {
            if (u.S0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                u.S0 = cls2;
                u.T0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = u.T0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // h2.u2
    public hf.a a(a aVar) {
        t2 t2Var = new t2(aVar, 0);
        aVar.addOnAttachStateChangeListener(t2Var);
        return new bg.d(aVar, 11, t2Var);
    }
}
