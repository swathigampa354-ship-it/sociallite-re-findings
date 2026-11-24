package z3;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e extends bb.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f23805i;

    public e(f fVar) {
        this.f23805i = fVar;
    }

    @Override // bb.a
    public final void a0(Throwable th) {
        this.f23805i.f23806a.e(th);
    }

    @Override // bb.a
    public final void b0(u7.i iVar) {
        f fVar = this.f23805i;
        fVar.f23807c = iVar;
        u7.i iVar2 = fVar.f23807c;
        i iVar3 = fVar.f23806a;
        fVar.b = new mc.c(iVar2, iVar3.f23815g, iVar3.f23817i, Build.VERSION.SDK_INT >= 34 ? l.a() : c.a.n());
        i iVar4 = fVar.f23806a;
        ArrayList arrayList = new ArrayList();
        iVar4.f23810a.writeLock().lock();
        try {
            iVar4.f23811c = 1;
            arrayList.addAll(iVar4.b);
            iVar4.b.clear();
            iVar4.f23810a.writeLock().unlock();
            iVar4.f23812d.post(new q3.a(arrayList, iVar4.f23811c, (Throwable) null));
        } catch (Throwable th) {
            iVar4.f23810a.writeLock().unlock();
            throw th;
        }
    }
}
