package com.revenuecat.purchases.identity;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.IdentityStrings;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class IdentityManager$logIn$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $newAppUserID$inlined;
    final /* synthetic */ IdentityManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IdentityManager$logIn$$inlined$log$1(LogIntent logIntent, IdentityManager identityManager, String str) {
        super(0);
        this.$intent = logIntent;
        this.this$0 = identityManager;
        this.$newAppUserID$inlined = str;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.this$0.getCurrentAppUserID(), this.$newAppUserID$inlined}, 2, IdentityStrings.LOGGING_IN, sb2);
    }
}
