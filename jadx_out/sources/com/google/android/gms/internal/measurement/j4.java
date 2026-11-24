package com.google.android.gms.internal.measurement;

import android.animation.Animator;
import android.content.Context;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.io.PrintWriter;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j4 implements i4, b0, l7.w, c7.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static j4 f2772w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2773t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f2774u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2775v;

    public j4(int i2) {
        this.f2773t = i2;
        switch (i2) {
            case 5:
                this.f2774u = new x0.d(new g2.e0[16]);
                break;
            case 9:
                this.f2774u = new androidx.lifecycle.d0();
                this.f2775v = new w7.j();
                j(l7.w.f10102o);
                break;
            case 11:
                this.f2774u = new LinkedHashMap();
                this.f2775v = new LinkedHashMap();
                break;
            case 15:
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                sa.e eVar = sa.e.f19599d;
                this.f2774u = new SparseIntArray();
                this.f2775v = eVar;
                break;
            default:
                this.f2774u = null;
                this.f2775v = null;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static void e(g2.e0 e0Var) {
        g2.m0 m0Var = e0Var.Q;
        int i2 = 0;
        if (m0Var.f5543c == 5 && !m0Var.f5545e && !m0Var.f5544d && !e0Var.Z && e0Var.F()) {
            h1.p pVar = (h1.p) e0Var.P.f5610f;
            if ((pVar.f7359w & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
                while (pVar != null) {
                    if ((pVar.f7358v & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
                        ?? E = pVar;
                        ?? dVar = 0;
                        while (E != 0) {
                            if (E instanceof g2.p) {
                                g2.p pVar2 = (g2.p) E;
                                pVar2.w(g2.f.s(pVar2, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE));
                            } else if ((E.f7358v & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 && (E instanceof g2.n)) {
                                h1.p pVar3 = ((g2.n) E).H;
                                int i10 = 0;
                                E = E;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7358v & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
                                        i10++;
                                        dVar = dVar;
                                        if (i10 == 1) {
                                            E = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (E != 0) {
                                                dVar.b(E);
                                                E = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.f7361y;
                                    E = E;
                                    dVar = dVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            E = g2.f.e(dVar);
                        }
                    }
                    if ((pVar.f7359w & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
                        break;
                    } else {
                        pVar = pVar.f7361y;
                    }
                }
            }
        }
        e0Var.Y = false;
        x0.d dVarW = e0Var.w();
        int i11 = dVarW.f22907v;
        if (i11 > 0) {
            Object[] objArr = dVarW.f22905t;
            do {
                e((g2.e0) objArr[i2]);
                i2++;
            } while (i2 < i11);
        }
    }

    public static j8.e h(j8.i iVar, Throwable th) {
        if (th instanceof j8.l) {
            iVar.getClass();
            j8.c cVar = iVar.f8672z;
            cVar.getClass();
            j8.c cVar2 = n8.d.f15468a;
            cVar.getClass();
        } else {
            iVar.f8672z.getClass();
            j8.c cVar3 = n8.d.f15468a;
        }
        return new j8.e(null, iVar, th);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
    
        r3 = false;
     */
    @Override // com.google.android.gms.internal.measurement.i4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f2774u
            android.content.Context r0 = (android.content.Context) r0
            r1 = 0
            if (r0 == 0) goto L9c
            boolean r2 = com.google.android.gms.internal.measurement.d4.b
            r3 = 1
            if (r2 == 0) goto Ld
            goto L5a
        Ld:
            java.lang.Class<com.google.android.gms.internal.measurement.d4> r2 = com.google.android.gms.internal.measurement.d4.class
            monitor-enter(r2)
            boolean r4 = com.google.android.gms.internal.measurement.d4.b     // Catch: java.lang.Throwable -> L16
            if (r4 == 0) goto L19
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            goto L5a
        L16:
            r10 = move-exception
            goto L9a
        L19:
            r4 = r3
        L1a:
            r5 = 2
            r6 = 0
            r7 = 0
            if (r4 > r5) goto L50
            android.os.UserManager r5 = com.google.android.gms.internal.measurement.d4.f2659a     // Catch: java.lang.Throwable -> L16
            if (r5 != 0) goto L2d
            java.lang.Class<android.os.UserManager> r5 = android.os.UserManager.class
            java.lang.Object r5 = r0.getSystemService(r5)     // Catch: java.lang.Throwable -> L16
            android.os.UserManager r5 = (android.os.UserManager) r5     // Catch: java.lang.Throwable -> L16
            com.google.android.gms.internal.measurement.d4.f2659a = r5     // Catch: java.lang.Throwable -> L16
        L2d:
            android.os.UserManager r5 = com.google.android.gms.internal.measurement.d4.f2659a     // Catch: java.lang.Throwable -> L16
            if (r5 != 0) goto L32
            goto L55
        L32:
            boolean r8 = r5.isUserUnlocked()     // Catch: java.lang.Throwable -> L16 java.lang.NullPointerException -> L43
            if (r8 != 0) goto L51
            android.os.UserHandle r8 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L16 java.lang.NullPointerException -> L43
            boolean r0 = r5.isUserRunning(r8)     // Catch: java.lang.Throwable -> L16 java.lang.NullPointerException -> L43
            if (r0 != 0) goto L50
            goto L51
        L43:
            r5 = move-exception
            java.lang.String r7 = "DirectBootUtils"
            java.lang.String r8 = "Failed to check if user is unlocked."
            android.util.Log.w(r7, r8, r5)     // Catch: java.lang.Throwable -> L16
            com.google.android.gms.internal.measurement.d4.f2659a = r6     // Catch: java.lang.Throwable -> L16
            int r4 = r4 + 1
            goto L1a
        L50:
            r3 = r7
        L51:
            if (r3 == 0) goto L55
            com.google.android.gms.internal.measurement.d4.f2659a = r6     // Catch: java.lang.Throwable -> L16
        L55:
            if (r3 == 0) goto L59
            com.google.android.gms.internal.measurement.d4.b = r3     // Catch: java.lang.Throwable -> L16
        L59:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
        L5a:
            if (r3 != 0) goto L5d
            goto L9c
        L5d:
            u7.c r0 = new u7.c     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
            r2 = 3
            r3 = 0
            r0.<init>(r2, r3)     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
            r0.f21001u = r9     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
            r0.f21002v = r10     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
            java.lang.Object r0 = r0.u()     // Catch: java.lang.SecurityException -> L6d java.lang.NullPointerException -> L7b java.lang.IllegalStateException -> L7f
            goto L78
        L6d:
            long r2 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
            java.lang.Object r0 = r0.u()     // Catch: java.lang.Throwable -> L81
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
        L78:
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
            return r0
        L7b:
            r0 = move-exception
            goto L86
        L7d:
            r0 = move-exception
            goto L86
        L7f:
            r0 = move-exception
            goto L86
        L81:
            r0 = move-exception
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
            throw r0     // Catch: java.lang.NullPointerException -> L7b java.lang.SecurityException -> L7d java.lang.IllegalStateException -> L7f
        L86:
            java.lang.String r2 = "GservicesLoader"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Unable to read GServices for: "
            r3.<init>(r4)
            r3.append(r10)
            java.lang.String r10 = r3.toString()
            android.util.Log.e(r2, r10, r0)
            return r1
        L9a:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            throw r10
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j4.a(java.lang.String):java.lang.Object");
    }

    public void b() {
        this.f2774u = null;
        this.f2775v = null;
    }

    public void c(i5.o oVar, n6.e0 e0Var) {
        i5.d0[] d0VarArr = (i5.d0[]) this.f2775v;
        for (int i2 = 0; i2 < d0VarArr.length; i2++) {
            e0Var.a();
            e0Var.b();
            i5.d0 d0VarV = oVar.v(e0Var.f15250d, 3);
            o4.o oVar2 = (o4.o) ((List) this.f2774u).get(i2);
            String str = oVar2.f15929m;
            r4.a.d("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = oVar2.f15919a;
            if (str2 == null) {
                e0Var.b();
                str2 = e0Var.f15251e;
            }
            o4.n nVar = new o4.n();
            nVar.f15879a = str2;
            nVar.l = o4.e0.h(str);
            nVar.f15882e = oVar2.f15922e;
            nVar.f15881d = oVar2.f15921d;
            nVar.D = oVar2.E;
            nVar.f15890n = oVar2.f15931o;
            d0VarV.a(new o4.o(nVar));
            d0VarArr[i2] = d0VarV;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #3 {all -> 0x00a4, blocks: (B:20:0x004a, B:22:0x004e, B:25:0x005f, B:29:0x0066, B:31:0x0070, B:33:0x007b, B:32:0x0076, B:27:0x0063, B:28:0x0065, B:45:0x009c, B:46:0x00a3, B:24:0x005a), top: B:73:0x004a, outer: #5, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009c A[Catch: all -> 0x00a4, TRY_ENTER, TryCatch #3 {all -> 0x00a4, blocks: (B:20:0x004a, B:22:0x004e, B:25:0x005f, B:29:0x0066, B:31:0x0070, B:33:0x007b, B:32:0x0076, B:27:0x0063, B:28:0x0065, B:45:0x009c, B:46:0x00a3, B:24:0x005a), top: B:73:0x004a, outer: #5, inners: #0 }] */
    @Override // c7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c7.a d(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j4.d(java.lang.String):c7.a");
    }

    @Override // com.google.android.gms.internal.measurement.b0
    public u7.i f(n nVar) {
        u7.i iVarX = ((u7.i) this.f2774u).X();
        iVarX.Z((String) this.f2775v, nVar);
        return iVarX;
    }

    public void g(String str, PrintWriter printWriter) {
        l4.b bVar = (l4.b) this.f2775v;
        if (bVar.b.f19192v <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String strConcat = str.concat("    ");
        int i2 = 0;
        while (true) {
            s.j0 j0Var = bVar.b;
            if (i2 >= j0Var.f19192v) {
                return;
            }
            l4.a aVar = (l4.a) j0Var.f19191u[i2];
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(bVar.b.f19190t[i2]);
            printWriter.print(": ");
            printWriter.println(aVar.toString());
            printWriter.print(strConcat);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(strConcat);
            printWriter.print("mLoader=");
            printWriter.println(aVar.l);
            qa.d dVar = aVar.l;
            String strConcat2 = strConcat.concat("  ");
            dVar.getClass();
            printWriter.print(strConcat2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mListener=");
            printWriter.println(dVar.f17189a);
            if (dVar.b || dVar.f17192e) {
                printWriter.print(strConcat2);
                printWriter.print("mStarted=");
                printWriter.print(dVar.b);
                printWriter.print(" mContentChanged=");
                printWriter.print(dVar.f17192e);
                printWriter.print(" mProcessingChange=");
                printWriter.println(false);
            }
            if (dVar.f17190c || dVar.f17191d) {
                printWriter.print(strConcat2);
                printWriter.print("mAbandoned=");
                printWriter.print(dVar.f17190c);
                printWriter.print(" mReset=");
                printWriter.println(dVar.f17191d);
            }
            if (dVar.f17194g != null) {
                printWriter.print(strConcat2);
                printWriter.print("mTask=");
                printWriter.print(dVar.f17194g);
                printWriter.print(" waiting=");
                dVar.f17194g.getClass();
                printWriter.println(false);
            }
            if (dVar.f17195h != null) {
                printWriter.print(strConcat2);
                printWriter.print("mCancellingTask=");
                printWriter.print(dVar.f17195h);
                printWriter.print(" waiting=");
                dVar.f17195h.getClass();
                printWriter.println(false);
            }
            if (aVar.f10053n != null) {
                printWriter.print(strConcat);
                printWriter.print("mCallbacks=");
                printWriter.println(aVar.f10053n);
                hg.f fVar = aVar.f10053n;
                String strConcat3 = strConcat.concat("  ");
                fVar.getClass();
                printWriter.print(strConcat3);
                printWriter.print("mDeliveredData=");
                printWriter.println(fVar.f7900u);
            }
            printWriter.print(strConcat);
            printWriter.print("mData=");
            qa.d dVar2 = aVar.l;
            Object obj = aVar.f1253e;
            Object obj2 = obj != androidx.lifecycle.d0.f1249k ? obj : null;
            dVar2.getClass();
            StringBuilder sb2 = new StringBuilder(64);
            uc.b.h(obj2, sb2);
            sb2.append("}");
            printWriter.println(sb2.toString());
            printWriter.print(strConcat);
            printWriter.print("mStarted=");
            printWriter.println(aVar.f1251c > 0);
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.datatransport.cct.CctBackendFactory i(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j4.i(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public void j(w8.c cVar) {
        w7.j jVar = (w7.j) this.f2775v;
        ((androidx.lifecycle.d0) this.f2774u).g(cVar);
        if (cVar instanceof l7.v) {
            jVar.j((l7.v) cVar);
        } else if (cVar instanceof l7.t) {
            jVar.k(((l7.t) cVar).f10100h);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j8.m k(j8.i r17, k8.g r18) {
        /*
            r16 = this;
            r0 = r17
            r4 = r18
            java.util.List r1 = r0.f8653f
            android.graphics.Bitmap$Config r2 = r0.f8651d
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L1a
            android.graphics.Bitmap$Config[] r1 = n8.e.f15469a
            boolean r1 = te.j.L(r1, r2)
            if (r1 == 0) goto L17
            goto L1a
        L17:
            r1 = r16
            goto L32
        L1a:
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.HARDWARE
            if (r2 != r1) goto L35
            if (r2 != r1) goto L25
            boolean r1 = r0.f8658k
            if (r1 != 0) goto L25
            goto L17
        L25:
            r1 = r16
            java.lang.Object r3 = r1.f2775v
            n8.g r3 = (n8.g) r3
            boolean r3 = r3.a(r4)
            if (r3 == 0) goto L32
            goto L37
        L32:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            goto L37
        L35:
            r1 = r16
        L37:
            android.support.v4.media.session.b r3 = r4.f9168a
            k8.b r5 = k8.b.f9158g
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L4e
            android.support.v4.media.session.b r3 = r4.b
            boolean r3 = r3.equals(r5)
            if (r3 == 0) goto L4a
            goto L4e
        L4a:
            k8.f r3 = r0.f8669w
        L4c:
            r5 = r3
            goto L51
        L4e:
            k8.f r3 = k8.f.f9165u
            goto L4c
        L51:
            boolean r3 = r0.l
            if (r3 == 0) goto L64
            java.util.List r3 = r0.f8653f
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L64
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ALPHA_8
            if (r2 == r3) goto L64
            r3 = 1
        L62:
            r7 = r3
            goto L66
        L64:
            r3 = 0
            goto L62
        L66:
            j8.m r3 = new j8.m
            android.content.Context r1 = r0.f8649a
            boolean r6 = n8.d.a(r0)
            boolean r8 = r0.f8659m
            jg.n r10 = r0.f8655h
            j8.q r11 = r0.f8656i
            j8.o r12 = r0.f8670x
            j8.b r13 = r0.f8660n
            j8.b r14 = r0.f8661o
            j8.b r15 = r0.f8662p
            r0 = r3
            r3 = 0
            r9 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j4.k(j8.i, k8.g):j8.m");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j8.m l(j8.m r23) {
        /*
            r22 = this;
            r1 = r22
            r0 = r23
            android.graphics.Bitmap$Config r2 = r0.b
            j8.b r3 = r0.f8686o
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.HARDWARE
            r5 = 1
            if (r2 != r4) goto L1d
            java.lang.Object r4 = r1.f2775v
            n8.g r4 = (n8.g) r4
            boolean r4 = r4.b()
            if (r4 == 0) goto L18
            goto L1d
        L18:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r4 = r5
        L1b:
            r8 = r2
            goto L1f
        L1d:
            r4 = 0
            goto L1b
        L1f:
            j8.b r2 = r0.f8686o
            boolean r2 = r2.f8614t
            if (r2 == 0) goto L3a
            java.lang.Object r2 = r1.f2774u
            n8.j r2 = (n8.j) r2
            monitor-enter(r2)
            r2.a()     // Catch: java.lang.Throwable -> L37
            boolean r6 = r2.f15484x     // Catch: java.lang.Throwable -> L37
            monitor-exit(r2)
            if (r6 != 0) goto L3a
            j8.b r3 = j8.b.DISABLED
        L34:
            r21 = r3
            goto L3c
        L37:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L37
            throw r0
        L3a:
            r5 = r4
            goto L34
        L3c:
            if (r5 == 0) goto L68
            android.content.Context r7 = r0.f8674a
            android.graphics.ColorSpace r9 = r0.f8675c
            k8.g r10 = r0.f8676d
            k8.f r11 = r0.f8677e
            boolean r12 = r0.f8678f
            boolean r13 = r0.f8679g
            boolean r14 = r0.f8680h
            java.lang.String r15 = r0.f8681i
            jg.n r2 = r0.f8682j
            j8.q r3 = r0.f8683k
            j8.o r4 = r0.l
            j8.b r5 = r0.f8684m
            j8.b r0 = r0.f8685n
            j8.m r6 = new j8.m
            r20 = r0
            r16 = r2
            r17 = r3
            r18 = r4
            r19 = r5
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return r6
        L68:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j4.l(j8.m):j8.m");
    }

    public String toString() {
        switch (this.f2773t) {
            case 8:
                StringBuilder sb2 = new StringBuilder(128);
                sb2.append("LoaderManager{");
                sb2.append(Integer.toHexString(System.identityHashCode(this)));
                sb2.append(" in ");
                uc.b.h((androidx.lifecycle.u) this.f2774u, sb2);
                sb2.append("}}");
                return sb2.toString();
            case 13:
                return "Bounds{lower=" + ((n3.b) this.f2774u) + " upper=" + ((n3.b) this.f2775v) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ j4(Object obj, int i2, Object obj2) {
        this.f2773t = i2;
        this.f2774u = obj;
        this.f2775v = obj2;
    }

    public j4(rb.e3 e3Var) {
        this.f2773t = 12;
        this.f2775v = e3Var;
    }

    public /* synthetic */ j4(Object obj, int i2) {
        this.f2773t = i2;
        this.f2775v = null;
        this.f2774u = obj;
    }

    public j4(Context context, int i2) {
        this.f2773t = i2;
        switch (i2) {
            case 17:
                this.f2774u = context;
                break;
            default:
                this.f2774u = context;
                k4 k4Var = new k4(null);
                this.f2775v = k4Var;
                context.getContentResolver().registerContentObserver(y3.f2981a, true, k4Var);
                break;
        }
    }

    public j4(z7.h hVar, n8.j jVar) {
        Object iVar;
        this.f2773t = 7;
        this.f2774u = jVar;
        if (n8.a.f15462a) {
            iVar = new com.google.android.gms.internal.play_billing.a(false);
        } else {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 != 26 && i2 != 27) {
                iVar = new com.google.android.gms.internal.play_billing.a(true);
            } else {
                iVar = new n8.i();
            }
        }
        this.f2775v = iVar;
    }

    public j4(androidx.lifecycle.u uVar, androidx.lifecycle.c1 c1Var) {
        this.f2773t = 8;
        this.f2774u = uVar;
        c1Var.getClass();
        j4.a aVar = j4.a.b;
        aVar.getClass();
        u7.m mVar = new u7.m(c1Var, l4.b.f10054d, aVar);
        kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.x.a(l4.b.class);
        String strB = eVarA.b();
        if (strB != null) {
            this.f2775v = (l4.b) mVar.a0("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB), eVarA);
        } else {
            w4.d.j("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public j4(List list) {
        this.f2773t = 10;
        this.f2774u = list;
        this.f2775v = new i5.d0[list.size()];
    }

    public j4(ge.l5 l5Var, c7.b bVar) {
        this.f2773t = 14;
        bVar.getClass();
        this.f2775v = l5Var;
        this.f2774u = bVar;
    }

    public j4(Animator animator) {
        this.f2773t = 4;
        this.f2774u = null;
        this.f2775v = animator;
    }
}
