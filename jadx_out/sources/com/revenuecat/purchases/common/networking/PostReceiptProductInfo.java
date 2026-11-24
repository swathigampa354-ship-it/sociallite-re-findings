package com.revenuecat.purchases.common.networking;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class PostReceiptProductInfo {
    private final Boolean shouldConsume;

    public PostReceiptProductInfo(Boolean bool) {
        this.shouldConsume = bool;
    }

    public static /* synthetic */ PostReceiptProductInfo copy$default(PostReceiptProductInfo postReceiptProductInfo, Boolean bool, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            bool = postReceiptProductInfo.shouldConsume;
        }
        return postReceiptProductInfo.copy(bool);
    }

    public final Boolean component1() {
        return this.shouldConsume;
    }

    public final PostReceiptProductInfo copy(Boolean bool) {
        return new PostReceiptProductInfo(bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PostReceiptProductInfo) && l.a(this.shouldConsume, ((PostReceiptProductInfo) obj).shouldConsume);
    }

    public final Boolean getShouldConsume() {
        return this.shouldConsume;
    }

    public int hashCode() {
        Boolean bool = this.shouldConsume;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "PostReceiptProductInfo(shouldConsume=" + this.shouldConsume + ')';
    }
}
