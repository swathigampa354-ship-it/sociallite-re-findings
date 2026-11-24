package oe;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends WebView {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16237u;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r3 = this;
            boolean r0 = r3.f16236t
            if (r0 == 0) goto L34
            android.content.Context r0 = r3.getContext()
            r0.getClass()
            ge.i3 r0 = ge.d2.B(r0)
            android.content.SharedPreferences r0 = r0.f6283a
            java.lang.String r1 = "accountType"
            java.lang.String r2 = "personal"
            java.lang.String r0 = r0.getString(r1, r2)
            boolean r0 = kotlin.jvm.internal.l.a(r0, r2)
            if (r0 == 0) goto L34
            android.content.Context r0 = r3.getContext()
            r0.getClass()
            org.json.JSONObject r0 = ge.zb.g(r0)
            java.lang.String r1 = "background"
            boolean r0 = r0.optBoolean(r1)
            if (r0 == 0) goto L34
            r0 = 0
            goto L36
        L34:
            int r0 = r3.f16237u
        L36:
            super.onWindowVisibilityChanged(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.j1.a():void");
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i2) {
        this.f16237u = i2;
        a();
    }

    public final void setWatchPlayer(boolean z10) {
        this.f16236t = z10;
    }
}
