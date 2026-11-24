package com.revenuecat.purchases.blockstore;

import hf.c;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.m;
import ra.e;
import se.a0;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public final class BlockstoreHelper$getBlockstoreData$2$1 extends m implements c {
    final /* synthetic */ d<Map<String, ? extends ra.d>> $cont;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BlockstoreHelper$getBlockstoreData$2$1(d<? super Map<String, ? extends ra.d>> dVar) {
        super(1);
        this.$cont = dVar;
    }

    public final void invoke(e eVar) {
        this.$cont.resumeWith(Collections.unmodifiableMap(eVar.f18578v));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((e) obj);
        return a0.f19710a;
    }
}
