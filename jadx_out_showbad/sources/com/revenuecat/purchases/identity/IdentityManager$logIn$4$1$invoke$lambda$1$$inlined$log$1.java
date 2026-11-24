package com.revenuecat.purchases.identity;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.IdentityStrings;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class IdentityManager$logIn$4$1$invoke$lambda$1$$inlined$log$1 extends m implements a {
    final /* synthetic */ boolean $created$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $newAppUserID$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IdentityManager$logIn$4$1$invoke$lambda$1$$inlined$log$1(LogIntent logIntent, String str, boolean z10) {
        super(0);
        this.$intent = logIntent;
        this.$newAppUserID$inlined = str;
        this.$created$inlined = z10;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$newAppUserID$inlined, Boolean.valueOf(this.$created$inlined)}, 2, IdentityStrings.LOG_IN_SUCCESSFUL, sb2);
    }
}
