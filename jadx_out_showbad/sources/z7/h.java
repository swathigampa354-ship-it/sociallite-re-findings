package z7;

import a8.q;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.internal.measurement.j4;
import d8.i;
import fe.h1;
import j8.l;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import jg.p;
import n8.j;
import se.o;
import sf.b1;
import sf.h0;
import sf.r1;
import sf.t;
import sf.y;
import te.k;
import u2.m;
import xf.n;

/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23948a;
    public final j8.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f23949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n8.h f23950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xf.e f23951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j4 f23952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f23953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f23954h;

    public h(Context context, j8.c cVar, o oVar, o oVar2, o oVar3, b bVar, n8.h hVar) {
        this.f23948a = context;
        this.b = cVar;
        this.f23949c = oVar;
        this.f23950d = hVar;
        r1 r1VarE = y.e();
        zf.e eVar = h0.f19764a;
        this.f23951e = y.b(db.h.A(r1VarE, n.f23250a.f20267y).p(new m(this)));
        j jVar = new j(this);
        j4 j4Var = new j4(this, jVar);
        this.f23952f = j4Var;
        fa.c cVar2 = new fa.c();
        cVar2.f5054t = k.u0(bVar.f23930a);
        cVar2.f5055u = k.u0(bVar.b);
        cVar2.f5056v = k.u0(bVar.f23931c);
        cVar2.f5057w = k.u0(bVar.f23932d);
        cVar2.f5058x = k.u0(bVar.f23933e);
        cVar2.o(new g8.a(2), p.class);
        int i2 = 5;
        cVar2.o(new g8.a(i2), String.class);
        cVar2.o(new g8.a(1), Uri.class);
        int i10 = 4;
        cVar2.o(new g8.a(i10), Uri.class);
        int i11 = 3;
        cVar2.o(new g8.a(i11), Integer.class);
        int i12 = 0;
        cVar2.o(new g8.a(i12), byte[].class);
        f8.c cVar3 = new f8.c();
        ArrayList arrayList = (ArrayList) cVar2.f5056v;
        arrayList.add(new se.k(cVar3, Uri.class));
        arrayList.add(new se.k(new f8.a(hVar.f15475a), File.class));
        cVar2.n(new i(oVar3, oVar2, hVar.f15476c), Uri.class);
        cVar2.n(new d8.a(i2), File.class);
        cVar2.n(new d8.a(i12), Uri.class);
        cVar2.n(new d8.a(i11), Uri.class);
        cVar2.n(new d8.a(6), Uri.class);
        cVar2.n(new d8.a(i10), Drawable.class);
        cVar2.n(new d8.a(1), Bitmap.class);
        cVar2.n(new d8.a(2), ByteBuffer.class);
        b8.b bVar2 = new b8.b(hVar.f15477d, hVar.f15478e);
        ArrayList arrayList2 = (ArrayList) cVar2.f5058x;
        arrayList2.add(bVar2);
        List listL = rg.d.L((ArrayList) cVar2.f5054t);
        this.f23953g = new b(listL, rg.d.L((ArrayList) cVar2.f5055u), rg.d.L(arrayList), rg.d.L((ArrayList) cVar2.f5057w), rg.d.L(arrayList2));
        this.f23954h = k.i0(listL, new e8.h(this, jVar, j4Var));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        if (u7.f.i(r0, r2) == r8) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb A[Catch: all -> 0x00cf, TryCatch #8 {all -> 0x00cf, blocks: (B:42:0x00c1, B:44:0x00cb, B:47:0x00d3, B:49:0x00de, B:50:0x00e1), top: B:109:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00de A[Catch: all -> 0x00cf, TryCatch #8 {all -> 0x00cf, blocks: (B:42:0x00c1, B:44:0x00cb, B:47:0x00d3, B:49:0x00de, B:50:0x00e1), top: B:109:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012d A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0175), top: B:100:0x0127 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015b A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0175), top: B:100:0x0127 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018b A[Catch: all -> 0x019a, TryCatch #3 {all -> 0x019a, blocks: (B:87:0x0187, B:89:0x018b, B:92:0x019c, B:93:0x01a5), top: B:101:0x0187 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019c A[Catch: all -> 0x019a, TryCatch #3 {all -> 0x019a, blocks: (B:87:0x0187, B:89:0x018b, B:92:0x019c, B:93:0x01a5), top: B:101:0x0187 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(h hVar, j8.i iVar, int i2, ze.c cVar) {
        g gVar;
        j8.i iVarA;
        c cVar2;
        j8.a aVar;
        j8.a aVar2;
        l8.a aVar3;
        h hVar2;
        j8.i iVar2;
        Bitmap bitmap;
        c cVar3;
        c cVar4;
        j8.j jVar;
        j8.j jVar2;
        h hVar3;
        h hVar4 = hVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.A;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.A = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(hVar4, cVar);
            }
        }
        Object objJ = gVar.f23946y;
        int i11 = gVar.A;
        ye.a aVar4 = ye.a.f23667t;
        if (i11 != 0) {
            if (i11 == 1) {
                c cVar5 = gVar.f23944w;
                iVarA = gVar.f23943v;
                aVar2 = gVar.f23942u;
                hVar3 = gVar.f23941t;
                try {
                    se.a.f(objJ);
                    cVar2 = cVar5;
                    hVar4 = hVar3;
                } catch (Throwable th) {
                    th = th;
                    cVar2 = cVar5;
                    aVar = aVar2;
                    hVar4 = hVar3;
                }
                try {
                    if (((h8.c) hVar4.f23949c.getValue()) != null) {
                        iVarA.getClass();
                    }
                    iVarA.f8672z.getClass();
                    j8.c cVar6 = n8.d.f15468a;
                    aVar3 = iVarA.f8650c;
                    if (aVar3 != null) {
                        aVar3.a(null);
                    }
                    cVar2.getClass();
                    k8.h hVar5 = iVarA.f8668v;
                    gVar.f23941t = hVar4;
                    gVar.f23942u = aVar2;
                    gVar.f23943v = iVarA;
                    gVar.f23944w = cVar2;
                    gVar.f23945x = null;
                    gVar.A = 2;
                    objJ = hVar5.j(gVar);
                    if (objJ != aVar4) {
                        hVar2 = hVar4;
                        iVar2 = iVarA;
                        bitmap = null;
                        cVar3 = cVar2;
                        k8.g gVar2 = (k8.g) objJ;
                        cVar3.getClass();
                        t tVar = iVar2.f8663q;
                        h1 h1Var = new h1(iVar2, hVar2, gVar2, cVar3, bitmap, (xe.d) null, 15);
                        cVar4 = cVar3;
                        gVar.f23941t = hVar2;
                        gVar.f23942u = aVar2;
                        gVar.f23943v = iVar2;
                        gVar.f23944w = cVar4;
                        gVar.f23945x = null;
                        gVar.A = 3;
                        objJ = y.E(tVar, h1Var, gVar);
                        if (objJ != aVar4) {
                        }
                    }
                    return aVar4;
                } catch (Throwable th2) {
                    th = th2;
                    aVar = aVar2;
                    if (!(th instanceof CancellationException)) {
                    }
                }
            } else if (i11 == 2) {
                Bitmap bitmap2 = gVar.f23945x;
                c cVar7 = gVar.f23944w;
                j8.i iVar3 = gVar.f23943v;
                aVar2 = gVar.f23942u;
                hVar3 = gVar.f23941t;
                try {
                    se.a.f(objJ);
                    bitmap = bitmap2;
                    cVar3 = cVar7;
                    iVar2 = iVar3;
                    hVar2 = hVar3;
                    try {
                        k8.g gVar22 = (k8.g) objJ;
                        cVar3.getClass();
                        t tVar2 = iVar2.f8663q;
                        h1 h1Var2 = new h1(iVar2, hVar2, gVar22, cVar3, bitmap, (xe.d) null, 15);
                        cVar4 = cVar3;
                        try {
                            gVar.f23941t = hVar2;
                            gVar.f23942u = aVar2;
                            gVar.f23943v = iVar2;
                            gVar.f23944w = cVar4;
                            gVar.f23945x = null;
                            gVar.A = 3;
                            objJ = y.E(tVar2, h1Var2, gVar);
                            if (objJ != aVar4) {
                                aVar = aVar2;
                                iVarA = iVar2;
                                jVar2 = (j8.j) objJ;
                                if (!(jVar2 instanceof j8.p)) {
                                }
                            }
                            return aVar4;
                        } catch (Throwable th3) {
                            th = th3;
                            cVar2 = cVar4;
                            aVar = aVar2;
                            iVarA = iVar2;
                            hVar4 = hVar2;
                            if (!(th instanceof CancellationException)) {
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        cVar4 = cVar3;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    cVar2 = cVar7;
                    iVarA = iVar3;
                    aVar = aVar2;
                    hVar4 = hVar3;
                    if (!(th instanceof CancellationException)) {
                    }
                }
            } else {
                if (i11 != 3) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar4 = gVar.f23944w;
                iVarA = gVar.f23943v;
                aVar = gVar.f23942u;
                h hVar6 = gVar.f23941t;
                try {
                    se.a.f(objJ);
                    hVar2 = hVar6;
                    try {
                        jVar2 = (j8.j) objJ;
                        if (!(jVar2 instanceof j8.p)) {
                            j8.p pVar = (j8.p) jVar2;
                            l8.a aVar5 = iVarA.f8650c;
                            hVar2.getClass();
                            j8.i iVar4 = pVar.b;
                            if (aVar5 instanceof q) {
                                m8.d dVarA = iVar4.f8654g.a((q) aVar5, pVar);
                                if (!(dVarA instanceof m8.c)) {
                                    cVar4.getClass();
                                    dVarA.a();
                                }
                            }
                            cVar4.getClass();
                            iVar4.getClass();
                            jVar = jVar2;
                        } else {
                            if (!(jVar2 instanceof j8.e)) {
                                throw new ah.p();
                            }
                            l8.a aVar6 = iVarA.f8650c;
                            hVar2.getClass();
                            b((j8.e) jVar2, aVar6, cVar4);
                            jVar = jVar2;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        cVar2 = cVar4;
                        hVar4 = hVar2;
                        if (!(th instanceof CancellationException)) {
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    cVar2 = cVar4;
                    hVar4 = hVar6;
                    if (!(th instanceof CancellationException)) {
                    }
                }
            }
            aVar = aVar2;
            hVar4 = hVar3;
            try {
                if (!(th instanceof CancellationException)) {
                    hVar4.getClass();
                    cVar2.getClass();
                    iVarA.getClass();
                    throw th;
                }
                hVar4.f23952f.getClass();
                j8.e eVarH = j4.h(iVarA, th);
                b(eVarH, iVarA.f8650c, cVar2);
                jVar = eVarH;
            } finally {
                aVar.f8609t.c(aVar);
            }
        } else {
            se.a.f(objJ);
            j4 j4Var = hVar4.f23952f;
            b1 b1VarO = y.o(gVar.getContext());
            j4Var.getClass();
            androidx.lifecycle.o oVar = iVar.f8667u;
            j8.a aVar7 = new j8.a(oVar, b1VarO);
            j8.h hVarA = j8.i.a(iVar);
            hVarA.b = hVar4.b;
            hVarA.f8648r = null;
            iVarA = hVarA.a();
            cVar2 = c.f23934a;
            try {
                if (iVarA.b == j8.k.f8673a) {
                    throw new l("The request's data is null.");
                }
                oVar.a(aVar7);
                if (i2 == 0) {
                    androidx.lifecycle.o oVar2 = iVarA.f8667u;
                    gVar.f23941t = hVar4;
                    gVar.f23942u = aVar7;
                    gVar.f23943v = iVarA;
                    gVar.f23944w = cVar2;
                    gVar.A = 1;
                }
                aVar2 = aVar7;
                if (((h8.c) hVar4.f23949c.getValue()) != null) {
                }
                iVarA.f8672z.getClass();
                j8.c cVar62 = n8.d.f15468a;
                aVar3 = iVarA.f8650c;
                if (aVar3 != null) {
                }
                cVar2.getClass();
                k8.h hVar52 = iVarA.f8668v;
                gVar.f23941t = hVar4;
                gVar.f23942u = aVar2;
                gVar.f23943v = iVarA;
                gVar.f23944w = cVar2;
                gVar.f23945x = null;
                gVar.A = 2;
                objJ = hVar52.j(gVar);
                if (objJ != aVar4) {
                }
                return aVar4;
            } catch (Throwable th8) {
                th = th8;
                aVar = aVar7;
            }
        }
        return jVar;
    }

    public static void b(j8.e eVar, l8.a aVar, c cVar) {
        j8.i iVar = eVar.b;
        if (aVar instanceof q) {
            m8.d dVarA = iVar.f8654g.a((q) aVar, eVar);
            if (!(dVarA instanceof m8.c)) {
                cVar.getClass();
                dVarA.a();
            }
        }
        cVar.getClass();
        iVar.getClass();
    }
}
