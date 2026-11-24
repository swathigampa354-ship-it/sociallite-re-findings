package p8;

import android.content.Context;
import com.appstack.attribution.AppstackAttributionSdk;
import com.appstack.attribution.AuthenticationException;
import com.appstack.attribution.InitListener;
import com.appstack.attribution.internal.core.Config;
import com.appstack.attribution.internal.model.RemoteConfig;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ com.appstack.attribution.internal.network.g f16709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InitListener f16710v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Config f16711w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f16712x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.appstack.attribution.internal.network.g gVar, InitListener initListener, Config config, Context context, xe.d<? super a> dVar) {
        super(2, dVar);
        this.f16709u = gVar;
        this.f16710v = initListener;
        this.f16711w = config;
        this.f16712x = context;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new a(this.f16709u, this.f16710v, this.f16711w, this.f16712x, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f16708t;
        InitListener initListener = this.f16710v;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                com.appstack.attribution.internal.network.g gVar = this.f16709u;
                this.f16708t = 1;
                obj = gVar.b(this);
                ye.a aVar = ye.a.f23667t;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
            }
            RemoteConfig remoteConfig = (RemoteConfig) obj;
            m mVar = m.f16755a;
            String str = "Remote config network fetch successful: appId=" + remoteConfig.getAppId();
            mVar.getClass();
            m.a("Components", str);
            return remoteConfig;
        } catch (AuthenticationException e10) {
            m.f16755a.getClass();
            m.b("Components", "Authentication failed with API key - SDK will be disabled", e10);
            AppstackAttributionSdk.INSTANCE.recordInitError$sdk_release(e10);
            if (initListener == null) {
                throw e10;
            }
            initListener.onError(e10);
            throw e10;
        } catch (Throwable th) {
            m.f16755a.getClass();
            m.b("Components", "Failed to fetch remote config – falling back to defaults (e.g. minification/reflection can cause this in release builds)", th);
            AppstackAttributionSdk.INSTANCE.recordInitError$sdk_release(th);
            if (initListener != null) {
                initListener.onError(th);
            }
            String appId = this.f16711w.getAppId();
            if (appId == null) {
                appId = this.f16712x.getPackageName();
            }
            String str2 = appId;
            str2.getClass();
            return new RemoteConfig(str2, false, null, null, 14, null);
        }
    }
}
