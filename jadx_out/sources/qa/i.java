package qa;

import a5.z;
import a8.o;
import a8.p;
import ah.q0;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.e0;
import androidx.lifecycle.u;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import e4.g0;
import e4.j0;
import e4.m;
import e4.v0;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Pattern;
import jb.n;
import org.json.JSONException;
import r4.v;
import rb.a1;
import rb.a2;
import rb.b1;
import rb.f1;
import rb.q3;
import rb.r0;
import rb.u1;
import rb.w1;
import rb.z3;
import se.l;
import u7.r;

/* JADX INFO: loaded from: classes.dex */
public final class i implements k8.h, ah.h, ah.g, ca.b, e0, h.b, p3.a, e6.d, h8.g, ua.j, e6.j, z3, r0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static i f17202v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f17204u;

    public i(m.a aVar, int i2) {
        this.f17203t = i2;
        switch (i2) {
            case 20:
                this.f17204u = new i(aVar, 5);
                return;
            default:
                r rVar = new r();
                rVar.f21065t = aVar;
                b4.i iVar = new b4.i(aVar);
                rVar.f21066u = iVar;
                aVar.addTextChangedListener(iVar);
                if (b4.a.b == null) {
                    synchronized (b4.a.f1620a) {
                        try {
                            if (b4.a.b == null) {
                                b4.a aVar2 = new b4.a();
                                try {
                                    b4.a.f1621c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b4.a.class.getClassLoader());
                                    break;
                                } catch (Throwable unused) {
                                }
                                b4.a.b = aVar2;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                aVar.setEditableFactory(b4.a.b);
                this.f17204u = rVar;
                return;
        }
    }

    public static synchronized i t(Context context) {
        i iVar;
        Context applicationContext = context.getApplicationContext();
        synchronized (i.class) {
            iVar = f17202v;
            if (iVar == null) {
                iVar = new i(applicationContext);
                f17202v = iVar;
            }
        }
        return iVar;
        return iVar;
    }

    public static i w(String str) {
        return new i((TextUtils.isEmpty(str) || str.length() > 1) ? w1.UNINITIALIZED : u1.f(str.charAt(0)), 26);
    }

    @Override // rb.r0
    public void a(String str, int i2, Throwable th, byte[] bArr, Map map) {
        ((q3) this.f17204u).J(str, i2, th, bArr, map);
    }

    @Override // ua.j
    public void accept(Object obj, Object obj2) {
        switch (this.f17203t) {
            case 15:
                jb.b bVar = new jb.b((ub.d) obj2, 1);
                n nVar = (n) ((jb.e) obj).s();
                oa.f fVar = (oa.f) this.f17204u;
                Parcel parcelC = nVar.c();
                int i2 = jb.i.f8715a;
                parcelC.writeStrongBinder(bVar);
                jb.i.c(parcelC, fVar);
                nVar.x(parcelC, 1);
                break;
            default:
                kb.f fVar2 = new kb.f((ub.d) obj2, 2);
                kb.e eVar = (kb.e) ((kb.d) obj).s();
                ra.b bVar2 = (ra.b) this.f17204u;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                int i10 = kb.c.f9299a;
                parcelObtain.writeStrongBinder(fVar2);
                if (bVar2 == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    bVar2.writeToParcel(parcelObtain, 0);
                }
                eVar.b(parcelObtain, 13);
                break;
        }
    }

    @Override // androidx.lifecycle.e0
    public void b(Object obj) {
        u uVar = (u) obj;
        m mVar = (m) this.f17204u;
        if (uVar == null || !mVar.f4252t0) {
            return;
        }
        View viewJ = mVar.J();
        if (viewJ.getParent() != null) {
            w4.d.l("DialogFragment can not be attached to a container view");
        } else if (mVar.f4256x0 != null) {
            if (j0.F(3)) {
                Objects.toString(mVar.f4256x0);
            }
            mVar.f4256x0.setContentView(viewJ);
        }
    }

    public KeyListener d(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((r) ((i) this.f17204u).f17204u).getClass();
        if (keyListener instanceof b4.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new b4.e(keyListener);
    }

    @Override // rb.z3
    public void e(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        a2 a2Var = (a2) this.f17204u;
        f1 f1Var = (f1) a2Var.f10116t;
        if (zIsEmpty) {
            f1Var.G.getClass();
            a2Var.z("auto", "_err", bundle, true, true, System.currentTimeMillis());
        } else {
            f1Var.getClass();
            w4.d.l("Unexpected call on client side");
        }
    }

    @Override // e6.d
    public int f(long j10) {
        return j10 < 0 ? 0 : -1;
    }

    @Override // e6.d
    public long g(int i2) {
        r4.a.e(i2 == 0);
        return 0L;
    }

    @Override // re.a
    public Object get() {
        switch (this.f17203t) {
            case 6:
                return new u7.m((Context) ((ca.c) this.f17204u).f2444t, new wc.b(20), new gd.e(20), 7);
            default:
                return new ha.h(Integer.valueOf(ha.h.f7765w).intValue(), (Context) ((re.a) this.f17204u).get(), "com.google.android.datatransport.events");
        }
    }

    @Override // ah.g
    public Type h() {
        return (Type) this.f17204u;
    }

    @Override // h8.g
    public void i(h8.a aVar, Bitmap bitmap, Map map) {
        ((a1.n) this.f17204u).p(aVar, bitmap, map, jb.a.l(bitmap));
    }

    @Override // k8.h
    public Object j(z7.g gVar) {
        return vf.u.g(new o(((p) this.f17204u).f404y, 0), gVar);
    }

    @Override // e6.d
    public List k(long j10) {
        return j10 >= 0 ? (List) this.f17204u : Collections.EMPTY_LIST;
    }

    @Override // ah.h
    public void l(ah.e eVar, q0 q0Var) {
        switch (this.f17203t) {
            case 2:
                boolean zE = q0Var.f761a.e();
                ah.i iVar = (ah.i) this.f17204u;
                if (!zE) {
                    iVar.completeExceptionally(new ah.p(q0Var));
                } else {
                    iVar.complete(q0Var.b);
                }
                break;
            default:
                ((sf.g) this.f17204u).resumeWith(q0Var);
                break;
        }
    }

    @Override // e6.d
    public int m() {
        return 1;
    }

    @Override // h8.g
    public h8.b n(h8.a aVar) {
        return null;
    }

    @Override // h8.g
    public void o(int i2) {
    }

    @Override // h.b
    public void onActivityResult(Object obj) {
        Map map = (Map) obj;
        j0 j0Var = (j0) this.f17204u;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            iArr[i2] = ((Boolean) arrayList.get(i2)).booleanValue() ? 0 : -1;
        }
        g0 g0Var = (g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = g0Var.f4207t;
            if (j0Var.f4216c.w(str) == null) {
                z.u("Permission request result delivered for unknown Fragment ", str, "FragmentManager");
            }
        }
    }

    @Override // p3.a
    public void onCancel() {
        ((v0) this.f17204u).a();
    }

    @Override // ah.g
    public Object p(ah.z zVar) {
        ah.i iVar = new ah.i(zVar);
        zVar.j(new od.c(iVar, 4));
        return iVar;
    }

    @Override // e6.j
    public void q(byte[] bArr, int i2, int i10, e6.i iVar, r4.c cVar) {
        q4.b bVarA;
        r4.o oVar = (r4.o) this.f17204u;
        oVar.D(bArr, i2 + i10);
        oVar.F(i2);
        ArrayList arrayList = new ArrayList();
        while (oVar.a() > 0) {
            r4.a.d("Incomplete Mp4Webvtt Top Level box header found.", oVar.a() >= 8);
            int iG = oVar.g();
            if (oVar.g() == 1987343459) {
                int i11 = iG - 8;
                CharSequence charSequenceF = null;
                q4.a aVarA = null;
                while (i11 > 0) {
                    r4.a.d("Incomplete vtt cue box header found.", i11 >= 8);
                    int iG2 = oVar.g();
                    int iG3 = oVar.g();
                    int i12 = iG2 - 8;
                    byte[] bArr2 = oVar.f18482a;
                    int i13 = oVar.b;
                    int i14 = v.f18493a;
                    String str = new String(bArr2, i13, i12, zb.c.f24027c);
                    oVar.G(i12);
                    i11 = (i11 - 8) - i12;
                    if (iG3 == 1937011815) {
                        m6.g gVar = new m6.g();
                        m6.h.e(str, gVar);
                        aVarA = gVar.a();
                    } else if (iG3 == 1885436268) {
                        charSequenceF = m6.h.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (aVarA != null) {
                    aVarA.f17082a = charSequenceF;
                    bVarA = aVarA.a();
                } else {
                    Pattern pattern = m6.h.f10538a;
                    m6.g gVar2 = new m6.g();
                    gVar2.f10529c = charSequenceF;
                    bVarA = gVar2.a().a();
                }
                arrayList.add(bVarA);
            } else {
                oVar.G(iG - 8);
            }
        }
        cVar.accept(new e6.a(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // ah.h
    public void r(ah.e eVar, Throwable th) {
        switch (this.f17203t) {
            case 2:
                ((ah.i) this.f17204u).completeExceptionally(th);
                break;
            default:
                ((sf.g) this.f17204u).resumeWith(new l(th));
                break;
        }
    }

    public void s(boolean z10) {
        b4.i iVar = (b4.i) ((r) ((i) this.f17204u).f17204u).f21066u;
        if (iVar.f1634v != z10) {
            if (iVar.f1633u != null) {
                z3.i iVarA = z3.i.a();
                b4.h hVar = iVar.f1633u;
                iVarA.getClass();
                w8.c.j("initCallback cannot be null", hVar);
                ReentrantReadWriteLock reentrantReadWriteLock = iVarA.f23810a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    iVarA.b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.f1634v = z10;
            if (z10) {
                b4.i.a(iVar.f1632t, z3.i.a().b());
            }
        }
    }

    public synchronized void u() {
        b bVar = (b) this.f17204u;
        ReentrantLock reentrantLock = bVar.f17185a;
        reentrantLock.lock();
        try {
            bVar.b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    public Object v() {
        if (nb.b.f15500u == null) {
            nb.b.f15500u = new nb.a();
        }
        synchronized (nb.b.f15499t) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    public void x(int i2, String str, List list, boolean z10, boolean z11) {
        a1 a1Var = (a1) this.f17204u;
        int i10 = b1.f18605a[v.g.e(i2)];
        ng.b bVar = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? a1Var.f().E : a1Var.f().G : z10 ? a1Var.f().C : !z11 ? a1Var.f().D : a1Var.f().B : z10 ? a1Var.f().f18846z : !z11 ? a1Var.f().A : a1Var.f().f18845y : a1Var.f().F;
        int size = list.size();
        if (size == 1) {
            bVar.d(str, list.get(0));
            return;
        }
        if (size == 2) {
            bVar.b(list.get(0), list.get(1), str);
        } else if (size != 3) {
            bVar.c(str);
        } else {
            bVar.e(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public /* synthetic */ i(Object obj, int i2) {
        this.f17203t = i2;
        this.f17204u = obj;
    }

    public /* synthetic */ i(ta.f fVar, wa.a aVar, int i2) {
        this.f17203t = i2;
        this.f17204u = aVar;
    }

    public i(Context context) {
        String strD;
        this.f17203t = 0;
        b bVarA = b.a(context);
        this.f17204u = bVarA;
        bVarA.b();
        String strD2 = bVarA.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(b.f("googleSignInOptions", strD2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.b(strD);
        } catch (JSONException unused) {
        }
    }

    public i(o4.e eVar) {
        this.f17203t = 24;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i2 = v.f18493a;
        if (i2 >= 29) {
            o4.c.a(usage, 1);
        }
        if (i2 >= 32) {
            o4.d.a(usage, 0);
        }
        this.f17204u = usage.build();
    }

    public i() {
        this.f17203t = 21;
        this.f17204u = new r4.o();
    }

    public /* synthetic */ i(int i2) {
        this.f17203t = i2;
    }

    public i(kg.a aVar) {
        this.f17203t = 22;
        this.f17204u = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
    }
}
