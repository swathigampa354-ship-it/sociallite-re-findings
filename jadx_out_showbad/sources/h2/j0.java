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
    */
    public final boolean onClearTranslation(View view) {
        hf.a aVar;
        view.getClass();
        j1.c contentCaptureManager$ui_release = ((u) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f8580z = 1;
        s.r rVarD = contentCaptureManager$ui_release.d();
        Object[] objArr = rVarD.f19213c;
        long[] jArr = rVarD.f19212a;
        int length = jArr.length - 2;
        if (length >= 0) {
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
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(n2.j.l);
                                n2.a aVar2 = (n2.a) (obj2 != null ? obj2 : null);
                                if (aVar2 != null && (aVar = (hf.a) aVar2.b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHideTranslation(View view) {
        hf.c cVar;
        view.getClass();
        j1.c contentCaptureManager$ui_release = ((u) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f8580z = 1;
        s.r rVarD = contentCaptureManager$ui_release.d();
        Object[] objArr = rVarD.f19213c;
        long[] jArr = rVarD.f19212a;
        int length = jArr.length - 2;
        if (length >= 0) {
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
                            if (kotlin.jvm.internal.l.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(n2.j.f15064k);
                                n2.a aVar = (n2.a) (obj2 != null ? obj2 : null);
                                if (aVar != null && (cVar = (hf.c) aVar.b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
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
