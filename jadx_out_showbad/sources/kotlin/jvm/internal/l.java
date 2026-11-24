package kotlin.jvm.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static int b(int i2, int i10) {
        if (i2 < i10) {
            return -1;
        }
        return i2 == i10 ? 0 : 1;
    }

    public static void c(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(stackTrace[i10].getClassName())) {
                i2 = i10;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static String d(String str, Object obj) {
        return str + obj;
    }

    public static void e(String str) {
        se.z zVar = new se.z(t8.c.i("lateinit property ", str, " has not been initialized"));
        c(zVar, l.class.getName());
        throw zVar;
    }
}
