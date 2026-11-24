package v;

/* JADX INFO: loaded from: classes.dex */
public interface j1 {
    boolean a();

    long b(p pVar, p pVar2, p pVar3);

    default p e(p pVar, p pVar2, p pVar3) {
        return l(b(pVar, pVar2, pVar3), pVar, pVar2, pVar3);
    }

    p g(long j10, p pVar, p pVar2, p pVar3);

    p l(long j10, p pVar, p pVar2, p pVar3);
}
