package ah;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f725y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f726z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lc.p f727a;
    public final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Annotation[] f729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Annotation[][] f730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Type[] f731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f736k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f737m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f738n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f740p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f741q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public jg.n f744t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public jg.r f745u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinkedHashSet f746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public x0[] f747w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f748x;

    public o0(lc.p pVar, Class cls, Method method) {
        this.f727a = pVar;
        this.b = cls;
        this.f728c = method;
        this.f729d = method.getAnnotations();
        this.f731f = method.getGenericParameterTypes();
        this.f730e = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z10) {
        String str3 = this.f739o;
        Method method = this.f728c;
        if (str3 != null) {
            throw x0.m(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f739o = str;
        this.f740p = z10;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = f725y;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw x0.m(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.f743s = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f746v = linkedHashSet;
    }

    public final void c(int i2, Type type) {
        if (x0.j(type)) {
            throw x0.n(this.f728c, i2, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
