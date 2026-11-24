package p8;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c implements s8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f16715a = new ConcurrentHashMap();

    @Override // s8.b
    public final void a(String str, String str2) {
        this.f16715a.put(str, str2);
    }

    @Override // s8.b
    public final String b(String str) {
        str.getClass();
        return (String) this.f16715a.get(str);
    }

    @Override // s8.b
    public final void clear() {
        this.f16715a.clear();
    }

    @Override // s8.b
    public final void putString(String str, String str2) {
        str2.getClass();
        this.f16715a.put(str, str2);
    }

    @Override // s8.b
    public final void remove() {
        this.f16715a.remove("appstack_customer_user_id");
    }
}
