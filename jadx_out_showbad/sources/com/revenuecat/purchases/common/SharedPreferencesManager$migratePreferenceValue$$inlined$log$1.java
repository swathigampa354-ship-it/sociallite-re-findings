package com.revenuecat.purchases.common;

import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesManager$migratePreferenceValue$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $key$inlined;
    final /* synthetic */ Object $value$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesManager$migratePreferenceValue$$inlined$log$1(LogIntent logIntent, String str, Object obj) {
        super(0);
        this.$intent = logIntent;
        this.$key$inlined = str;
        this.$value$inlined = obj;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        StringBuilder sb3 = new StringBuilder("Unknown preference type for key ");
        sb3.append(this.$key$inlined);
        sb3.append(": ");
        Object obj = this.$value$inlined;
        sb3.append(obj != null ? obj.getClass().getSimpleName() : null);
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
