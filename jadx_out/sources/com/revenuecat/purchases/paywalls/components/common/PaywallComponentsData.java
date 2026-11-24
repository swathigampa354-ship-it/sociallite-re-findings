package com.revenuecat.purchases.paywalls.components.common;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import dg.d;
import e4.w0;
import eg.b;
import fg.b1;
import fg.g0;
import fg.o0;
import fg.x0;
import java.net.URL;
import java.util.List;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallComponentsData {
    private final URL assetBaseURL;
    private final ComponentsConfig componentsConfig;
    private final Map<LocaleId, Map<LocalizationKey, LocalizationData>> componentsLocalizations;
    private final String defaultLocaleIdentifier;
    private final ExitOffers exitOffers;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f3459id;
    private final ProductChangeConfig productChangeConfig;
    private final int revision;
    private final String templateName;
    private final List<String> zeroDecimalPlaceCountries;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, new g0(LocaleId$$serializer.INSTANCE, new g0(LocalizationKey$$serializer.INSTANCE, LocalizationDataSerializer.INSTANCE)), null, null, null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    private PaywallComponentsData(int i2, String str, String str2, URL url, ComponentsConfig componentsConfig, Map<LocaleId, ? extends Map<LocalizationKey, ? extends LocalizationData>> map, String str3, int i10, List<String> list, ExitOffers exitOffers, ProductChangeConfig productChangeConfig, x0 x0Var) {
        if (62 != (i2 & 62)) {
            o0.f(i2, 62, PaywallComponentsData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i2 & 1) == 0) {
            this.f3459id = null;
        } else {
            this.f3459id = str;
        }
        this.templateName = str2;
        this.assetBaseURL = url;
        this.componentsConfig = componentsConfig;
        this.componentsLocalizations = map;
        this.defaultLocaleIdentifier = str3;
        if ((i2 & 64) == 0) {
            this.revision = 0;
        } else {
            this.revision = i10;
        }
        if ((i2 & 128) == 0) {
            this.zeroDecimalPlaceCountries = s.f20249t;
        } else {
            this.zeroDecimalPlaceCountries = list;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.exitOffers = null;
        } else {
            this.exitOffers = exitOffers;
        }
        if ((i2 & 512) == 0) {
            this.productChangeConfig = null;
        } else {
            this.productChangeConfig = productChangeConfig;
        }
    }

    public static /* synthetic */ void getAssetBaseURL$annotations() {
    }

    public static /* synthetic */ void getComponentsConfig$annotations() {
    }

    public static /* synthetic */ void getComponentsLocalizations$annotations() {
    }

    /* JADX INFO: renamed from: getDefaultLocaleIdentifier-uqtKvyA$annotations, reason: not valid java name */
    public static /* synthetic */ void m287getDefaultLocaleIdentifieruqtKvyA$annotations() {
    }

    public static /* synthetic */ void getExitOffers$annotations() {
    }

    public static /* synthetic */ void getProductChangeConfig$annotations() {
    }

    public static /* synthetic */ void getTemplateName$annotations() {
    }

    public static /* synthetic */ void getZeroDecimalPlaceCountries$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallComponentsData paywallComponentsData, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        if (bVar.q(dVar) || paywallComponentsData.f3459id != null) {
            bVar.t(dVar, 0, b1.f5361a, paywallComponentsData.f3459id);
        }
        bVar.C(dVar, 1, paywallComponentsData.templateName);
        bVar.e(dVar, 2, URLSerializer.INSTANCE, paywallComponentsData.assetBaseURL);
        bVar.e(dVar, 3, ComponentsConfig$$serializer.INSTANCE, paywallComponentsData.componentsConfig);
        bVar.e(dVar, 4, aVarArr[4], paywallComponentsData.componentsLocalizations);
        bVar.e(dVar, 5, LocaleId$$serializer.INSTANCE, LocaleId.m242boximpl(paywallComponentsData.defaultLocaleIdentifier));
        if (bVar.q(dVar) || paywallComponentsData.revision != 0) {
            bVar.n(6, paywallComponentsData.revision, dVar);
        }
        if (bVar.q(dVar) || !l.a(paywallComponentsData.zeroDecimalPlaceCountries, s.f20249t)) {
            bVar.e(dVar, 7, GoogleListSerializer.INSTANCE, paywallComponentsData.zeroDecimalPlaceCountries);
        }
        if (bVar.q(dVar) || paywallComponentsData.exitOffers != null) {
            bVar.t(dVar, 8, ExitOffers$$serializer.INSTANCE, paywallComponentsData.exitOffers);
        }
        if (!bVar.q(dVar) && paywallComponentsData.productChangeConfig == null) {
            return;
        }
        bVar.t(dVar, 9, ProductChangeConfigSerializer.INSTANCE, paywallComponentsData.productChangeConfig);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallComponentsData)) {
            return false;
        }
        PaywallComponentsData paywallComponentsData = (PaywallComponentsData) obj;
        return l.a(this.f3459id, paywallComponentsData.f3459id) && l.a(this.templateName, paywallComponentsData.templateName) && l.a(this.assetBaseURL, paywallComponentsData.assetBaseURL) && l.a(this.componentsConfig, paywallComponentsData.componentsConfig) && l.a(this.componentsLocalizations, paywallComponentsData.componentsLocalizations) && LocaleId.m245equalsimpl0(this.defaultLocaleIdentifier, paywallComponentsData.defaultLocaleIdentifier) && this.revision == paywallComponentsData.revision && l.a(this.zeroDecimalPlaceCountries, paywallComponentsData.zeroDecimalPlaceCountries) && l.a(this.exitOffers, paywallComponentsData.exitOffers) && l.a(this.productChangeConfig, paywallComponentsData.productChangeConfig);
    }

    public final /* synthetic */ URL getAssetBaseURL() {
        return this.assetBaseURL;
    }

    public final /* synthetic */ ComponentsConfig getComponentsConfig() {
        return this.componentsConfig;
    }

    public final /* synthetic */ Map getComponentsLocalizations() {
        return this.componentsLocalizations;
    }

    /* JADX INFO: renamed from: getDefaultLocaleIdentifier-uqtKvyA, reason: not valid java name */
    public final /* synthetic */ String m288getDefaultLocaleIdentifieruqtKvyA() {
        return this.defaultLocaleIdentifier;
    }

    public final /* synthetic */ ExitOffers getExitOffers() {
        return this.exitOffers;
    }

    public final /* synthetic */ String getId() {
        return this.f3459id;
    }

    public final /* synthetic */ ProductChangeConfig getProductChangeConfig() {
        return this.productChangeConfig;
    }

    public final /* synthetic */ int getRevision() {
        return this.revision;
    }

    public final /* synthetic */ String getTemplateName() {
        return this.templateName;
    }

    public final /* synthetic */ List getZeroDecimalPlaceCountries() {
        return this.zeroDecimalPlaceCountries;
    }

    public int hashCode() {
        String str = this.f3459id;
        int iC = c.c((((LocaleId.m246hashCodeimpl(this.defaultLocaleIdentifier) + w0.h((this.componentsConfig.hashCode() + ((this.assetBaseURL.hashCode() + c1.b((str == null ? 0 : str.hashCode()) * 31, this.templateName, 31)) * 31)) * 31, 31, this.componentsLocalizations)) * 31) + this.revision) * 31, 31, this.zeroDecimalPlaceCountries);
        ExitOffers exitOffers = this.exitOffers;
        int iHashCode = (iC + (exitOffers == null ? 0 : exitOffers.hashCode())) * 31;
        ProductChangeConfig productChangeConfig = this.productChangeConfig;
        return iHashCode + (productChangeConfig != null ? productChangeConfig.hashCode() : 0);
    }

    public String toString() {
        return "PaywallComponentsData(id=" + this.f3459id + ", templateName=" + this.templateName + ", assetBaseURL=" + this.assetBaseURL + ", componentsConfig=" + this.componentsConfig + ", componentsLocalizations=" + this.componentsLocalizations + ", defaultLocaleIdentifier=" + ((Object) LocaleId.m247toStringimpl(this.defaultLocaleIdentifier)) + ", revision=" + this.revision + ", zeroDecimalPlaceCountries=" + this.zeroDecimalPlaceCountries + ", exitOffers=" + this.exitOffers + ", productChangeConfig=" + this.productChangeConfig + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PaywallComponentsData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PaywallComponentsData(String str, String str2, URL url, ComponentsConfig componentsConfig, Map map, String str3, int i2, List list, ExitOffers exitOffers, ProductChangeConfig productChangeConfig, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, url, componentsConfig, map, str3, i2, list, exitOffers, productChangeConfig);
    }

    @se.c
    public /* synthetic */ PaywallComponentsData(int i2, String str, String str2, URL url, ComponentsConfig componentsConfig, Map map, String str3, int i10, List list, ExitOffers exitOffers, ProductChangeConfig productChangeConfig, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, str, str2, url, componentsConfig, (Map<LocaleId, ? extends Map<LocalizationKey, ? extends LocalizationData>>) map, str3, i10, (List<String>) list, exitOffers, productChangeConfig, x0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PaywallComponentsData(String str, String str2, URL url, ComponentsConfig componentsConfig, Map<LocaleId, ? extends Map<LocalizationKey, ? extends LocalizationData>> map, String str3, int i2, List<String> list, ExitOffers exitOffers, ProductChangeConfig productChangeConfig) {
        str2.getClass();
        url.getClass();
        componentsConfig.getClass();
        map.getClass();
        str3.getClass();
        list.getClass();
        this.f3459id = str;
        this.templateName = str2;
        this.assetBaseURL = url;
        this.componentsConfig = componentsConfig;
        this.componentsLocalizations = map;
        this.defaultLocaleIdentifier = str3;
        this.revision = i2;
        this.zeroDecimalPlaceCountries = list;
        this.exitOffers = exitOffers;
        this.productChangeConfig = productChangeConfig;
    }

    public /* synthetic */ PaywallComponentsData(String str, String str2, URL url, ComponentsConfig componentsConfig, Map map, String str3, int i2, List list, ExitOffers exitOffers, ProductChangeConfig productChangeConfig, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, str2, url, componentsConfig, map, str3, (i10 & 64) != 0 ? 0 : i2, (i10 & 128) != 0 ? s.f20249t : list, (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : exitOffers, (i10 & 512) != 0 ? null : productChangeConfig, null);
    }
}
