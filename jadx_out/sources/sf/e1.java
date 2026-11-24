package sf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class e1 extends k1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19756v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(b1 b1Var) {
        super(true);
        boolean z10 = true;
        S(b1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k1.f19781u;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        k kVar = jVar instanceof k ? (k) jVar : null;
        if (kVar == null) {
            z10 = false;
            break;
        }
        k1 k1VarK = kVar.k();
        while (!k1VarK.J()) {
            j jVar2 = (j) atomicReferenceFieldUpdater.get(k1VarK);
            k kVar2 = jVar2 instanceof k ? (k) jVar2 : null;
            if (kVar2 == null) {
                z10 = false;
                break;
            }
            k1VarK = kVar2.k();
        }
        this.f19756v = z10;
    }

    @Override // sf.k1
    public final boolean J() {
        return this.f19756v;
    }

    @Override // sf.k1
    public final boolean K() {
        return true;
    }
}
