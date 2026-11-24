package com.android.billingclient.api;

import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumeParams {
    private String zza;

    public /* synthetic */ ConsumeParams(zzck zzckVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getPurchaseToken() {
        return this.zza;
    }

    public static final class Builder {
        private String zza;

        public /* synthetic */ Builder(zzck zzckVar) {
        }

        public ConsumeParams build() {
            String str = this.zza;
            if (str == null) {
                d.j("Purchase token must be set");
                return null;
            }
            ConsumeParams consumeParams = new ConsumeParams(null);
            consumeParams.zza = str;
            return consumeParams;
        }

        public Builder setPurchaseToken(String str) {
            this.zza = str;
            return this;
        }

        private Builder() {
            throw null;
        }
    }

    private ConsumeParams() {
        throw null;
    }
}
