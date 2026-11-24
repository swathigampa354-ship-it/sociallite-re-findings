package r8;

import android.os.DeadObjectException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.appstack.attribution.internal.model.UTMParameters;
import p8.m;
import r8.d;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InstallReferrerStateListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ sf.f f18556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InstallReferrerClient f18557u;

    public f(sf.f fVar, InstallReferrerClient installReferrerClient) {
        this.f18556t = fVar;
        this.f18557u = installReferrerClient;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
        m.f16755a.getClass();
        m.h("PlayStoreReferrerProvider", "Install referrer service disconnected before response");
        try {
            this.f18557u.endConnection();
        } catch (Throwable unused) {
        }
        sf.f fVar = this.f18556t;
        if (fVar.a()) {
            fVar.resumeWith(null);
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i2) {
        sf.f fVar = this.f18556t;
        boolean zA = fVar.a();
        InstallReferrerClient installReferrerClient = this.f18557u;
        if (zA) {
            UTMParameters uTMParametersA = null;
            try {
                if (i2 == 0) {
                    try {
                        ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                        installReferrer.getClass();
                        d.a aVar = d.f18548h;
                        String installReferrer2 = installReferrer.getInstallReferrer();
                        long referrerClickTimestampSeconds = installReferrer.getReferrerClickTimestampSeconds();
                        long installBeginTimestampSeconds = installReferrer.getInstallBeginTimestampSeconds();
                        aVar.getClass();
                        uTMParametersA = d.a.a(referrerClickTimestampSeconds, installBeginTimestampSeconds, installReferrer2);
                    } catch (DeadObjectException e10) {
                        m.f16755a.getClass();
                        m.b("PlayStoreReferrerProvider", "Install referrer binder died", e10);
                    } catch (Exception e11) {
                        m.f16755a.getClass();
                        m.b("PlayStoreReferrerProvider", "Failed to read install referrer", e11);
                    }
                    if (uTMParametersA != null) {
                        m mVar = m.f16755a;
                        String str = "Install referrer retrieved: utmSource=" + uTMParametersA.getUtmSource() + " utmCampaign=" + uTMParametersA.getUtmCampaign() + " gclid=" + (uTMParametersA.getGclid() != null ? "present" : "absent");
                        mVar.getClass();
                        m.a("PlayStoreReferrerProvider", str);
                        m.d("PlayStoreReferrerProvider", "Install referrer raw: " + uTMParametersA.getRawReferrer());
                    }
                    if (fVar.a()) {
                        fVar.resumeWith(uTMParametersA);
                    }
                } else {
                    m.f16755a.getClass();
                    m.h("PlayStoreReferrerProvider", "Install referrer not available. Code=" + i2);
                    if (fVar.a()) {
                        fVar.resumeWith(null);
                    }
                }
            } finally {
                installReferrerClient.endConnection();
            }
        }
    }
}
