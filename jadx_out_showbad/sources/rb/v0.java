package rb;

import android.content.SharedPreferences;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends s1 {
    public static final Pair T = new Pair("", 0L);
    public final c8.c A;
    public String B;
    public boolean C;
    public long D;
    public final w0 E;
    public final gg.i F;
    public final c8.c G;
    public final u7.i H;
    public final gg.i I;
    public final w0 J;
    public final w0 K;
    public boolean L;
    public final gg.i M;
    public final gg.i N;
    public final w0 O;
    public final c8.c P;
    public final c8.c Q;
    public final w0 R;
    public final u7.i S;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SharedPreferences f19005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f19006w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SharedPreferences f19007x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public x0 f19008y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final w0 f19009z;

    public v0(f1 f1Var) {
        super(f1Var);
        this.f19006w = new Object();
        this.E = new w0(this, "session_timeout", 1800000L);
        this.F = new gg.i(this, "start_new_session", true);
        this.J = new w0(this, "last_pause_time", 0L);
        this.K = new w0(this, "session_id", 0L);
        this.G = new c8.c(this, "non_personalized_ads");
        this.H = new u7.i(this, "last_received_uri_timestamps_by_source");
        this.I = new gg.i(this, "allow_remote_dynamite", false);
        this.f19009z = new w0(this, "first_open_time", 0L);
        va.x.e("app_install_time");
        this.A = new c8.c(this, "app_instance_id");
        this.M = new gg.i(this, "app_backgrounded", false);
        this.N = new gg.i(this, "deep_link_retrieval_complete", false);
        this.O = new w0(this, "deep_link_retrieval_attempts", 0L);
        this.P = new c8.c(this, "firebase_feature_rollouts");
        this.Q = new c8.c(this, "deferred_attribution_cache");
        this.R = new w0(this, "deferred_attribution_cache_timestamp", 0L);
        this.S = new u7.i(this, "default_event_parameters");
    }

    @Override // rb.s1
    public final boolean p() {
        return true;
    }

    public final boolean q(long j10) {
        return j10 - this.E.g() > this.J.g();
    }

    public final void r(boolean z10) {
        m();
        f().G.d("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = t().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    public final SharedPreferences s() {
        m();
        n();
        if (this.f19007x == null) {
            synchronized (this.f19006w) {
                try {
                    if (this.f19007x == null) {
                        String str = ((f1) this.f10116t).f18702t.getPackageName() + "_preferences";
                        f().G.d("Default prefs file", str);
                        this.f19007x = ((f1) this.f10116t).f18702t.getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.f19007x;
    }

    public final SharedPreferences t() {
        m();
        n();
        va.x.i(this.f19005v);
        return this.f19005v;
    }

    public final u1 u() {
        m();
        return u1.d(t().getInt("consent_source", 100), t().getString("consent_settings", "G1"));
    }
}
