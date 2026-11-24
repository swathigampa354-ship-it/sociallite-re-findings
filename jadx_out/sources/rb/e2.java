package rb;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e2 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ a2 f18664t;

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        a2 a2Var = this.f18664t;
        a2Var.getClass();
        if ("IABTCF_TCString".equals(str)) {
            a2Var.f().G.c("IABTCF_TCString change picked up in listener.");
            h2 h2Var = a2Var.K;
            va.x.i(h2Var);
            h2Var.b(500L);
        }
    }
}
