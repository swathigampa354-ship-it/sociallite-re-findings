package com.appstack.attribution.internal.network;

import ah.q0;
import com.appstack.attribution.AuthenticationException;
import com.appstack.attribution.HttpException;
import com.appstack.attribution.internal.model.EventServerLogRequest;
import com.appstack.attribution.internal.network.RetrofitClient;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ RetrofitClient f2527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ EventServerLogRequest f2528v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(RetrofitClient retrofitClient, EventServerLogRequest eventServerLogRequest, xe.d<? super l> dVar) {
        super(2, dVar);
        this.f2527u = retrofitClient;
        this.f2528v = eventServerLogRequest;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new l(this.f2527u, this.f2528v, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f2526t;
        if (i2 == 0) {
            se.a.f(obj);
            RetrofitClient retrofitClient = this.f2527u;
            RetrofitClient.EndpointService endpointService = retrofitClient.b;
            String str = retrofitClient.f2494a;
            this.f2526t = 1;
            obj = endpointService.postEvent(str, this.f2528v, this);
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
        if (q0Var.f761a.e()) {
            return a0.f19710a;
        }
        int i10 = q0Var.f761a.f8827w;
        if (i10 == 401 || i10 == 403) {
            throw new AuthenticationException(i10);
        }
        throw new HttpException(i10);
    }
}
