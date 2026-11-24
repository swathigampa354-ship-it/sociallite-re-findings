package qg;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import ke.c1;
import me.y4;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Closeable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Logger f17333w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xg.h f17334t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f17335u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f17336v;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        logger.getClass();
        f17333w = logger;
    }

    public r(xg.a0 a0Var) {
        a0Var.getClass();
        this.f17334t = a0Var;
        q qVar = new q(a0Var);
        this.f17335u = qVar;
        this.f17336v = new c(qVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0239, code lost:
    
        w4.d.n(ke.c1.i("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0242, code lost:
    
        return r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(boolean r24, me.y4 r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.r.a(boolean, me.y4):boolean");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f17334t.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x010f, code lost:
    
        if (r8 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0111, code lost:
    
        r3.i(kg.b.b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(me.y4 r17, int r18, int r19, int r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.r.e(me.y4, int, int, int):void");
    }

    public final List f(int i2, int i10, int i11, int i12) throws IOException {
        q qVar = this.f17335u;
        qVar.f17331x = i2;
        qVar.f17328u = i2;
        qVar.f17332y = i10;
        qVar.f17329v = i11;
        qVar.f17330w = i12;
        c cVar = this.f17336v;
        xg.a0 a0Var = (xg.a0) cVar.f17282g;
        ArrayList arrayList = (ArrayList) cVar.f17281f;
        while (!a0Var.a()) {
            byte b = a0Var.readByte();
            byte[] bArr = kg.b.f9964a;
            int i13 = b & 255;
            if (i13 == 128) {
                w4.d.n("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iG = cVar.g(i13, ModuleDescriptor.MODULE_VERSION);
                int i14 = iG - 1;
                if (i14 >= 0) {
                    b[] bVarArr = e.f17291a;
                    if (i14 <= bVarArr.length - 1) {
                        arrayList.add(bVarArr[i14]);
                    }
                }
                int length = cVar.f17278c + 1 + (i14 - e.f17291a.length);
                if (length >= 0) {
                    b[] bVarArr2 = (b[]) cVar.f17283h;
                    if (length < bVarArr2.length) {
                        b bVar = bVarArr2[length];
                        bVar.getClass();
                        arrayList.add(bVar);
                    }
                }
                w4.d.n(c1.i("Header index too large ", iG));
                return null;
            }
            if (i13 == 64) {
                b[] bVarArr3 = e.f17291a;
                xg.i iVarF = cVar.f();
                e.a(iVarF);
                cVar.d(new b(iVarF, cVar.f()));
            } else if ((b & 64) == 64) {
                cVar.d(new b(cVar.c(cVar.g(i13, 63) - 1), cVar.f()));
            } else if ((b & 32) == 32) {
                int iG2 = cVar.g(i13, 31);
                cVar.b = iG2;
                if (iG2 < 0 || iG2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + cVar.b);
                }
                int i15 = cVar.f17280e;
                if (iG2 < i15) {
                    if (iG2 == 0) {
                        b[] bVarArr4 = (b[]) cVar.f17283h;
                        te.j.U(0, bVarArr4.length, null, bVarArr4);
                        cVar.f17278c = ((b[]) cVar.f17283h).length - 1;
                        cVar.f17279d = 0;
                        cVar.f17280e = 0;
                    } else {
                        cVar.a(i15 - iG2);
                    }
                }
            } else if (i13 == 16 || i13 == 0) {
                b[] bVarArr5 = e.f17291a;
                xg.i iVarF2 = cVar.f();
                e.a(iVarF2);
                arrayList.add(new b(iVarF2, cVar.f()));
            } else {
                arrayList.add(new b(cVar.c(cVar.g(i13, 15) - 1), cVar.f()));
            }
        }
        List listT0 = te.k.t0(arrayList);
        arrayList.clear();
        return listT0;
    }

    public final void j(y4 y4Var, int i2, int i10, int i11) throws IOException {
        int i12;
        if (i11 == 0) {
            w4.d.n("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z10 = false;
        int i13 = 1;
        boolean z11 = (i10 & 1) != 0;
        if ((i10 & 8) != 0) {
            byte b = this.f17334t.readByte();
            byte[] bArr = kg.b.f9964a;
            i12 = b & 255;
        } else {
            i12 = 0;
        }
        if ((i10 & 32) != 0) {
            xg.h hVar = this.f17334t;
            hVar.readInt();
            hVar.readByte();
            byte[] bArr2 = kg.b.f9964a;
            i2 -= 5;
        }
        List listF = f(p.a(i2, i10, i12), i12, i10, i11);
        n nVar = (n) y4Var.f14700v;
        if (i11 != 0 && (i11 & 1) == 0) {
            z10 = true;
        }
        if (z10) {
            nVar.B.c(new l(nVar.f17315v + '[' + i11 + "] onHeaders", nVar, i11, listF, z11), 0L);
            return;
        }
        synchronized (nVar) {
            v vVarE = nVar.e(i11);
            if (vVarE != null) {
                vVarE.i(kg.b.t(listF), z11);
                return;
            }
            if (nVar.f17318y) {
                return;
            }
            if (i11 <= nVar.f17316w) {
                return;
            }
            if (i11 % 2 == nVar.f17317x % 2) {
                return;
            }
            v vVar = new v(i11, nVar, false, z11, kg.b.t(listF));
            nVar.f17316w = i11;
            nVar.f17314u.put(Integer.valueOf(i11), vVar);
            nVar.f17319z.e().c(new i(nVar.f17315v + '[' + i11 + "] onStream", nVar, vVar, i13), 0L);
        }
    }

    public final void k(y4 y4Var, int i2, int i10, int i11) throws IOException {
        int i12;
        if (i11 == 0) {
            w4.d.n("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i10 & 8) != 0) {
            byte b = this.f17334t.readByte();
            byte[] bArr = kg.b.f9964a;
            i12 = b & 255;
        } else {
            i12 = 0;
        }
        int i13 = this.f17334t.readInt() & Integer.MAX_VALUE;
        List listF = f(p.a(i2 - 4, i10, i12), i12, i10, i11);
        n nVar = (n) y4Var.f14700v;
        synchronized (nVar) {
            if (nVar.R.contains(Integer.valueOf(i13))) {
                nVar.n(i13, 2);
                return;
            }
            nVar.R.add(Integer.valueOf(i13));
            nVar.B.c(new l(nVar.f17315v + '[' + i13 + "] onRequest", nVar, i13, listF), 0L);
        }
    }
}
