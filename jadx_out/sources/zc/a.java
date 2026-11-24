package zc;

import ge.p8;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24046a;
    public final Set b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f24047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f24050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f24051g;

    public a(String str, Set set, Set set2, int i2, int i10, c cVar, Set set3) {
        this.f24046a = str;
        this.b = Collections.unmodifiableSet(set);
        this.f24047c = Collections.unmodifiableSet(set2);
        this.f24048d = i2;
        this.f24049e = i10;
        this.f24050f = cVar;
        this.f24051g = Collections.unmodifiableSet(set3);
    }

    public static p8 a(o oVar) {
        return new p8(oVar, new o[0]);
    }

    public static a b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(o.a(cls));
        for (Class cls2 : clsArr) {
            rg.l.j("Null interface", cls2);
            hashSet.add(o.a(cls2));
        }
        return new a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new w4.e(obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.f24048d + ", type=" + this.f24049e + ", deps=" + Arrays.toString(this.f24047c.toArray()) + "}";
    }
}
