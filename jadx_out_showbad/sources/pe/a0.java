package pe;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f16792a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f16794d;

    public a0(Type type, String str, Object obj) {
        this.f16792a = type;
        this.b = str;
        this.f16793c = obj;
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        k kVar = this.f16794d;
        if (kVar != null) {
            return kVar.fromJson(pVar);
        }
        w4.d.l("JsonAdapter isn't ready");
        return null;
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        k kVar = this.f16794d;
        if (kVar != null) {
            kVar.toJson(vVar, obj);
        } else {
            w4.d.l("JsonAdapter isn't ready");
        }
    }

    public final String toString() {
        k kVar = this.f16794d;
        return kVar != null ? kVar.toString() : super.toString();
    }
}
