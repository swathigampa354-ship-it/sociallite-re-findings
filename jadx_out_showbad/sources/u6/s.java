package u6;

import android.util.Log;
import java.io.InvalidObjectException;
import java.util.HashSet;
import java.util.Set;
import k9.i0;
import o4.j0;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements k9.n, v2.g0, zb.d, r4.h, r4.i, v5.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20974t;

    public /* synthetic */ s(v4.x xVar) {
        this.f20974t = 25;
    }

    public static /* synthetic */ void d(int i2, String str) throws InvalidObjectException {
        throw new InvalidObjectException(str + i2 + '.');
    }

    public static /* synthetic */ void e(String str, Object obj) {
        throw new IllegalStateException(str + obj);
    }

    @Override // v2.g0
    public v2.e0 a(p2.f fVar) {
        return new v2.e0(fVar, v2.q.f21836a);
    }

    @Override // zb.d
    public Object apply(Object obj) {
        return new w4.f((r4.q) obj);
    }

    @Override // r4.i
    public void b(Object obj, o4.m mVar) {
        ((j0) obj).getClass();
    }

    @Override // v5.h
    public boolean c(int i2, int i10, int i11, int i12, int i13) {
        return false;
    }

    @Override // k9.n
    public void g(boolean z10) {
        HashSet hashSetF;
        int i2 = 1;
        switch (this.f20974t) {
            case 1:
                if (z10 && !p9.a.f16774a.contains(v8.a.class)) {
                    try {
                        try {
                            t8.r.c().execute(new c9.c(18));
                        } catch (Exception unused) {
                            t8.r rVar = t8.r.f20168a;
                            return;
                        }
                    } catch (Throwable th) {
                        p9.a.a(th, v8.a.class);
                        return;
                    }
                    break;
                }
                break;
            case 2:
                if (z10) {
                    c9.r rVar2 = c9.r.f2414a;
                    if (!p9.a.f16774a.contains(c9.r.class)) {
                        try {
                            if (e9.k.c()) {
                                c9.r.f2417e.set(true);
                                c9.r.d();
                            } else {
                                c9.q.l();
                            }
                        } catch (Throwable th2) {
                            p9.a.a(th2, c9.r.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 3:
                if (z10) {
                    d9.i iVar = d9.i.f3742a;
                    Set set = p9.a.f16774a;
                    if (!set.contains(d9.i.class)) {
                        try {
                            if (!d9.i.b) {
                                d9.i iVar2 = d9.i.f3742a;
                                if (!set.contains(iVar2)) {
                                    try {
                                        k9.w wVar = k9.w.f9285a;
                                        k9.t tVarK = k9.w.k(t8.r.b(), false);
                                        if (tVarK != null) {
                                            iVar2.a(tVarK.f9271r);
                                            break;
                                        }
                                    } catch (Throwable th3) {
                                        p9.a.a(th3, iVar2);
                                    }
                                }
                                d9.i.b = (d9.i.f3743c.isEmpty() && d9.i.f3744d.isEmpty()) ? false : true;
                            }
                        } catch (Throwable th4) {
                            p9.a.a(th4, d9.i.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 4:
                if (z10) {
                    d9.f fVar = d9.f.f3734a;
                    if (!p9.a.f16774a.contains(d9.f.class)) {
                        try {
                            d9.f.b = true;
                            d9.f.f3734a.a();
                        } catch (Throwable th5) {
                            p9.a.a(th5, d9.f.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 5:
                if (z10) {
                    Set set2 = p9.a.f16774a;
                    if (!set2.contains(d9.d.class)) {
                        try {
                            d9.d dVar = d9.d.f3730a;
                            if (!set2.contains(dVar)) {
                                try {
                                    k9.w wVar2 = k9.w.f9285a;
                                    k9.t tVarK2 = k9.w.k(t8.r.b(), false);
                                    if (tVarK2 != null) {
                                        d9.d.f3731c = tVarK2.f9267n;
                                        break;
                                    }
                                } catch (Throwable th6) {
                                    p9.a.a(th6, dVar);
                                }
                            }
                            if (d9.d.f3731c != null) {
                                d9.d.b = true;
                            }
                        } catch (Throwable th7) {
                            p9.a.a(th7, d9.d.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 6:
                if (z10) {
                    d9.b bVar = d9.b.f3726a;
                    Set set3 = p9.a.f16774a;
                    if (!set3.contains(d9.b.class)) {
                        try {
                            d9.b bVar2 = d9.b.f3726a;
                            if (!set3.contains(bVar2)) {
                                try {
                                    k9.w wVar3 = k9.w.f9285a;
                                    k9.t tVarK3 = k9.w.k(t8.r.b(), false);
                                    if (tVarK3 != null && (hashSetF = i0.f(tVarK3.f9268o)) != null) {
                                        d9.b.f3727c = hashSetF;
                                        break;
                                    }
                                } catch (Throwable th8) {
                                    p9.a.a(th8, bVar2);
                                }
                            }
                            HashSet hashSet = d9.b.f3727c;
                            if (hashSet != null && !hashSet.isEmpty()) {
                                d9.b.b = true;
                            }
                        } catch (Throwable th9) {
                            p9.a.a(th9, d9.b.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 7:
                if (z10) {
                    d9.g gVar = d9.g.f3737a;
                    if (!p9.a.f16774a.contains(d9.g.class)) {
                        try {
                            d9.g.f3737a.a();
                            if (!d9.g.f3738c.isEmpty()) {
                                d9.g.b = true;
                            }
                        } catch (Throwable th10) {
                            p9.a.a(th10, d9.g.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 8:
                if (z10) {
                    d9.h hVar = d9.h.f3739a;
                    if (!p9.a.f16774a.contains(d9.h.class)) {
                        try {
                            d9.h.f3739a.a();
                            if (d9.h.f3740c.isEmpty() && d9.h.f3741d.isEmpty()) {
                                d9.h.b = false;
                            } else {
                                d9.h.b = true;
                            }
                        } catch (Throwable th11) {
                            p9.a.a(th11, d9.h.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 9:
                if (z10) {
                    try {
                        t8.z zVar = new t8.z(null, kotlin.jvm.internal.l.d(t8.r.b(), "/cloudbridge_settings"), null, t8.d0.f20098t, new t8.w(i2));
                        wc.b bVar3 = k9.a0.f9170c;
                        synchronized (t8.r.b) {
                        }
                        zVar.d();
                    } catch (JSONException e10) {
                        wc.b bVar4 = k9.a0.f9170c;
                        se.a.e(e10);
                        synchronized (t8.r.b) {
                            return;
                        }
                    }
                }
                break;
            case 10:
                if (z10) {
                    a9.b bVar5 = a9.b.f422a;
                    if (!p9.a.f16774a.contains(a9.b.class)) {
                        try {
                            a9.b.b = true;
                        } catch (Throwable th12) {
                            p9.a.a(th12, a9.b.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 11:
                if (z10) {
                    String str = b9.a.b;
                    if (!p9.a.f16774a.contains(b9.a.class)) {
                        try {
                            t8.r.a();
                            try {
                                try {
                                    te.a0.k();
                                    throw null;
                                } catch (Exception e11) {
                                    Log.w(str, kotlin.jvm.internal.l.d("Failed to get CustomAudienceManager: ", e11.getMessage()));
                                    return;
                                }
                            } catch (NoClassDefFoundError e12) {
                                Log.w(str, kotlin.jvm.internal.l.d("Failed to get CustomAudienceManager: ", e12.getMessage()));
                                return;
                            } catch (NoSuchMethodError e13) {
                                Log.w(str, kotlin.jvm.internal.l.d("Failed to get CustomAudienceManager: ", e13.getMessage()));
                                return;
                            }
                        } catch (Throwable th13) {
                            p9.a.a(th13, b9.a.class);
                            return;
                        }
                    }
                }
                break;
            case 12:
                if (z10) {
                    h9.b bVar6 = h9.b.f7744a;
                    if (!p9.a.f16774a.contains(h9.b.class)) {
                        try {
                            h9.b.b = true;
                            h9.b.f7744a.b();
                        } catch (Throwable th14) {
                            p9.a.a(th14, h9.b.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 13:
                if (z10) {
                    f9.e eVar = f9.e.f5036a;
                    if (!p9.a.f16774a.contains(f9.e.class)) {
                        try {
                            try {
                                t8.r.c().execute(new c9.c(4));
                            } catch (Exception unused2) {
                                return;
                            }
                        } catch (Throwable th15) {
                            p9.a.a(th15, f9.e.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 14:
                if (z10) {
                    z8.b bVar7 = z8.b.f23956a;
                    if (!p9.a.f16774a.contains(z8.b.class)) {
                        try {
                            z8.b.b = true;
                            z8.b.f23956a.a();
                        } catch (Throwable th16) {
                            p9.a.a(th16, z8.b.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            default:
                if (z10) {
                    d9.a aVar = d9.a.f3724a;
                    if (!p9.a.f16774a.contains(d9.a.class)) {
                        try {
                            if (!d9.a.b) {
                                d9.a.f3724a.a();
                                d9.a.b = !d9.a.f3725c.isEmpty();
                            }
                        } catch (Throwable th17) {
                            p9.a.a(th17, d9.a.class);
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // r4.h
    public void invoke(Object obj) {
        switch (this.f20974t) {
            case 23:
                ((j0) obj).w(new v4.j(2, new ah.p("Player release timed out."), 1003));
                break;
            case 24:
                ((j0) obj).b();
                break;
            case 25:
            case 27:
            default:
                ((w4.k) obj).getClass();
                break;
            case 26:
                ((j0) obj).s();
                break;
            case 28:
                ((w4.k) obj).getClass();
                break;
        }
    }

    public /* synthetic */ s(int i2) {
        this.f20974t = i2;
    }
}
