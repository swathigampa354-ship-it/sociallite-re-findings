package dd;

import bd.f;
import bd.g;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements cd.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f3793g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3795a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f3796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f3791e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f3794h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [dd.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [dd.b] */
    static {
        final int i2 = 0;
        f3792f = new f() { // from class: dd.b
            @Override // bd.a
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((g) obj2).c((String) obj);
                        break;
                    default:
                        ((g) obj2).d(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i10 = 1;
        f3793g = new f() { // from class: dd.b
            @Override // bd.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).c((String) obj);
                        break;
                    default:
                        ((g) obj2).d(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f3795a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.f3796c = f3791e;
        this.f3797d = false;
        map2.put(String.class, f3792f);
        map.remove(String.class);
        map2.put(Boolean.class, f3793g);
        map.remove(Boolean.class);
        map2.put(Date.class, f3794h);
        map.remove(Date.class);
    }

    public final cd.a a(Class cls, bd.d dVar) {
        this.f3795a.put(cls, dVar);
        this.b.remove(cls);
        return this;
    }
}
