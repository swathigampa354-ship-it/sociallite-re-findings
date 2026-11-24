package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.b0;
import java.util.HashSet;
import java.util.List;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsParams {
    private final b0 zza;

    public /* synthetic */ QueryProductDetailsParams(Builder builder, zzcy zzcyVar) {
        this.zza = builder.zza;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final b0 zza() {
        return this.zza;
    }

    public final String zzb() {
        return ((Product) this.zza.get(0)).zzb();
    }

    public static class Product {
        private final String zza;
        private final String zzb;

        public /* synthetic */ Product(Builder builder, zzcy zzcyVar) {
            this.zza = builder.zza;
            this.zzb = builder.zzb;
        }

        public static Builder newBuilder() {
            return new Builder(null);
        }

        public final String zza() {
            return this.zza;
        }

        public final String zzb() {
            return this.zzb;
        }

        public static class Builder {
            private String zza;
            private String zzb;

            public /* synthetic */ Builder(zzcy zzcyVar) {
            }

            public Product build() {
                if ("first_party".equals(this.zzb)) {
                    d.j("Serialized doc id must be provided for first party products.");
                    return null;
                }
                if (this.zza == null) {
                    d.j("Product id must be provided.");
                    return null;
                }
                if (this.zzb != null) {
                    return new Product(this, null);
                }
                d.j("Product type must be provided.");
                return null;
            }

            public Builder setProductId(String str) {
                this.zza = str;
                return this;
            }

            public Builder setProductType(String str) {
                this.zzb = str;
                return this;
            }

            private Builder() {
                throw null;
            }
        }
    }

    public static class Builder {
        private b0 zza;

        public /* synthetic */ Builder(zzcy zzcyVar) {
        }

        public QueryProductDetailsParams build() {
            if (this.zza != null) {
                return new QueryProductDetailsParams(this, null);
            }
            d.j("Product list must be set to a non empty list.");
            return null;
        }

        public Builder setProductList(List<Product> list) {
            if (list == null || list.isEmpty()) {
                d.j("Product list cannot be empty.");
                return null;
            }
            HashSet hashSet = new HashSet();
            for (Product product : list) {
                if (!"play_pass_subs".equals(product.zzb())) {
                    hashSet.add(product.zzb());
                }
            }
            if (hashSet.size() <= 1) {
                this.zza = b0.q(list);
                return this;
            }
            d.j("All products should be of the same product type.");
            return null;
        }

        private Builder() {
            throw null;
        }
    }
}
