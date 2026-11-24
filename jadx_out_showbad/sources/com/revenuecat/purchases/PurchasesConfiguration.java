package com.revenuecat.purchases;

import android.content.Context;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.galaxy.GalaxyBillingMode;
import d8.m;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import m0.n;
import qf.k;

/* JADX INFO: loaded from: classes.dex */
public class PurchasesConfiguration {
    private final String apiKey;
    private final String appUserID;
    private final boolean automaticDeviceIdentifierCollectionEnabled;
    private final Context context;
    private final DangerousSettings dangerousSettings;
    private final boolean diagnosticsEnabled;
    private final GalaxyBillingMode galaxyBillingMode;
    private final boolean pendingTransactionsForPrepaidPlansEnabled;
    private final String preferredUILocaleOverride;
    private final PurchasesAreCompletedBy purchasesAreCompletedBy;
    private final ExecutorService service;
    private final boolean showInAppMessagesAutomatically;
    private final Store store;
    private final EntitlementVerificationMode verificationMode;

    public static class Builder {
        private final String apiKey;
        private String appUserID;
        private boolean automaticDeviceIdentifierCollectionEnabled;
        private final Context context;
        private DangerousSettings dangerousSettings;
        private boolean diagnosticsEnabled;
        private GalaxyBillingMode galaxyBillingMode;
        private boolean pendingTransactionsForPrepaidPlansEnabled;
        private String preferredUILocaleOverride;
        private PurchasesAreCompletedBy purchasesAreCompletedBy;
        private ExecutorService service;
        private boolean showInAppMessagesAutomatically;
        private Store store;
        private EntitlementVerificationMode verificationMode;

        public Builder(Context context, String str) {
            context.getClass();
            str.getClass();
            this.context = context;
            this.apiKey = str;
            this.purchasesAreCompletedBy = PurchasesAreCompletedBy.REVENUECAT;
            this.showInAppMessagesAutomatically = true;
            this.store = Store.PLAY_STORE;
            this.verificationMode = EntitlementVerificationMode.Companion.getDefault();
            this.dangerousSettings = new DangerousSettings(false, 1, (DefaultConstructorMarker) null);
            this.automaticDeviceIdentifierCollectionEnabled = true;
            this.galaxyBillingMode = GalaxyBillingMode.PRODUCTION;
        }

        public static /* synthetic */ void getGalaxyBillingMode$purchases_defaultsBc8Release$annotations() {
        }

        public final Builder appUserID(String str) {
            this.appUserID = str;
            return this;
        }

        public final Builder automaticDeviceIdentifierCollectionEnabled(boolean z10) {
            this.automaticDeviceIdentifierCollectionEnabled = z10;
            return this;
        }

        public PurchasesConfiguration build() {
            return new PurchasesConfiguration(this);
        }

        public final Builder dangerousSettings(DangerousSettings dangerousSettings) {
            dangerousSettings.getClass();
            this.dangerousSettings = dangerousSettings;
            return this;
        }

        public final Builder diagnosticsEnabled(boolean z10) {
            this.diagnosticsEnabled = z10;
            return this;
        }

        public final Builder entitlementVerificationMode(EntitlementVerificationMode entitlementVerificationMode) {
            entitlementVerificationMode.getClass();
            this.verificationMode = entitlementVerificationMode;
            return this;
        }

        public final Builder galaxyBillingMode(GalaxyBillingMode galaxyBillingMode) {
            galaxyBillingMode.getClass();
            this.galaxyBillingMode = galaxyBillingMode;
            return this;
        }

        public final /* synthetic */ String getApiKey$purchases_defaultsBc8Release() {
            return this.apiKey;
        }

        public final /* synthetic */ String getAppUserID$purchases_defaultsBc8Release() {
            return this.appUserID;
        }

        public final /* synthetic */ boolean getAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsBc8Release() {
            return this.automaticDeviceIdentifierCollectionEnabled;
        }

        public final /* synthetic */ Context getContext$purchases_defaultsBc8Release() {
            return this.context;
        }

        public final /* synthetic */ DangerousSettings getDangerousSettings$purchases_defaultsBc8Release() {
            return this.dangerousSettings;
        }

