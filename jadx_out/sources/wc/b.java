package wc;

import a5.c0;
import aa.p;
import ac.f0;
import ac.i0;
import android.content.Context;
import android.graphics.PorterDuffColorFilter;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import androidx.lifecycle.b1;
import androidx.lifecycle.z0;
import c6.g;
import com.google.firebase.components.ComponentRegistrar;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import d7.d;
import db.c;
import db.e;
import db.f;
import e6.h;
import e6.j;
import g5.y;
import i5.d0;
import i5.l;
import i5.o;
import i5.q;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executors;
import k9.a0;
import o1.n;
import o1.r0;
import t8.e0;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public class b implements a, c0, ca.b, b1, g, c, e, h, d7.c, y, o, i8.e, ja.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile b f22815u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static b f22816v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static b f22817w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22818t;

    public b() {
        this.f22818t = 26;
        f0 f0Var = i0.f523u;
        ac.b1 b1Var = ac.b1.f480x;
    }

    public static n A(long j10) {
        return new n(j10, 5, Build.VERSION.SDK_INT >= 29 ? o1.o.f15738a.a(j10, 5) : new PorterDuffColorFilter(r0.E(j10), r0.H(5)));
    }

    public static final CharSequence B(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static void x(e0 e0Var, String str, String str2, Object... objArr) {
        str.getClass();
        synchronized (r.b) {
        }
    }

    public z0 a(Class cls) throws InvocationTargetException {
        try {
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            return (z0) objNewInstance;
        } catch (IllegalAccessException e10) {
            p1.n.k("Cannot create an instance of ", cls, e10);
            return null;
        } catch (InstantiationException e11) {
            p1.n.k("Cannot create an instance of ", cls, e11);
            return null;
        } catch (NoSuchMethodException e12) {
            p1.n.k("Cannot create an instance of ", cls, e12);
            return null;
        }
    }

    @Override // a5.c0
    public MediaCodecInfo b(int i2) {
        return MediaCodecList.getCodecInfoAt(i2);
    }

    @Override // d7.c
    public d c(d7.b bVar) {
        return new e7.h(bVar.f3692a, bVar.b, bVar.f3693c, bVar.f3694d, bVar.f3695e);
    }

    @Override // a5.c0
    public boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // ja.a
    public long e() {
        return System.currentTimeMillis();
    }

    @Override // db.c
    public int f(Context context, String str, boolean z10) {
        return f.d(context, str, z10);
    }

    @Override // db.e
    public db.d g(Context context, String str, c cVar) {
        int iF;
        db.d dVar = new db.d();
        int iN = cVar.n(context, str);
        dVar.f3762a = iN;
        int i2 = 1;
        int i10 = 0;
        if (iN != 0) {
            iF = cVar.f(context, str, false);
            dVar.b = iF;
        } else {
            iF = cVar.f(context, str, true);
            dVar.b = iF;
        }
        int i11 = dVar.f3762a;
        if (i11 == 0) {
            if (iF == 0) {
                i2 = 0;
            }
            dVar.f3763c = i2;
            return dVar;
        }
        i10 = i11;
        if (i10 >= iF) {
            i2 = -1;
        }
        dVar.f3763c = i2;
        return dVar;
    }

    @Override // re.a
    public Object get() {
        Set setUnmodifiableSet;
        switch (this.f22818t) {
            case 2:
                return new p(Executors.newSingleThreadExecutor(), 0);
            default:
                b bVar = new b(20);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set != null) {
                    map.put(x9.c.f23176t, new ga.b(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, 86400000L, set));
                    if (set != null) {
                        map.put(x9.c.f23178v, new ga.b(1000L, 86400000L, set));
                        if (set == null || (setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(ga.c.f5808u)))) == null) {
                            p1.n.h("Null flags");
                        } else {
                            map.put(x9.c.f23177u, new ga.b(86400000L, 86400000L, setUnmodifiableSet));
                            if (map.keySet().size() >= x9.c.values().length) {
                                new HashMap();
                                return new ga.a(bVar, map);
                            }
                            w4.d.l("Not all priorities have been configured");
                        }
                    } else {
                        p1.n.h("Null flags");
                    }
                } else {
                    p1.n.h("Null flags");
                }
                return null;
        }
    }

    @Override // i8.e
    public boolean h() {
        return true;
    }

    @Override // c6.g
    public i5.y i() {
        return new q(-9223372036854775807L);
    }

    @Override // e6.h
    public boolean j(o4.o oVar) {
        return false;
    }

    @Override // c6.g
    public long k(i5.n nVar) {
        return -1L;
    }

    @Override // a5.c0
    public boolean l(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // a5.c0
    public int m() {
        return MediaCodecList.getCodecCount();
    }

    @Override // db.c
    public int n(Context context, String str) {
        return f.a(context, str);
    }

    @Override // androidx.lifecycle.b1
    public z0 o(kotlin.jvm.internal.e eVar, j4.c cVar) {
        Class clsA = eVar.a();
        clsA.getClass();
        return r(clsA, cVar);
    }

    @Override // i5.o
    public void p() {
    }

    @Override // i5.o
    public void q(i5.y yVar) {
    }

    public z0 r(Class cls, j4.c cVar) {
        return a(cls);
    }

    @Override // e6.h
    public j s(o4.o oVar) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // i8.e
    public void shutdown() {
    }

    @Override // e6.h
    public int t(o4.o oVar) {
        return 1;
    }

    @Override // c6.g
    public void u(long j10) {
    }

    @Override // i5.o
    public d0 v(int i2, int i10) {
        return new l();
    }

    @Override // a5.c0
    public boolean w() {
        return false;
    }

    public List y(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (zc.a aVar : componentRegistrar.getComponents()) {
            String str = aVar.f24046a;
            if (str != null) {
                aVar = new zc.a(str, aVar.b, aVar.f24047c, aVar.f24048d, aVar.f24049e, new e5.f(str, 7, aVar), aVar.f24051g);
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }

    public synchronized void z(String str) {
        str.getClass();
        r rVar = r.f20168a;
        synchronized (r.b) {
        }
        synchronized (this) {
            a0.f9171d.put(str, "ACCESS_TOKEN_REMOVED");
        }
    }

    public /* synthetic */ b(int i2) {
        this.f22818t = i2;
    }
}
