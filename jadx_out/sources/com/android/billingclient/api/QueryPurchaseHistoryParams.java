package com.android.billingclient.api;

import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchaseHistoryParams {
    public /* synthetic */ QueryPurchaseHistoryParams(Builder builder, zzcz zzczVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public static class Builder {
        private String zza;

        public /* synthetic */ Builder(zzcz zzczVar) {
        }

        public QueryPurchaseHistoryParams build() {
            if (this.zza != null) {
                return new QueryPurchaseHistoryParams(this, null);
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
