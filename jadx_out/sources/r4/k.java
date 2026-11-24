package r4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import ge.r7;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f18464a;
    public final s b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f18465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f18466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f18467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f18468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f18469g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18470h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18471i;

    public k(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, q qVar, i iVar, boolean z10) {
        this.f18464a = qVar;
        this.f18466d = copyOnWriteArraySet;
        this.f18465c = iVar;
        this.f18469g = new Object();
        this.f18467e = new ArrayDeque();
        this.f18468f = new ArrayDeque();
        this.b = qVar.a(looper, new Handler.Callback() { // from class: r4.g
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                k kVar = this.f18460t;
                for (j jVar : kVar.f18466d) {
                    i iVar2 = kVar.f18465c;
                    if (!jVar.f18463d && jVar.f18462c) {
                        o4.m mVarC = jVar.b.c();
                        jVar.b = new hg.f();
                        jVar.f18462c = false;
                        iVar2.b(jVar.f18461a, mVarC);
                    }
                    if (kVar.b.f18488a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.f18471i = z10;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f18469g) {
            try {
                if (this.f18470h) {
                    return;
                }
                this.f18466d.add(new j(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f18468f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        s sVar = this.b;
        Handler handler = sVar.f18488a;
        Handler handler2 = sVar.f18488a;
        if (!handler.hasMessages(0)) {
            r rVarB = s.b();
            Message messageObtainMessage = handler2.obtainMessage(0);
            rVarB.f18487a = messageObtainMessage;
            messageObtainMessage.getClass();
            handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
            rVarB.a();
        }
        ArrayDeque arrayDeque2 = this.f18467e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i2, h hVar) {
        f();
        this.f18468f.add(new r7(new CopyOnWriteArraySet(this.f18466d), i2, hVar, 1));
    }

    public final void d() {
        f();
        synchronized (this.f18469g) {
            this.f18470h = true;
        }
        for (j jVar : this.f18466d) {
            i iVar = this.f18465c;
            jVar.f18463d = true;
            if (jVar.f18462c) {
                jVar.f18462c = false;
                iVar.b(jVar.f18461a, jVar.b.c());
            }
        }
        this.f18466d.clear();
    }

    public final void e(int i2, h hVar) {
        c(i2, hVar);
        b();
    }

    public final void f() {
        if (this.f18471i) {
            a.i(Thread.currentThread() == this.b.f18488a.getLooper().getThread());
        }
    }

    public k(Looper looper, q qVar, i iVar) {
        this(new CopyOnWriteArraySet(), looper, qVar, iVar, true);
    }
}
