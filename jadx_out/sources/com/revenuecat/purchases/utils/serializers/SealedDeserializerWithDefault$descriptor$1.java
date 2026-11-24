package com.revenuecat.purchases.utils.serializers;

import dg.a;
import fg.b1;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class SealedDeserializerWithDefault$descriptor$1 extends m implements c {
    final /* synthetic */ SealedDeserializerWithDefault<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SealedDeserializerWithDefault$descriptor$1(SealedDeserializerWithDefault<T> sealedDeserializerWithDefault) {
        super(1);
        this.this$0 = sealedDeserializerWithDefault;
    }

    public final void invoke(a aVar) {
        aVar.getClass();
        aVar.a(((SealedDeserializerWithDefault) this.this$0).typeDiscriminator, b1.b);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return a0.f19710a;
    }
}
