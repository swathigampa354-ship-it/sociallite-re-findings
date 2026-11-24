package u7;

import ah.x0;
import ah.z;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.f0;
import com.google.android.gms.internal.measurement.s;
import e2.i0;
import e4.w0;
import g2.e0;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import jg.a0;
import o1.z0;
import p2.m0;
import rb.b0;
import v0.b1;
import v0.p0;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public final class l implements jg.d, e1.n, h8.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21021t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f21022u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f21023v;

    public l(ArrayList arrayList, ArrayList arrayList2) {
        this.f21021t = 8;
        int size = arrayList.size();
        this.f21022u = new int[size];
        this.f21023v = new float[size];
        for (int i2 = 0; i2 < size; i2++) {
            ((int[]) this.f21022u)[i2] = ((Integer) arrayList.get(i2)).intValue();
            ((float[]) this.f21023v)[i2] = ((Float) arrayList2.get(i2)).floatValue();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static u7.l e(android.content.Context r5) {
        /*
            java.lang.String r0 = "generatefid.lock"
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            r2.<init>(r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.lang.String r0 = "rw"
            r5.<init>(r2, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.nio.channels.FileLock r0 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L29 java.lang.Error -> L2c java.io.IOException -> L2e
            u7.l r2 = new u7.l     // Catch: java.nio.channels.OverlappingFileLockException -> L23 java.lang.Error -> L25 java.io.IOException -> L27
            r3 = 6
            r4 = 0
            r2.<init>(r5, r0, r4, r3)     // Catch: java.nio.channels.OverlappingFileLockException -> L23 java.lang.Error -> L25 java.io.IOException -> L27
            return r2
        L23:
            r2 = move-exception
            goto L38
        L25:
            r2 = move-exception
            goto L38
        L27:
            r2 = move-exception
            goto L38
        L29:
            r2 = move-exception
        L2a:
            r0 = r1
            goto L38
        L2c:
            r2 = move-exception
            goto L2a
        L2e:
            r2 = move-exception
            goto L2a
        L30:
            r2 = move-exception
        L31:
            r5 = r1
            r0 = r5
            goto L38
        L34:
            r2 = move-exception
            goto L31
        L36:
            r2 = move-exception
            goto L31
        L38:
            java.lang.String r3 = "CrossProcessLock"
            java.lang.String r4 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r3, r4, r2)
            if (r0 == 0) goto L44
            r0.release()     // Catch: java.io.IOException -> L44
        L44:
            if (r5 == 0) goto L49
            r5.close()     // Catch: java.io.IOException -> L49
        L49:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.l.e(android.content.Context):u7.l");
    }

    public static void j(l lVar, e eVar) {
        mc.c cVar = (mc.c) lVar.f21022u;
        long[] jArr = (long[]) cVar.f10634u;
        mc.c cVar2 = (mc.c) eVar.f21004t;
        long[] jArr2 = (long[]) cVar2.f10634u;
        long[] jArr3 = (long[]) eVar.f21005u;
        sc.l.k(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) cVar.f10635v;
        long[] jArr5 = (long[]) cVar2.f10635v;
        long[] jArr6 = (long[]) cVar2.f10636w;
        sc.l.k(jArr4, jArr5, jArr6);
        sc.l.k((long[]) cVar.f10636w, jArr6, jArr3);
        sc.l.k((long[]) lVar.f21023v, (long[]) cVar2.f10634u, (long[]) cVar2.f10635v);
    }

    @Override // e1.n
    public Object a(Object obj) {
        return ((hf.c) this.f21023v).invoke(obj);
    }

    @Override // jg.d
    public void b(a0 a0Var) {
        ah.h hVar = (ah.h) this.f21022u;
        z zVar = (z) this.f21023v;
        try {
            try {
                hVar.l(zVar, zVar.c(a0Var));
            } catch (Throwable th) {
                x0.r(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            x0.r(th2);
            try {
                hVar.r(zVar, th2);
            } catch (Throwable th3) {
                x0.r(th3);
                th3.printStackTrace();
            }
        }
    }

    @Override // e1.n
    public Object c(e1.b bVar, Object obj) {
        return ((hf.e) this.f21022u).invoke(bVar, obj);
    }

    @Override // jg.d
    public void d(ng.i iVar, IOException iOException) {
        try {
            ((ah.h) this.f21022u).r((z) this.f21023v, iOException);
        } catch (Throwable th) {
            x0.r(th);
            th.printStackTrace();
        }
    }

    public void f(String str, Object obj) {
        ((ArrayList) this.f21022u).add(w0.r(str, "=", String.valueOf(obj)));
    }

    public y g(List list) {
        v2.i iVar;
        Exception e10;
        v2.i iVar2;
        try {
            int size = list.size();
            int i2 = 0;
            iVar = null;
            while (i2 < size) {
                try {
                    iVar2 = (v2.i) list.get(i2);
                } catch (Exception e11) {
                    e10 = e11;
                }
                try {
                    iVar2.a((b6.h) this.f21023v);
                    i2++;
                    iVar = iVar2;
                } catch (Exception e12) {
                    e10 = e12;
                    iVar = iVar2;
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb3.append(((b6.g) ((b6.h) this.f21023v).f1663f).f());
                    sb3.append(", composition=");
                    sb3.append(((b6.h) this.f21023v).f());
                    sb3.append(", selection=");
                    b6.h hVar = (b6.h) this.f21023v;
                    sb3.append((Object) m0.g(te.a0.a(hVar.b, hVar.f1660c)));
                    sb3.append("):");
                    sb2.append(sb3.toString());
                    sb2.append('\n');
                    te.k.b0(list, sb2, new z0(iVar, this), 60);
                    throw new RuntimeException(sb2.toString(), e10);
                }
            }
            b6.h hVar2 = (b6.h) this.f21023v;
            hVar2.getClass();
            p2.f fVar = new p2.f(6, ((b6.g) hVar2.f1663f).toString(), null);
            b6.h hVar3 = (b6.h) this.f21023v;
            long jA = te.a0.a(hVar3.b, hVar3.f1660c);
            m0 m0Var = m0.f(((y) this.f21022u).b) ? null : new m0(jA);
            y yVar = new y(fVar, m0Var != null ? m0Var.f16589a : te.a0.a(m0.d(jA), m0.e(jA)), ((b6.h) this.f21023v).f());
            this.f21022u = yVar;
            return yVar;
        } catch (Exception e13) {
            iVar = null;
            e10 = e13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a2, code lost:
    
        r0 = new wd.b[]{r7, r5}[1].b;
        r2 = r23 - r0.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01af, code lost:
    
        if (r6 >= r2) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b1, code lost:
    
        r22[r4 + r6] = 0;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b9, code lost:
    
        java.lang.System.arraycopy(r0, 0, r22, r4 + r2, r0.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01bf, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int[] r22, int r23) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.l.h(int[], int):void");
    }

    @Override // h8.g
    public void i(h8.a aVar, Bitmap bitmap, Map map) {
        int i2;
        int iL = jb.a.l(bitmap);
        h8.e eVar = (h8.e) this.f21023v;
        synchronized (eVar.f19202c) {
            i2 = eVar.f19201a;
        }
        h8.e eVar2 = (h8.e) this.f21023v;
        if (iL <= i2) {
            eVar2.d(aVar, new h8.d(bitmap, map, iL));
        } else {
            eVar2.e(aVar);
            ((a1.n) this.f21022u).p(aVar, bitmap, map, iL);
        }
    }

    public i0 k() {
        return (i0) ((b1) this.f21023v).getValue();
    }

    public void l() {
        try {
            ((FileLock) this.f21023v).release();
            ((FileChannel) this.f21022u).close();
        } catch (IOException e10) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0c5a  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0c5e  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, u7.i] */
    /* JADX WARN: Type inference failed for: r13v118, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r13v154, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v104, types: [com.google.android.gms.internal.measurement.f] */
    /* JADX WARN: Type inference failed for: r14v108, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v18, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r14v185, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r14v188, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v197 */
    /* JADX WARN: Type inference failed for: r14v218, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r14v223, types: [com.google.android.gms.internal.measurement.m] */
    /* JADX WARN: Type inference failed for: r14v226 */
    /* JADX WARN: Type inference failed for: r14v267, types: [com.google.android.gms.internal.measurement.p] */
    /* JADX WARN: Type inference failed for: r14v270 */
    /* JADX WARN: Type inference failed for: r14v271 */
    /* JADX WARN: Type inference failed for: r14v39, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r14v58, types: [com.google.android.gms.internal.measurement.j, com.google.android.gms.internal.measurement.n, com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r14v70, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r14v98, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r2v33, types: [com.google.android.gms.internal.measurement.t] */
    /* JADX WARN: Type inference failed for: r2v40, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r2v41, types: [com.google.android.gms.internal.measurement.t] */
    /* JADX WARN: Type inference failed for: r2v51, types: [com.google.android.gms.internal.measurement.t] */
    /* JADX WARN: Type inference failed for: r2v58, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r2v59, types: [com.google.android.gms.internal.measurement.t] */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v89, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r2v93, types: [com.google.android.gms.internal.measurement.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.gms.internal.measurement.n m(u7.i r13, com.google.android.gms.internal.measurement.n r14) {
        /*
            Method dump skipped, instruction units count: 3840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.l.m(u7.i, com.google.android.gms.internal.measurement.n):com.google.android.gms.internal.measurement.n");
    }

    @Override // h8.g
    public h8.b n(h8.a aVar) {
        h8.d dVar = (h8.d) ((h8.e) this.f21023v).c(aVar);
        if (dVar != null) {
            return new h8.b(dVar.f7736a, dVar.b);
        }
        return null;
    }

    @Override // h8.g
    public void o(int i2) {
        int i10;
        if (i2 >= 40) {
            ((h8.e) this.f21023v).h(-1);
            return;
        }
        if (10 > i2 || i2 >= 20) {
            return;
        }
        h8.e eVar = (h8.e) this.f21023v;
        synchronized (eVar.f19202c) {
            i10 = eVar.f19203d;
        }
        eVar.h(i10 / 2);
    }

    public void p(s sVar) {
        ArrayList arrayList = sVar.f2894a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((HashMap) this.f21022u).put(((f0) obj).toString(), sVar);
        }
    }

    public String toString() {
        switch (this.f21021t) {
            case 15:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.f21023v.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.f21022u;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb2.append((String) arrayList.get(i2));
                    if (i2 < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ l(Object obj, int i2, Object obj2) {
        this.f21021t = i2;
        this.f21023v = obj;
        this.f21022u = obj2;
    }

    public /* synthetic */ l(Object obj, Object obj2, boolean z10, int i2) {
        this.f21021t = i2;
        this.f21022u = obj;
        this.f21023v = obj2;
    }

    public /* synthetic */ l(Object obj) {
        this.f21021t = 15;
        this.f21023v = obj;
        this.f21022u = new ArrayList();
    }

    public l(WorkDatabase_Impl workDatabase_Impl) {
        this.f21021t = 0;
        this.f21022u = workDatabase_Impl;
        this.f21023v = new b(workDatabase_Impl, 3);
    }

    public l(e0 e0Var, i0 i0Var) {
        this.f21021t = 4;
        this.f21022u = e0Var;
        this.f21023v = v0.d.Q(i0Var, p0.f21675y);
    }

    public l(wd.a aVar) {
        this.f21021t = 16;
        this.f21022u = aVar;
        ArrayList arrayList = new ArrayList();
        this.f21023v = arrayList;
        arrayList.add(new wd.b(aVar, new int[]{1}));
    }

    public l(int i2, a1.n nVar) {
        this.f21021t = 5;
        this.f21022u = nVar;
        this.f21023v = new h8.e(i2, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(int i2) {
        this(new mc.c(10), new long[10], false, 12);
        this.f21021t = i2;
        switch (i2) {
            case 13:
                this.f21022u = new b0(25);
                this.f21023v = new qg.c(16);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(e eVar) {
        this(12);
        this.f21021t = 12;
        j(this, eVar);
    }

    public /* synthetic */ l(int i2, boolean z10) {
        this.f21021t = i2;
    }

    public l(int i2, int i10) {
        this.f21021t = 8;
        this.f21022u = new int[]{i2, i10};
        this.f21023v = new float[]{0.0f, 1.0f};
    }

    public l(int i2, int i10, int i11) {
        this.f21021t = 8;
        this.f21022u = new int[]{i2, i10, i11};
        this.f21023v = new float[]{0.0f, 0.5f, 1.0f};
    }
}
