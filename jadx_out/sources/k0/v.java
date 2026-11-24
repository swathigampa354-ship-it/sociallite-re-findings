package k0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import h2.v2;
import i0.y0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import m0.i0;
import p2.m0;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k7.i f9029a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0 f9030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f9031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v2 f9032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y f9034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f9037j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9038k = true;

    public v(y yVar, k7.i iVar, boolean z10, y0 y0Var, i0 i0Var, v2 v2Var) {
        this.f9029a = iVar;
        this.b = z10;
        this.f9030c = y0Var;
        this.f9031d = i0Var;
        this.f9032e = v2Var;
        this.f9034g = yVar;
    }

    public final void a(v2.i iVar) {
        this.f9033f++;
        try {
            this.f9037j.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [hf.c, kotlin.jvm.internal.m] */
    public final boolean b() {
        int i2 = this.f9033f - 1;
        this.f9033f = i2;
        if (i2 == 0) {
            ArrayList arrayList = this.f9037j;
            if (!arrayList.isEmpty()) {
                ((t) this.f9029a.f9147u).f9018c.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f9033f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f9038k;
        if (!z10) {
            return z10;
        }
        this.f9033f++;
        return true;
    }

    public final void c(int i2) {
        sendKeyEvent(new KeyEvent(0, i2));
        sendKeyEvent(new KeyEvent(1, i2));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i2) {
        boolean z10 = this.f9038k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f9037j.clear();
        this.f9033f = 0;
        this.f9038k = false;
        ArrayList arrayList = ((t) this.f9029a.f9147u).f9025j;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (kotlin.jvm.internal.l.a(((WeakReference) arrayList.get(i2)).get(), this)) {
                arrayList.remove(i2);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f9038k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        boolean z10 = this.f9038k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f9038k;
        return z10 ? this.b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i2) {
        boolean z10 = this.f9038k;
        if (z10) {
            a(new v2.a(String.valueOf(charSequence), i2));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i10) {
        boolean z10 = this.f9038k;
        if (!z10) {
            return z10;
        }
        a(new v2.g(i2, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i10) {
        boolean z10 = this.f9038k;
        if (!z10) {
            return z10;
        }
        a(new v2.h(i2, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f9038k;
        if (!z10) {
            return z10;
        }
        a(new v2.j());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i2) {
        y yVar = this.f9034g;
        return TextUtils.getCapsMode(yVar.f21847a.f16547t, m0.e(yVar.b), i2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        boolean z10 = (i2 & 1) != 0;
        this.f9036i = z10;
        if (z10) {
            this.f9035h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return u8.l.c(this.f9034g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i2) {
        if (m0.b(this.f9034g.b)) {
            return null;
        }
        return xe.f.n(this.f9034g).f16547t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i2, int i10) {
        return xe.f.p(this.f9034g, i2).f16547t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i2, int i10) {
        return xe.f.q(this.f9034g, i2).f16547t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        boolean z10 = this.f9038k;
        if (z10) {
            z10 = false;
            switch (i2) {
                case R.id.selectAll:
                    a(new v2.x(0, this.f9034g.f21847a.f16547t.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i2) {
        int i10;
        boolean z10 = this.f9038k;
        if (z10) {
            z10 = true;
            if (i2 != 0) {
                switch (i2) {
                    case 2:
                        i10 = 2;
                        break;
                    case 3:
                        i10 = 3;
                        break;
                    case 4:
                        i10 = 4;
                        break;
                    case 5:
                        i10 = 6;
                        break;
                    case 6:
                        i10 = 7;
                        break;
                    case 7:
                        i10 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i2);
                        i10 = 1;
                        break;
                }
                ((t) this.f9029a.f9147u).f9019d.invoke(new v2.k(i10));
            } else {
                i10 = 1;
                ((t) this.f9029a.f9147u).f9019d.invoke(new v2.k(i10));
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.f8990a.a(this.f9030c, this.f9031d, handwritingGesture, this.f9032e, executor, intConsumer, new a2.m0(this, 24));
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f9038k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return d.f8990a.b(this.f9030c, this.f9031d, previewableHandwritingGesture, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            boolean r0 = r9.f9038k
            if (r0 == 0) goto L77
            r0 = r10 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
            r0 = r2
            goto Ld
        Lc:
            r0 = r1
        Ld:
            r3 = r10 & 2
            if (r3 == 0) goto L13
            r3 = r2
            goto L14
        L13:
            r3 = r1
        L14:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L4d
            r5 = r10 & 16
            if (r5 == 0) goto L20
            r5 = r2
            goto L21
        L20:
            r5 = r1
        L21:
            r6 = r10 & 8
            if (r6 == 0) goto L27
            r6 = r2
            goto L28
        L27:
            r6 = r1
        L28:
            r7 = r10 & 4
            if (r7 == 0) goto L2e
            r7 = r2
            goto L2f
        L2e:
            r7 = r1
        L2f:
            r8 = 34
            if (r4 < r8) goto L38
            r10 = r10 & 32
            if (r10 == 0) goto L38
            r1 = r2
        L38:
            if (r5 != 0) goto L4a
            if (r6 != 0) goto L4a
            if (r7 != 0) goto L4a
            if (r1 != 0) goto L4a
            if (r4 < r8) goto L47
            r10 = r2
            r1 = r10
        L44:
            r5 = r1
        L45:
            r6 = r5
            goto L50
        L47:
            r10 = r1
            r1 = r2
            goto L44
        L4a:
            r10 = r1
            r1 = r7
            goto L50
        L4d:
            r10 = r1
            r5 = r2
            goto L45
        L50:
            k7.i r4 = r9.f9029a
            java.lang.Object r4 = r4.f9147u
            k0.t r4 = (k0.t) r4
            k0.q r4 = r4.f9027m
            java.lang.Object r7 = r4.f9001c
            monitor-enter(r7)
            r4.f9004f = r5     // Catch: java.lang.Throwable -> L6f
            r4.f9005g = r6     // Catch: java.lang.Throwable -> L6f
            r4.f9006h = r1     // Catch: java.lang.Throwable -> L6f
            r4.f9007i = r10     // Catch: java.lang.Throwable -> L6f
            if (r0 == 0) goto L71
            r4.f9003e = r2     // Catch: java.lang.Throwable -> L6f
            v2.y r10 = r4.f9008j     // Catch: java.lang.Throwable -> L6f
            if (r10 == 0) goto L71
            r4.a()     // Catch: java.lang.Throwable -> L6f
            goto L71
        L6f:
            r10 = move-exception
            goto L75
        L71:
            r4.f9002d = r3     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r7)
            return r2
        L75:
            monitor-exit(r7)
            throw r10
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.v.requestCursorUpdates(int):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, se.h] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f9038k;
        if (!z10) {
            return z10;
        }
        ((BaseInputConnection) ((t) this.f9029a.f9147u).f9026k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i2, int i10) {
        boolean z10 = this.f9038k;
        if (z10) {
            a(new v2.v(i2, i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        boolean z10 = this.f9038k;
        if (z10) {
            a(new v2.w(String.valueOf(charSequence), i2));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i10) {
        boolean z10 = this.f9038k;
        if (!z10) {
            return z10;
        }
        a(new v2.x(i2, i10));
        return true;
    }
}
