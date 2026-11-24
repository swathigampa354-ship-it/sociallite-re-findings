package va;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final sa.d[] Q = new sa.d[0];
    public t B;
    public d C;
    public IInterface D;
    public a0 F;
    public final b H;
    public final c I;
    public final int J;
    public final String K;
    public volatile String L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e9.r f22209u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f22210v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h0 f22211w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final sa.f f22212x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final y f22213y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile String f22208t = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f22214z = new Object();
    public final Object A = new Object();
    public final ArrayList E = new ArrayList();
    public int G = 1;
    public sa.b M = null;
    public boolean N = false;
    public volatile d0 O = null;
    public final AtomicInteger P = new AtomicInteger(0);

    public e(Context context, Looper looper, h0 h0Var, sa.f fVar, int i2, b bVar, c cVar, String str) {
        x.j("Context must not be null", context);
        this.f22210v = context;
        x.j("Looper must not be null", looper);
        x.j("Supervisor must not be null", h0Var);
        this.f22211w = h0Var;
        x.j("API availability must not be null", fVar);
        this.f22212x = fVar;
        this.f22213y = new y(this, looper);
        this.J = i2;
        this.H = bVar;
        this.I = cVar;
        this.K = str;
    }

    public static /* bridge */ /* synthetic */ boolean x(e eVar, int i2, int i10, IInterface iInterface) {
        synchronized (eVar.f22214z) {
            try {
                if (eVar.G != i2) {
                    return false;
                }
                eVar.y(i10, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(i iVar, Set set) {
        Bundle bundleQ = q();
        String str = this.L;
        int i2 = sa.f.f19600a;
        Scope[] scopeArr = g.H;
        Bundle bundle = new Bundle();
        int i10 = this.J;
        sa.d[] dVarArr = g.I;
        g gVar = new g(6, i10, i2, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        gVar.f22234w = this.f22210v.getPackageName();
        gVar.f22237z = bundleQ;
        if (set != null) {
            gVar.f22236y = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            Account accountO = o();
            if (accountO == null) {
                accountO = new Account("<<default account>>", "com.google");
            }
            gVar.A = accountO;
            if (iVar != null) {
                gVar.f22235x = iVar.asBinder();
            }
        }
        gVar.B = Q;
        gVar.C = p();
        if (w()) {
            gVar.F = true;
        }
        try {
            synchronized (this.A) {
                try {
                    t tVar = this.B;
                    if (tVar != null) {
                        tVar.b(new z(this, this.P.get()), gVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            int i11 = this.P.get();
            y yVar = this.f22213y;
            yVar.sendMessage(yVar.obtainMessage(6, i11, 3));
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i12 = this.P.get();
            b0 b0Var = new b0(this, 8, null, null);
            y yVar2 = this.f22213y;
            yVar2.sendMessage(yVar2.obtainMessage(1, i12, -1, b0Var));
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i122 = this.P.get();
            b0 b0Var2 = new b0(this, 8, null, null);
            y yVar22 = this.f22213y;
            yVar22.sendMessage(yVar22.obtainMessage(1, i122, -1, b0Var2));
        }
    }

    public final void c(String str) {
        this.f22208t = str;
        n();
    }

    public final boolean d() {
        boolean z10;
        synchronized (this.f22214z) {
            int i2 = this.G;
            z10 = true;
            if (i2 != 2 && i2 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public final void e() {
        if (!isConnected() || this.f22209u == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void f(sc.p pVar) {
        ((ua.p) pVar.f19685t).f21181s.G.post(new androidx.lifecycle.z(pVar, 18));
    }

    public abstract int g();

    public final sa.d[] h() {
        d0 d0Var = this.O;
        if (d0Var == null) {
            return null;
        }
        return d0Var.f22205u;
    }

    public final void i(d dVar) {
        this.C = dVar;
        y(2, null);
    }

    public final boolean isConnected() {
        boolean z10;
        synchronized (this.f22214z) {
            z10 = this.G == 4;
        }
        return z10;
    }

    public final String j() {
        return this.f22208t;
    }

    public boolean k() {
        return false;
    }

    public final void l() {
        int iB = this.f22212x.b(this.f22210v, g());
        if (iB == 0) {
            i(new k(this));
            return;
        }
        y(1, null);
        this.C = new k(this);
        int i2 = this.P.get();
        y yVar = this.f22213y;
        yVar.sendMessage(yVar.obtainMessage(3, i2, iB, null));
    }

    public abstract IInterface m(IBinder iBinder);

    public final void n() {
        this.P.incrementAndGet();
        synchronized (this.E) {
            try {
                int size = this.E.size();
                int i2 = 0;
                while (true) {
                    ArrayList arrayList = this.E;
                    if (i2 < size) {
                        s sVar = (s) arrayList.get(i2);
                        synchronized (sVar) {
                            sVar.f22279a = null;
                        }
                        i2++;
                    } else {
                        arrayList.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.A) {
            this.B = null;
        }
        y(1, null);
    }

    public Account o() {
        return null;
    }

    public sa.d[] p() {
        return Q;
    }

    public Bundle q() {
        return new Bundle();
    }

    public Set r() {
        return Collections.EMPTY_SET;
    }

    public final IInterface s() {
        IInterface iInterface;
        synchronized (this.f22214z) {
            try {
                if (this.G == 5) {
                    throw new DeadObjectException();
                }
                if (!isConnected()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.D;
                x.j("Client is connected but service is null", iInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String t();

    public abstract String u();

    public boolean v() {
        return g() >= 211700000;
    }

    public boolean w() {
        return this instanceof jb.e;
    }

    public final void y(int i2, IInterface iInterface) {
        e9.r rVar;
        x.b((i2 == 4) == (iInterface != null));
        synchronized (this.f22214z) {
            try {
                this.G = i2;
                this.D = iInterface;
                if (i2 == 1) {
                    a0 a0Var = this.F;
                    if (a0Var != null) {
                        h0 h0Var = this.f22211w;
                        String str = this.f22209u.b;
                        x.i(str);
                        this.f22209u.getClass();
                        if (this.K == null) {
                            this.f22210v.getClass();
                        }
                        h0Var.b(str, a0Var, this.f22209u.f4583c);
                        this.F = null;
                    }
                } else if (i2 == 2 || i2 == 3) {
                    a0 a0Var2 = this.F;
                    if (a0Var2 != null && (rVar = this.f22209u) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + rVar.b + " on com.google.android.gms");
                        h0 h0Var2 = this.f22211w;
                        String str2 = this.f22209u.b;
                        x.i(str2);
                        this.f22209u.getClass();
                        if (this.K == null) {
                            this.f22210v.getClass();
                        }
                        h0Var2.b(str2, a0Var2, this.f22209u.f4583c);
                        this.P.incrementAndGet();
                    }
                    a0 a0Var3 = new a0(this, this.P.get());
                    this.F = a0Var3;
                    String strU = u();
                    boolean zV = v();
                    this.f22209u = new e9.r(strU, zV, 4);
                    if (zV && g() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f22209u.b)));
                    }
                    h0 h0Var3 = this.f22211w;
                    String str3 = this.f22209u.b;
                    x.i(str3);
                    this.f22209u.getClass();
                    String name = this.K;
                    if (name == null) {
                        name = this.f22210v.getClass().getName();
                    }
                    if (!h0Var3.c(new e0(str3, this.f22209u.f4583c), a0Var3, name, null)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f22209u.b + " on com.google.android.gms");
                        int i10 = this.P.get();
                        c0 c0Var = new c0(this, 16);
                        y yVar = this.f22213y;
                        yVar.sendMessage(yVar.obtainMessage(7, i10, -1, c0Var));
                    }
                } else if (i2 == 4) {
                    x.i(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
