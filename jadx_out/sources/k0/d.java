package k0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import ge.q7;
import h2.v2;
import i0.y0;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import m0.i0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f8990a = new d();

    public final void a(y0 y0Var, i0 i0Var, HandwritingGesture handwritingGesture, v2 v2Var, Executor executor, IntConsumer intConsumer, hf.c cVar) {
        int i2 = y0Var != null ? m.f8995a.i(y0Var, handwritingGesture, i0Var, v2Var, cVar) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new q7(i2, 1, intConsumer));
        } else {
            intConsumer.accept(i2);
        }
    }

    public final boolean b(y0 y0Var, i0 i0Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (y0Var != null) {
            return m.f8995a.A(y0Var, previewableHandwritingGesture, i0Var, cancellationSignal);
        }
        return false;
    }
}
