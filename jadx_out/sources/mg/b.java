package mg;

import ge.e4;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ConcurrentLinkedQueue;
import ng.k;
import qg.n;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f15009f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e4 e4Var, String str) {
        super(str, true);
        this.f15008e = 1;
        this.f15009f = e4Var;
    }

    @Override // mg.a
    public final long a() {
        switch (this.f15008e) {
            case 0:
                ((hf.a) this.f15009f).invoke();
                return -1L;
            case 1:
                e4 e4Var = (e4) this.f15009f;
                long jNanoTime = System.nanoTime();
                int i2 = 0;
                long j10 = Long.MIN_VALUE;
                k kVar = null;
                int i10 = 0;
                for (k kVar2 : (ConcurrentLinkedQueue) e4Var.f6071e) {
                    kVar2.getClass();
                    synchronized (kVar2) {
                        if (e4Var.c(kVar2, jNanoTime) > 0) {
                            i10++;
                        } else {
                            i2++;
                            long j11 = jNanoTime - kVar2.f15685q;
                            if (j11 > j10) {
                                kVar = kVar2;
                                j10 = j11;
                            }
                        }
                    }
                }
                long j12 = e4Var.b;
                if (j10 < j12 && i2 <= 5) {
                    if (i2 > 0) {
                        return j12 - j10;
                    }
                    if (i10 > 0) {
                        return j12;
                    }
                    return -1L;
                }
                kVar.getClass();
                synchronized (kVar) {
                    if (!kVar.f15684p.isEmpty()) {
                        return 0L;
                    }
                    if (kVar.f15685q + j10 != jNanoTime) {
                        return 0L;
                    }
                    kVar.f15679j = true;
                    ((ConcurrentLinkedQueue) e4Var.f6071e).remove(kVar);
                    Socket socket = kVar.f15673d;
                    socket.getClass();
                    kg.b.d(socket);
                    if (!((ConcurrentLinkedQueue) e4Var.f6071e).isEmpty()) {
                        return 0L;
                    }
                    ((c) e4Var.f6070d).a();
                    return 0L;
                }
            default:
                n nVar = (n) this.f15009f;
                nVar.getClass();
                try {
                    nVar.P.l(2, 0, false);
                    return -1L;
                } catch (IOException e10) {
                    nVar.a(2, 2, e10);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i2, Object obj) {
        super(str, true);
        this.f15008e = i2;
        this.f15009f = obj;
    }
}
