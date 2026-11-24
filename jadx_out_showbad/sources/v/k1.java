package v;

/* JADX INFO: loaded from: classes.dex */
public interface k1 extends l1 {
    @Override // v.j1
    default long b(p pVar, p pVar2, p pVar3) {
        return ((long) (k() + h())) * 1000000;
    }

    int h();

    int k();
}
