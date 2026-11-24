package id;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import k0.o;
import u7.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8541t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f8542u;

    public /* synthetic */ b(c cVar, int i2) {
        this.f8541t = i2;
        this.f8542u = cVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        jd.b bVarG;
        jd.b bVarG2;
        jd.b bVarE;
        switch (this.f8541t) {
            case 0:
                c cVar = this.f8542u;
                cVar.getClass();
                synchronized (c.f8543m) {
                    try {
                        uc.f fVar = cVar.f8544a;
                        fVar.a();
                        l lVarE = l.e(fVar.f21223a);
                        try {
                            bVarG = cVar.f8545c.G();
                            int i2 = bVarG.b;
                            boolean z10 = true;
                            if (i2 != 2 && i2 != 1) {
                                z10 = false;
                            }
                            if (z10) {
                                String strD = cVar.d(bVarG);
                                o oVar = cVar.f8545c;
                                jd.a aVarA = bVarG.a();
                                aVarA.b = strD;
                                aVarA.f8720a = 3;
                                bVarG = aVarA.i();
                                oVar.E(bVarG);
                            }
                            if (lVarE != null) {
                                lVarE.l();
                            }
                        } catch (Throwable th) {
                            if (lVarE != null) {
                                lVarE.l();
                            }
                            throw th;
                        }
                    } finally {
                    }
                    break;
                }
                cVar.g(bVarG);
                cVar.f8551i.execute(new b(cVar, 1));
                return;
            default:
                c cVar2 = this.f8542u;
                cVar2.getClass();
                Object obj = c.f8543m;
                synchronized (obj) {
                    try {
                        uc.f fVar2 = cVar2.f8544a;
                        fVar2.a();
                        l lVarE2 = l.e(fVar2.f21223a);
                        try {
                            bVarG2 = cVar2.f8545c.G();
                            if (lVarE2 != null) {
                                lVarE2.l();
                            }
                        } catch (Throwable th2) {
                            if (lVarE2 != null) {
                                lVarE2.l();
                            }
                            throw th2;
                        }
                    } finally {
                    }
                }
                try {
                    int i10 = bVarG2.b;
                    if (i10 == 5) {
                        bVarE = cVar2.e(bVarG2);
                    } else if (i10 == 3) {
                        bVarE = cVar2.e(bVarG2);
                    } else {
                        h hVar = cVar2.f8546d;
                        hVar.getClass();
                        if (!TextUtils.isEmpty(bVarG2.f8727c)) {
                            long j10 = bVarG2.f8730f + bVarG2.f8729e;
                            hVar.f8557a.getClass();
                            if (j10 >= (System.currentTimeMillis() / 1000) + 3600) {
                                return;
                            }
                        }
                        bVarE = cVar2.a(bVarG2);
                    }
                    synchronized (obj) {
                        try {
                            uc.f fVar3 = cVar2.f8544a;
                            fVar3.a();
                            l lVarE3 = l.e(fVar3.f21223a);
                            try {
                                cVar2.f8545c.E(bVarE);
                                if (lVarE3 != null) {
                                    lVarE3.l();
                                }
                            } catch (Throwable th3) {
                                if (lVarE3 != null) {
                                    lVarE3.l();
                                }
                                throw th3;
                            }
                        } finally {
                        }
                    }
                    synchronized (cVar2) {
                        try {
                            if (cVar2.f8553k.size() != 0 && !TextUtils.equals(bVarG2.f8726a, bVarE.f8726a)) {
                                Iterator it = cVar2.f8553k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } finally {
                        }
                    }
                    if (bVarE.b == 4) {
                        String str = bVarE.f8726a;
                        synchronized (cVar2) {
                            cVar2.f8552j = str;
                        }
                    }
                    int i11 = bVarE.b;
                    if (i11 == 5) {
                        new e();
                        cVar2.f();
                        return;
                    } else if (i11 != 2 && i11 != 1) {
                        cVar2.g(bVarE);
                        return;
                    } else {
                        new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
                        cVar2.f();
                        return;
                    }
                } catch (e unused) {
                    cVar2.f();
                    return;
                }
        }
    }
}
