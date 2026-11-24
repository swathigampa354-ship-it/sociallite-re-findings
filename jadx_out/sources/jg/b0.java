package jg;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8833t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f8834u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f8835v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final xg.h f8836w;

    public /* synthetic */ b0(Object obj, long j10, xg.h hVar, int i2) {
        this.f8833t = i2;
        this.f8835v = obj;
        this.f8834u = j10;
        this.f8836w = hVar;
    }

    @Override // jg.c0
    public final long a() {
        switch (this.f8833t) {
        }
        return this.f8834u;
    }

    @Override // jg.c0
    public final r e() {
        int i2 = this.f8833t;
        Object obj = this.f8835v;
        switch (i2) {
            case 0:
                return (r) obj;
            default:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = r.f8923d;
                try {
                    return rg.d.w(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }

    @Override // jg.c0
    public final xg.h f() {
        switch (this.f8833t) {
            case 0:
                return (xg.f) this.f8836w;
            default:
                return (xg.a0) this.f8836w;
        }
    }
}
