package com.appstack.attribution.internal.network;

import ah.q0;
import com.appstack.attribution.AuthenticationException;
import com.appstack.attribution.HttpException;
import com.appstack.attribution.internal.model.RemoteConfig;
import com.appstack.attribution.internal.network.RetrofitClient;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class k extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2524t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ RetrofitClient f2525u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(RetrofitClient retrofitClient, xe.d<? super k> dVar) {
        super(2, dVar);
        this.f2525u = retrofitClient;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new k(this.f2525u, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f2524t;
        if (i2 == 0) {
            se.a.f(obj);
            RetrofitClient retrofitClient = this.f2525u;
            RetrofitClient.EndpointService endpointService = retrofitClient.b;
            String str = retrofitClient.f2494a;
            this.f2524t = 1;
            obj = endpointService.getConfig(str, this);
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
        q0 q0Var = (q0) obj;
        jg.a0 a0Var = q0Var.f761a;
        int i10 = a0Var.f8827w;
        if (a0Var.e()) {
            RemoteConfig remoteConfig = (RemoteConfig) q0Var.b;
            if (remoteConfig != null) {
                return remoteConfig;
            }
            throw new HttpException(i10);
        }
        if (i10 == 401 || i10 == 403) {
            throw new AuthenticationException(i10);
        }
        throw new HttpException(i10);
    }
}
