package r8;

import com.android.installreferrer.api.InstallReferrerClient;
import kotlin.jvm.internal.m;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InstallReferrerClient f18555t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(w wVar, InstallReferrerClient installReferrerClient) {
        super(1);
        this.f18555t = installReferrerClient;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        try {
            this.f18555t.endConnection();
        } catch (Throwable unused) {
        }
        return a0.f19710a;
    }
}
