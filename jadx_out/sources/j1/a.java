package j1;

import a5.r;
import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import h2.o2;
import java.util.List;
import java.util.function.Consumer;
import kotlin.jvm.internal.l;
import n2.j;
import n2.p;
import n2.s;
import p2.f;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8568a = new a();

    public static void a(c cVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        o2 o2Var;
        p pVar;
        hf.c cVar2;
        int i2 = 0;
        while (i2 < longSparseArray.size()) {
            int i10 = i2 + 1;
            long jKeyAt = longSparseArray.keyAt(i2);
            ViewTranslationResponse viewTranslationResponseR = r.r(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseR != null && (value = viewTranslationResponseR.getValue("android:text")) != null && (text = value.getText()) != null && (o2Var = (o2) cVar.d().f((int) jKeyAt)) != null && (pVar = o2Var.f7553a) != null) {
                Object obj = pVar.f15087d.f15079t.get(j.f15063j);
                if (obj == null) {
                    obj = null;
                }
                n2.a aVar = (n2.a) obj;
                if (aVar != null && (cVar2 = (hf.c) aVar.b) != null) {
                }
            }
            i2 = i10;
        }
    }

    public final void b(c cVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        p pVar;
        for (long j10 : jArr) {
            o2 o2Var = (o2) cVar.d().f((int) j10);
            if (o2Var != null && (pVar = o2Var.f7553a) != null) {
                r.v();
                ViewTranslationRequest.Builder builderP = r.p(cVar.f8574t.getAutofillId(), pVar.f15090g);
                Object obj = pVar.f15087d.f15079t.get(s.f15117u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null) {
                    builderP.setValue("android:text", TranslationRequestValue.forText(new f(6, c.a.f(list, "\n", null, 62), null)));
                    consumer.accept(builderP.build());
                }
            }
        }
    }

    public final void c(c cVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (l.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(cVar, longSparseArray);
        } else {
            cVar.f8574t.post(new ad.a(cVar, 12, longSparseArray));
        }
    }
}
