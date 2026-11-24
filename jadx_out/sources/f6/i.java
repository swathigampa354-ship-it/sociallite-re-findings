package f6;

import a5.x;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class i implements e6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f5003a = new ArrayDeque();
    public final ArrayDeque b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityQueue f5004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f5005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5007f;

    public i() {
        for (int i2 = 0; i2 < 10; i2++) {
            this.f5003a.add(new h(1));
        }
        this.b = new ArrayDeque();
        for (int i10 = 0; i10 < 2; i10++) {
            ArrayDeque arrayDeque = this.b;
            x xVar = new x(this, 6);
            e6.c cVar = new e6.c();
            cVar.f4436z = xVar;
            arrayDeque.add(cVar);
        }
        this.f5004c = new PriorityQueue();
    }

    @Override // u4.a
    public void a() {
    }

    @Override // u4.a
    public final void b(e6.g gVar) {
        r4.a.e(gVar == this.f5005d);
        h hVar = (h) gVar;
        if (hVar.d(Integer.MIN_VALUE)) {
            hVar.o();
            this.f5003a.add(hVar);
        } else {
            long j10 = this.f5007f;
            this.f5007f = 1 + j10;
            hVar.D = j10;
            this.f5004c.add(hVar);
        }
        this.f5005d = null;
    }

    @Override // e6.e
    public final void c(long j10) {
        this.f5006e = j10;
    }

    @Override // u4.a
    public final Object e() {
        r4.a.i(this.f5005d == null);
        ArrayDeque arrayDeque = this.f5003a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        h hVar = (h) arrayDeque.pollFirst();
        this.f5005d = hVar;
        return hVar;
    }

    public abstract qa.i f();

    @Override // u4.a
    public void flush() {
        ArrayDeque arrayDeque;
        this.f5007f = 0L;
        this.f5006e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.f5004c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f5003a;
            if (zIsEmpty) {
                break;
            }
            h hVar = (h) priorityQueue.poll();
            int i2 = v.f18493a;
            hVar.o();
            arrayDeque.add(hVar);
        }
        h hVar2 = this.f5005d;
        if (hVar2 != null) {
            hVar2.o();
            arrayDeque.add(hVar2);
            this.f5005d = null;
        }
    }

    public abstract void g(h hVar);

    @Override // u4.a
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public e6.c d() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.f5004c;
            if (priorityQueue.isEmpty()) {
                return null;
            }
            h hVar = (h) priorityQueue.peek();
            int i2 = v.f18493a;
            if (hVar.f20847z > this.f5006e) {
                return null;
            }
            h hVar2 = (h) priorityQueue.poll();
            boolean zD = hVar2.d(4);
            ArrayDeque arrayDeque2 = this.f5003a;
            if (zD) {
                e6.c cVar = (e6.c) arrayDeque.pollFirst();
                cVar.a(4);
                hVar2.o();
                arrayDeque2.add(hVar2);
                return cVar;
            }
            g(hVar2);
            if (i()) {
                qa.i iVarF = f();
                e6.c cVar2 = (e6.c) arrayDeque.pollFirst();
                long j10 = hVar2.f20847z;
                cVar2.f20848v = j10;
                cVar2.f4433w = iVarF;
                cVar2.f4434x = j10;
                hVar2.o();
                arrayDeque2.add(hVar2);
                return cVar2;
            }
            hVar2.o();
            arrayDeque2.add(hVar2);
        }
    }

    public abstract boolean i();
}