        public final /* synthetic */ boolean getDiagnosticsEnabled$purchases_defaultsBc8Release() {
            return this.diagnosticsEnabled;
        }

        public final /* synthetic */ GalaxyBillingMode getGalaxyBillingMode$purchases_defaultsBc8Release() {
            return this.galaxyBillingMode;
        }

        public final /* synthetic */ boolean getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsBc8Release() {
            return this.pendingTransactionsForPrepaidPlansEnabled;
        }

        public final /* synthetic */ String getPreferredUILocaleOverride$purchases_defaultsBc8Release() {
            return this.preferredUILocaleOverride;
        }

        public final /* synthetic */ PurchasesAreCompletedBy getPurchasesAreCompletedBy$purchases_defaultsBc8Release() {
            return this.purchasesAreCompletedBy;
        }

        public final /* synthetic */ ExecutorService getService$purchases_defaultsBc8Release() {
            return this.service;
        }

        public final /* synthetic */ boolean getShowInAppMessagesAutomatically$purchases_defaultsBc8Release() {
            return this.showInAppMessagesAutomatically;
        }

        public final /* synthetic */ Store getStore$purchases_defaultsBc8Release() {
            return this.store;
        }

        public final /* synthetic */ EntitlementVerificationMode getVerificationMode$purchases_defaultsBc8Release() {
            return this.verificationMode;
        }

        @se.c
        public final /* synthetic */ Builder informationalVerificationModeAndDiagnosticsEnabled(boolean z10) {
            if (z10) {
                this.verificationMode = EntitlementVerificationMode.INFORMATIONAL;
                this.diagnosticsEnabled = true;
                return this;
            }
            this.verificationMode = EntitlementVerificationMode.DISABLED;
            this.diagnosticsEnabled = false;
            return this;
        }

        @se.c
        public final Builder observerMode(boolean z10) {
            purchasesAreCompletedBy(z10 ? PurchasesAreCompletedBy.MY_APP : PurchasesAreCompletedBy.REVENUECAT);
            return this;
        }

        public final Builder pendingTransactionsForPrepaidPlansEnabled(boolean z10) {
            this.pendingTransactionsForPrepaidPlansEnabled = z10;
            return this;
        }

        public final Builder preferredUILocaleOverride(String str) {
            this.preferredUILocaleOverride = str;
            return this;
        }

        public final Builder purchasesAreCompletedBy(PurchasesAreCompletedBy purchasesAreCompletedBy) {
            purchasesAreCompletedBy.getClass();
            this.purchasesAreCompletedBy = purchasesAreCompletedBy;
            return this;
        }

        public final Builder service(ExecutorService executorService) {
            executorService.getClass();
            this.service = executorService;
            return this;
        }

        public final /* synthetic */ void setAppUserID$purchases_defaultsBc8Release(String str) {
            this.appUserID = str;
        }

        public final /* synthetic */ void setAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsBc8Release(boolean z10) {
            this.automaticDeviceIdentifierCollectionEnabled = z10;
        }

        public final /* synthetic */ void setDangerousSettings$purchases_defaultsBc8Release(DangerousSettings dangerousSettings) {
            dangerousSettings.getClass();
            this.dangerousSettings = dangerousSettings;
        }

        public final /* synthetic */ void setDiagnosticsEnabled$purchases_defaultsBc8Release(boolean z10) {
            this.diagnosticsEnabled = z10;
        }

        public final /* synthetic */ void setGalaxyBillingMode$purchases_defaultsBc8Release(GalaxyBillingMode galaxyBillingMode) {
            galaxyBillingMode.getClass();
            this.galaxyBillingMode = galaxyBillingMode;
        }

        public final /* synthetic */ void setPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsBc8Release(boolean z10) {
            this.pendingTransactionsForPrepaidPlansEnabled = z10;
        }

        public final /* synthetic */ void setPreferredUILocaleOverride$purchases_defaultsBc8Release(String str) {
            this.preferredUILocaleOverride = str;
        }

