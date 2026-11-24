package h2;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f7480a = new j0();

    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onClearTranslation(android.view.View r15) {
        /*
            r14 = this;
            r15.getClass()
            h2.u r15 = (h2.u) r15
            j1.c r15 = r15.getContentCaptureManager$ui_release()
            r0 = 1
            r15.f8580z = r0
            s.r r15 = r15.d()
            java.lang.Object[] r1 = r15.f19213c
            long[] r15 = r15.f19212a
            int r2 = r15.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L7e
            r3 = 0
            r4 = r3
        L1b:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L79
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L35:
            if (r9 >= r7) goto L77
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L73
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            h2.o2 r10 = (h2.o2) r10
            n2.p r10 = r10.f7553a
            n2.k r10 = r10.f15087d
            java.util.LinkedHashMap r10 = r10.f15079t
            n2.v r11 = n2.s.f15119w
            java.lang.Object r11 = r10.get(r11)
            r12 = 0
            if (r11 != 0) goto L57
            r11 = r12
        L57:
            if (r11 == 0) goto L73
            n2.v r11 = n2.j.l
            java.lang.Object r10 = r10.get(r11)
            if (r10 != 0) goto L62
            goto L63
        L62:
            r12 = r10
        L63:
            n2.a r12 = (n2.a) r12
            if (r12 == 0) goto L73
            se.d r10 = r12.b
            hf.a r10 = (hf.a) r10
            if (r10 == 0) goto L73
            java.lang.Object r10 = r10.invoke()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
        L73:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L77:
            if (r7 != r8) goto L7e
        L79:
            if (r4 == r2) goto L7e
            int r4 = r4 + 1
            goto L1b
        L7e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.j0.onClearTranslation(android.view.View):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHideTranslation(android.view.View r15) {
        /*
            r14 = this;
            r15.getClass()
            h2.u r15 = (h2.u) r15
            j1.c r15 = r15.getContentCaptureManager$ui_release()
            r0 = 1
            r15.f8580z = r0
            s.r r15 = r15.d()
            java.lang.Object[] r1 = r15.f19213c
            long[] r15 = r15.f19212a
            int r2 = r15.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L86
            r3 = 0
            r4 = r3
        L1b:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L81
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L35:
            if (r9 >= r7) goto L7f
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L7b
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            h2.o2 r10 = (h2.o2) r10
            n2.p r10 = r10.f7553a
            n2.k r10 = r10.f15087d
            java.util.LinkedHashMap r10 = r10.f15079t
            n2.v r11 = n2.s.f15119w
            java.lang.Object r11 = r10.get(r11)
            r12 = 0
            if (r11 != 0) goto L57
            r11 = r12
        L57:
            java.lang.Boolean r13 = java.lang.Boolean.TRUE
            boolean r11 = kotlin.jvm.internal.l.a(r11, r13)
            if (r11 == 0) goto L7b
            n2.v r11 = n2.j.f15064k
            java.lang.Object r10 = r10.get(r11)
            if (r10 != 0) goto L68
            goto L69
        L68:
            r12 = r10
        L69:
            n2.a r12 = (n2.a) r12
            if (r12 == 0) goto L7b
            se.d r10 = r12.b
            hf.c r10 = (hf.c) r10
            if (r10 == 0) goto L7b
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            java.lang.Object r10 = r10.invoke(r11)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
        L7b:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L7f:
            if (r7 != r8) goto L86
        L81:
            if (r4 == r2) goto L86
            int r4 = r4 + 1
            goto L1b
        L86:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.j0.onHideTranslation(android.view.View):boolean");
    }

    public final boolean onShowTranslation(View view) {
        hf.c cVar;
        view.getClass();
        j1.c contentCaptureManager$ui_release = ((u) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f8580z = 2;
        s.r rVarD = contentCaptureManager$ui_release.d();
        Object[] objArr = rVarD.f19213c;
        long[] jArr = rVarD.f19212a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        LinkedHashMap linkedHashMap = ((o2) objArr[(i2 << 3) + i11]).f7553a.f15087d.f15079t;
                        Object obj = linkedHashMap.get(n2.s.f15119w);
                        if (obj == null) {
                            obj = null;
                        }
                        if (kotlin.jvm.internal.l.a(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(n2.j.f15064k);
                            n2.a aVar = (n2.a) (obj2 != null ? obj2 : null);
                            if (aVar != null && (cVar = (hf.c) aVar.b) != null) {
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i2 == length) {
                return true;
            }
            i2++;
        }
    }
}
