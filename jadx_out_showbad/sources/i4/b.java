package i4;

import androidx.lifecycle.u;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import se.c;
import se.l;
import v0.d2;
import v0.f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f8333a;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if ((r1 instanceof v0.f1) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        r1 = (v0.f1) r1;
     */
    static {
        Object lVar;
        try {
            ClassLoader classLoader = u.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (annotations[i2] instanceof c) {
                    break;
                } else {
                    i2++;
                }
            }
            lVar = null;
        } catch (Throwable th) {
            lVar = new l(th);
        }
        f1 d2Var = (f1) (lVar instanceof l ? null : lVar);
        if (d2Var == null) {
            d2Var = new d2(a.f8332t);
        }
        f8333a = d2Var;
    }
}