        public final /* synthetic */ void setPurchasesAreCompletedBy$purchases_defaultsBc8Release(PurchasesAreCompletedBy purchasesAreCompletedBy) {
            purchasesAreCompletedBy.getClass();
            this.purchasesAreCompletedBy = purchasesAreCompletedBy;
        }

        public final /* synthetic */ void setService$purchases_defaultsBc8Release(ExecutorService executorService) {
            this.service = executorService;
        }

        public final /* synthetic */ void setShowInAppMessagesAutomatically$purchases_defaultsBc8Release(boolean z10) {
            this.showInAppMessagesAutomatically = z10;
        }

        public final /* synthetic */ void setStore$purchases_defaultsBc8Release(Store store) {
            store.getClass();
            this.store = store;
        }

        public final /* synthetic */ void setVerificationMode$purchases_defaultsBc8Release(EntitlementVerificationMode entitlementVerificationMode) {
            entitlementVerificationMode.getClass();
            this.verificationMode = entitlementVerificationMode;
        }

        public final Builder showInAppMessagesAutomatically(boolean z10) {
            this.showInAppMessagesAutomatically = z10;
            return this;
        }

        public final Builder store(Store store) {
            store.getClass();
            this.store = store;
            return this;
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchasesAreCompletedBy.values().length];
            try {
                iArr[PurchasesAreCompletedBy.REVENUECAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchasesAreCompletedBy.MY_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PurchasesConfiguration(Builder builder) {
        Context applicationContext;
        builder.getClass();
        if (UtilsKt.isDeviceProtectedStorageCompat(builder.getContext$purchases_defaultsBc8Release())) {
            applicationContext = builder.getContext$purchases_defaultsBc8Release();
        } else {
            applicationContext = builder.getContext$purchases_defaultsBc8Release().getApplicationContext();
            applicationContext.getClass();
        }
        this.context = applicationContext;
        this.apiKey = k.Z0(builder.getApiKey$purchases_defaultsBc8Release()).toString();
        this.appUserID = builder.getAppUserID$purchases_defaultsBc8Release();
        this.purchasesAreCompletedBy = builder.getPurchasesAreCompletedBy$purchases_defaultsBc8Release();
        this.service = builder.getService$purchases_defaultsBc8Release();
        this.store = builder.getStore$purchases_defaultsBc8Release();
        this.diagnosticsEnabled = builder.getDiagnosticsEnabled$purchases_defaultsBc8Release();
        this.verificationMode = builder.getVerificationMode$purchases_defaultsBc8Release();
        this.dangerousSettings = builder.getDangerousSettings$purchases_defaultsBc8Release();
        this.showInAppMessagesAutomatically = builder.getShowInAppMessagesAutomatically$purchases_defaultsBc8Release();
        this.pendingTransactionsForPrepaidPlansEnabled = builder.getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsBc8Release();
        this.automaticDeviceIdentifierCollectionEnabled = builder.getAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsBc8Release();
        this.preferredUILocaleOverride = builder.getPreferredUILocaleOverride$purchases_defaultsBc8Release();
        this.galaxyBillingMode = builder.getGalaxyBillingMode$purchases_defaultsBc8Release();
    }

    public static /* synthetic */ PurchasesConfiguration copy$purchases_defaultsBc8Release$default(PurchasesConfiguration purchasesConfiguration, String str, ExecutorService executorService, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: copy");
            return null;
        }
        if ((i2 & 1) != 0) {
            str = purchasesConfiguration.appUserID;
        }
        if ((i2 & 2) != 0) {
            executorService = purchasesConfiguration.service;
        }
        return purchasesConfiguration.copy$purchases_defaultsBc8Release(str, executorService);
    }

    public static /* synthetic */ void getGalaxyBillingMode$annotations() {
    }

    @se.c
    public static /* synthetic */ void getObserverMode$annotations() {
    }

    public final PurchasesConfiguration copy$purchases_defaultsBc8Release(String str, ExecutorService executorService) {
        Builder builderGalaxyBillingMode = new Builder(this.context, this.apiKey).appUserID(str).purchasesAreCompletedBy(this.purchasesAreCompletedBy).store(this.store).diagnosticsEnabled(this.diagnosticsEnabled).entitlementVerificationMode(this.verificationMode).dangerousSettings(this.dangerousSettings).showInAppMessagesAutomatically(this.showInAppMessagesAutomatically).pendingTransactionsForPrepaidPlansEnabled(this.pendingTransactionsForPrepaidPlansEnabled).automaticDeviceIdentifierCollectionEnabled(this.automaticDeviceIdentifierCollectionEnabled).preferredUILocaleOverride(this.preferredUILocaleOverride).galaxyBillingMode(this.galaxyBillingMode);
        if (executorService != null) {
            builderGalaxyBillingMode = builderGalaxyBillingMode.service(executorService);
        }
        return builderGalaxyBillingMode.build();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        PurchasesConfiguration purchasesConfiguration = (PurchasesConfiguration) obj;
        return l.a(this.apiKey, purchasesConfiguration.apiKey) && l.a(this.appUserID, purchasesConfiguration.appUserID) && this.purchasesAreCompletedBy == purchasesConfiguration.purchasesAreCompletedBy && this.showInAppMessagesAutomatically == purchasesConfiguration.showInAppMessagesAutomatically && this.store == purchasesConfiguration.store && this.diagnosticsEnabled == purchasesConfiguration.diagnosticsEnabled && l.a(this.dangerousSettings, purchasesConfiguration.dangerousSettings) && this.verificationMode == purchasesConfiguration.verificationMode && this.pendingTransactionsForPrepaidPlansEnabled == purchasesConfiguration.pendingTransactionsForPrepaidPlansEnabled && this.automaticDeviceIdentifierCollectionEnabled == purchasesConfiguration.automaticDeviceIdentifierCollectionEnabled && l.a(this.preferredUILocaleOverride, purchasesConfiguration.preferredUILocaleOverride) && this.galaxyBillingMode == purchasesConfiguration.galaxyBillingMode;
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getAppUserID() {
        return this.appUserID;
    }

    public final boolean getAutomaticDeviceIdentifierCollectionEnabled() {
        return this.automaticDeviceIdentifierCollectionEnabled;
    }

    public final Context getContext() {
        return this.context;
    }

    public final DangerousSettings getDangerousSettings() {
        return this.dangerousSettings;
    }

    public final boolean getDiagnosticsEnabled() {
        return this.diagnosticsEnabled;
    }

    public final GalaxyBillingMode getGalaxyBillingMode() {
        return this.galaxyBillingMode;
    }

    public final boolean getObserverMode() {
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.purchasesAreCompletedBy.ordinal()];
        if (i2 == 1) {
            return false;
        }
        if (i2 == 2) {
            return true;
        }
        n.h();
        return false;
    }

    public final boolean getPendingTransactionsForPrepaidPlansEnabled() {
        return this.pendingTransactionsForPrepaidPlansEnabled;
    }

    public final String getPreferredUILocaleOverride() {
        return this.preferredUILocaleOverride;
    }

    public final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.purchasesAreCompletedBy;
    }

    public final ExecutorService getService() {
        return this.service;
    }

    public final boolean getShowInAppMessagesAutomatically() {
        return this.showInAppMessagesAutomatically;
    }

    public final Store getStore() {
        return this.store;
    }

    public final EntitlementVerificationMode getVerificationMode() {
        return this.verificationMode;
    }

    public int hashCode() {
        int iHashCode = this.apiKey.hashCode() * 31;
        String str = this.appUserID;
        int iD = t8.c.d(t8.c.d((this.verificationMode.hashCode() + ((this.dangerousSettings.hashCode() + t8.c.d((this.store.hashCode() + t8.c.d((this.purchasesAreCompletedBy.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31, 31, this.showInAppMessagesAutomatically)) * 31, 31, this.diagnosticsEnabled)) * 31)) * 31, 31, this.pendingTransactionsForPrepaidPlansEnabled), 31, this.automaticDeviceIdentifierCollectionEnabled);
        String str2 = this.preferredUILocaleOverride;
        return this.galaxyBillingMode.hashCode() + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }
}
