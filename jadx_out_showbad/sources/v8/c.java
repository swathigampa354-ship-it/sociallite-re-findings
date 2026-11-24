package v8;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CopyOnWriteArraySet f22184d = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22185a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22186c;

    public c(String str, List list, String str2) {
        this.f22185a = str;
        this.b = str2;
        this.f22186c = list;
    }

    public static final CopyOnWriteArraySet a() {
        if (p9.a.f16774a.contains(c.class)) {
            return null;
        }
        try {
            return f22184d;
        } catch (Throwable th) {
            p9.a.a(th, c.class);
            return null;
        }
    }

    public final ArrayList b() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            return new ArrayList(this.f22186c);
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final String c() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            return this.f22185a;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
