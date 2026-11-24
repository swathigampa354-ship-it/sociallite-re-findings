package com.android.billingclient.api;

import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchasesParams {
    private final String zza;

    public /* synthetic */ QueryPurchasesParams(Builder builder, zzda zzdaVar) {
        this.zza = builder.zza;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final String zza() {
        return this.zza;
    }

    public static class Builder {
        private String zza;

        public /* synthetic */ Builder(zzda zzdaVar) {
        }

        public QueryPurchasesParams build() {
            if (this.zza != null) {
                return new QueryPurchasesParams(this, null);
            }
            d.j("Product type must be set");
            return null;
        }

        public Builder setProductType(String str) {
            this.zza = str;
            return this;
        }

        private Builder() {
            throw null;
        }
    }
}
