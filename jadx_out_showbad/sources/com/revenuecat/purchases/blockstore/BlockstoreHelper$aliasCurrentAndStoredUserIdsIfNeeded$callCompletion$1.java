package com.revenuecat.purchases.blockstore;

import se.a0;
import sf.w;
import xe.d;
import ze.e;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
@e(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1", f = "BlockstoreHelper.kt", l = {}, m = "invokeSuspend")
public final class BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1 extends i implements hf.e {
    final /* synthetic */ hf.a $callback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(hf.a aVar, d<? super BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1> dVar) {
        super(2, dVar);
        this.$callback = aVar;
    }

    @Override // ze.a
    public final d<a0> create(Object obj, d<?> dVar) {
        return new BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(this.$callback, dVar);
    }

    @Override // hf.e
    public final Object invoke(w wVar, d<? super a0> dVar) {
        return ((BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(obj);
        this.$callback.invoke();
        return a0.f19710a;
    }
}
