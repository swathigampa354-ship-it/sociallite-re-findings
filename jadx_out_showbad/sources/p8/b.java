package p8;

import android.content.Context;
import com.appstack.attribution.internal.core.Config;
import com.appstack.attribution.internal.model.RemoteConfig;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Config f16713t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f16714u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Config config, Context context, xe.d<? super b> dVar) {
        super(2, dVar);
        this.f16713t = config;
        this.f16714u = context;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new b(this.f16713t, this.f16714u, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        Config config = this.f16713t;
        String appId = config.getAppId();
        if (appId == null) {
            appId = this.f16714u.getPackageName();
        }
        appId.getClass();
        return new RemoteConfig(appId, config.getSdkEnabled(), null, null, 12, null);
    }
}
