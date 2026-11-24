package f1;

import a2.m0;
import b0.h2;
import e4.w0;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f4697a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4698c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a5.x f4702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0 f4703h;
    public final AtomicReference b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h2 f4699d = new h2(this, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m0 f4700e = new m0(this, 12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x0.d f4701f = new x0.d(new a0[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4704i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public b0(hf.c cVar) {
        this.f4697a = (kotlin.jvm.internal.m) cVar;
    }

    public static final boolean a(b0 b0Var) {
        boolean z10;
        Set set;
        Set set2;
        synchronized (b0Var.f4701f) {
            z10 = b0Var.f4698c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            AtomicReference atomicReference = b0Var.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                objSubList = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        v0.d.z("Unexpected notification");
                        throw null;
                    }
                    List list = (List) obj;
                    set2 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                }
                Object obj2 = objSubList;
                while (!atomicReference.compareAndSet(obj, obj2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z11;
            }
            synchronized (b0Var.f4701f) {
                x0.d dVar = b0Var.f4701f;
                int i2 = dVar.f22907v;
                if (i2 > 0) {
                    Object[] objArr = dVar.f22905t;
                    int i10 = 0;
                    do {
                        z11 = ((a0) objArr[i10]).b(set) || z11;
                        i10++;
                    } while (i10 < i2);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f4701f) {
            x0.d dVar = this.f4701f;
            int i2 = dVar.f22907v;
            if (i2 > 0) {
                Object[] objArr = dVar.f22905t;
                int i10 = 0;
                do {
                    a0 a0Var = (a0) objArr[i10];
                    ((s.z) a0Var.f4687e.f19685t).a();
                    a0Var.f4688f.a();
                    ((s.z) a0Var.f4693k.f19685t).a();
                    a0Var.l.clear();
                    i10++;
                } while (i10 < i2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0020 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:7:0x000d, B:13:0x001c, B:15:0x0020, B:10:0x0017), top: B:35:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj, hf.c cVar, hf.a aVar) {
        Object obj2;
        a0 a0Var;
        synchronized (this.f4701f) {
            x0.d dVar = this.f4701f;
            int i2 = dVar.f22907v;
            if (i2 > 0) {
                Object[] objArr = dVar.f22905t;
                int i10 = 0;
                do {
                    obj2 = objArr[i10];
                    if (((a0) obj2).f4684a == cVar) {
                        break;
                    } else {
                        i10++;
                    }
                } while (i10 < i2);
                obj2 = null;
                a0Var = (a0) obj2;
                if (a0Var == null) {
                    cVar.getClass();
                    kotlin.jvm.internal.a0.d(1, cVar);
                    a0Var = new a0(cVar);
                    dVar.b(a0Var);
                }
            } else {
                obj2 = null;
                a0Var = (a0) obj2;
                if (a0Var == null) {
                }
            }
        }
        a0 a0Var2 = this.f4703h;
        long j10 = this.f4704i;
        if (j10 == -1 || j10 == v0.d.B()) {
            try {
                this.f4703h = a0Var;
                this.f4704i = Thread.currentThread().getId();
                a0Var.a(obj, this.f4700e, aVar);
                return;
            } finally {
                this.f4703h = a0Var2;
                this.f4704i = j10;
            }
        }
        StringBuilder sbU = w0.u(j10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
        sbU.append(v0.d.B());
        sbU.append(", name=");
        sbU.append(Thread.currentThread().getName());
        sbU.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        v0.d.c0(sbU.toString());
        throw null;
    }

    public final void d() {
        h2 h2Var = this.f4699d;
        mc.c cVar = p.f4774a;
        p.f(n.f4770v);
        synchronized (p.b) {
            p.f4779g = te.k.i0((Collection) p.f4779g, h2Var);
        }
        this.f4702g = new a5.x(h2Var, 5);
    }
}
