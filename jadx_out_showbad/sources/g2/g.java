package g2;

/* JADX INFO: loaded from: classes.dex */
public final class g implements m1.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f5503a = new g();
    public static Boolean b;

    @Override // m1.i
    public final boolean b() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        bb.a.f0("canFocus is read before it is written");
        throw null;
    }

    @Override // m1.i
    public final void c(boolean z10) {
        b = Boolean.valueOf(z10);
    }
}
