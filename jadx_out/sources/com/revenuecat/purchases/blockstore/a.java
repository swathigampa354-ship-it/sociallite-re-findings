package com.revenuecat.purchases.blockstore;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import se.d;
import ub.b;
import ub.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c, b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d f3395t;

    public /* synthetic */ a(d dVar) {
        this.f3395t = dVar;
    }

    @Override // ub.b
    public void onFailure(Exception exc) {
        BlockstoreHelper.C00891.invokeSuspend$lambda$2((hf.a) this.f3395t, exc);
    }

    @Override // ub.c
    public void onSuccess(Object obj) {
        ((hf.c) this.f3395t).invoke(obj);
    }
}
