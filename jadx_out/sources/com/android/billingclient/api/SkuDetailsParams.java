package com.android.billingclient.api;

import java.util.ArrayList;
import java.util.List;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SkuDetailsParams {
    private String zza;
    private List zzb;

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getSkuType() {
        return this.zza;
    }

    public List<String> getSkusList() {
        return this.zzb;
    }

    public static class Builder {
        private String zza;
        private List zzb;

        public /* synthetic */ Builder(zzdb zzdbVar) {
        }

        public SkuDetailsParams build() {
            String str = this.zza;
            if (str == null) {
                d.j("SKU type must be set");
                return null;
            }
            if (this.zzb == null) {
                d.j("SKU list must be set");
                return null;
            }
            SkuDetailsParams skuDetailsParams = new SkuDetailsParams();
            skuDetailsParams.zza = str;
            skuDetailsParams.zzb = this.zzb;
            return skuDetailsParams;
        }

        public Builder setSkusList(List<String> list) {
            this.zzb = new ArrayList(list);
            return this;
        }

        public Builder setType(String str) {
            this.zza = str;
            return this;
        }

        private Builder() {
            throw null;
        }
    }
}
