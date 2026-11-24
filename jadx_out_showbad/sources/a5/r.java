package a5;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.fonts.Font;
import android.os.VibratorManager;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class r {
    public static /* bridge */ /* synthetic */ boolean D(Object obj) {
        return obj instanceof VibratorManager;
    }

    public static /* synthetic */ Font.Builder f(Font font) {
        return new Font.Builder(font);
    }

    public static /* bridge */ /* synthetic */ VibratorManager j(Object obj) {
        return (VibratorManager) obj;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession k(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* synthetic */ ScrollCaptureTarget l(View view, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(view, rect, point, scrollCaptureCallback);
    }

    public static /* synthetic */ ViewTranslationRequest.Builder p(AutofillId autofillId, long j10) {
        return new ViewTranslationRequest.Builder(autofillId, j10);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse r(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return VibratorManager.class;
    }

    public static /* synthetic */ void v() {
    }
}
