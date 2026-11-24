package k9;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m extends r0 {
    public static final /* synthetic */ int H = 0;
    public boolean G;

    public static void g(m mVar) {
        super.cancel();
    }

    @Override // k9.r0
    public final Bundle c(String str) {
        Bundle bundleG = i0.G(Uri.parse(str).getQuery());
        String string = bundleG.getString("bridge_args");
        bundleG.remove("bridge_args");
        if (!i0.B(string)) {
            try {
                bundleG.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", f.a(new JSONObject(string)));
            } catch (JSONException unused) {
                t8.r rVar = t8.r.f20168a;
            }
        }
        String string2 = bundleG.getString("method_results");
        bundleG.remove("method_results");
        if (!i0.B(string2)) {
            try {
                bundleG.putBundle("com.facebook.platform.protocol.RESULT_ARGS", f.a(new JSONObject(string2)));
            } catch (JSONException unused2) {
                t8.r rVar2 = t8.r.f20168a;
            }
        }
        bundleG.remove(DiagnosticsEntry.VERSION_KEY);
        bundleG.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", c0.h());
        return bundleG;
    }

    @Override // k9.r0, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        q0 q0Var = this.f9248w;
        if (!this.D || this.B || q0Var == null || !q0Var.isShown()) {
            super.cancel();
        } else {
            if (this.G) {
                return;
            }
            this.G = true;
            q0Var.loadUrl(kotlin.jvm.internal.l.d("javascript:", "(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();"));
            new Handler(Looper.getMainLooper()).postDelayed(new a5.g(this, 25), 1500L);
        }
    }
}
