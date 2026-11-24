package k7;

/* JADX INFO: loaded from: classes.dex */
public final class k extends b {
    @Override // k7.c
    public final boolean b() {
        if (!super.b() || !c.a.s("MULTI_PROCESS")) {
            return false;
        }
        int i2 = j7.c.f8608a;
        if (l.f9150c.b()) {
            return n.f9156a.getStatics().isMultiProcessEnabled();
        }
        throw l.a();
    }
}
