package com.revenuecat.purchases.virtualcurrencies;

import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.common.networking.HTTPResult;
import gg.b;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class VirtualCurrenciesFactory {
    public static final VirtualCurrenciesFactory INSTANCE = new VirtualCurrenciesFactory();

    private VirtualCurrenciesFactory() {
    }

    public final VirtualCurrencies buildVirtualCurrencies(JSONObject jSONObject) {
        jSONObject.getClass();
        b defaultJson = JsonProvider.Companion.getDefaultJson();
        String string = jSONObject.toString();
        string.getClass();
        defaultJson.getClass();
        return (VirtualCurrencies) defaultJson.b(VirtualCurrencies.Companion.serializer(), string);
    }

    public final VirtualCurrencies buildVirtualCurrencies(HTTPResult hTTPResult) {
        hTTPResult.getClass();
        return buildVirtualCurrencies(hTTPResult.getBody());
    }

    public final VirtualCurrencies buildVirtualCurrencies(String str) {
        str.getClass();
        b defaultJson = JsonProvider.Companion.getDefaultJson();
        defaultJson.getClass();
        return (VirtualCurrencies) defaultJson.b(VirtualCurrencies.Companion.serializer(), str);
    }
}
