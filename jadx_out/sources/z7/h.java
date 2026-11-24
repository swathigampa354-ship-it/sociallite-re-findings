package z7;

import a8.q;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.internal.measurement.j4;
import d8.i;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import jg.p;
import n8.j;
import se.o;
import sf.h0;
import sf.r1;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(z7.h r20, j8.i r21, int r22, ze.c r23) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.h.a(z7.h, j8.i, int, ze.c):java.lang.Object");
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
