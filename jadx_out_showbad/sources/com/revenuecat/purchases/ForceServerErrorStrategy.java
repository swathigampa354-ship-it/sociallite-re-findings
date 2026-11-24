package com.revenuecat.purchases;

import com.revenuecat.purchases.ForceServerErrorStrategy;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPResult;
import java.net.URL;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public interface ForceServerErrorStrategy {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final ForceServerErrorStrategy doNotFail;
        private static final ForceServerErrorStrategy failAll;
        private static final ForceServerErrorStrategy failExceptFallbackUrls;

        static {
            final int i2 = 0;
            doNotFail = new ForceServerErrorStrategy() { // from class: com.revenuecat.purchases.b
                @Override // com.revenuecat.purchases.ForceServerErrorStrategy
                public final boolean shouldForceServerError(URL url, Endpoint endpoint) {
                    switch (i2) {
                        case 0:
                            return ForceServerErrorStrategy.Companion.doNotFail$lambda$0(url, endpoint);
                        case 1:
                            return ForceServerErrorStrategy.Companion.failAll$lambda$1(url, endpoint);
                        default:
                            return ForceServerErrorStrategy.Companion.failExceptFallbackUrls$lambda$2(url, endpoint);
                    }
                }
            };
            final int i10 = 1;
            failAll = new ForceServerErrorStrategy() { // from class: com.revenuecat.purchases.b
                @Override // com.revenuecat.purchases.ForceServerErrorStrategy
                public final boolean shouldForceServerError(URL url, Endpoint endpoint) {
                    switch (i10) {
                        case 0:
                            return ForceServerErrorStrategy.Companion.doNotFail$lambda$0(url, endpoint);
                        case 1:
                            return ForceServerErrorStrategy.Companion.failAll$lambda$1(url, endpoint);
                        default:
                            return ForceServerErrorStrategy.Companion.failExceptFallbackUrls$lambda$2(url, endpoint);
                    }
                }
            };
            final int i11 = 2;
            failExceptFallbackUrls = new ForceServerErrorStrategy() { // from class: com.revenuecat.purchases.b
                @Override // com.revenuecat.purchases.ForceServerErrorStrategy
                public final boolean shouldForceServerError(URL url, Endpoint endpoint) {
                    switch (i11) {
                        case 0:
                            return ForceServerErrorStrategy.Companion.doNotFail$lambda$0(url, endpoint);
                        case 1:
                            return ForceServerErrorStrategy.Companion.failAll$lambda$1(url, endpoint);
                        default:
                            return ForceServerErrorStrategy.Companion.failExceptFallbackUrls$lambda$2(url, endpoint);
                    }
                }
            };
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean doNotFail$lambda$0(URL url, Endpoint endpoint) {
            url.getClass();
            endpoint.getClass();
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean failAll$lambda$1(URL url, Endpoint endpoint) {
            url.getClass();
            endpoint.getClass();
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean failExceptFallbackUrls$lambda$2(URL url, Endpoint endpoint) {
            url.getClass();
            endpoint.getClass();
            return !l.a(url.toString(), AppConfig.Companion.getFallbackURL().toString());
        }

        public final ForceServerErrorStrategy getDoNotFail() {
            return doNotFail;
        }

        public final ForceServerErrorStrategy getFailAll() {
            return failAll;
        }

        public final ForceServerErrorStrategy getFailExceptFallbackUrls() {
            return failExceptFallbackUrls;
        }
    }

    public static final class DefaultImpls {
        @Deprecated
        public static HTTPResult fakeResponseWithoutPerformingRequest(ForceServerErrorStrategy forceServerErrorStrategy, URL url, Endpoint endpoint) {
            url.getClass();
            endpoint.getClass();
            return ForceServerErrorStrategy.super.fakeResponseWithoutPerformingRequest(url, endpoint);
        }

        @Deprecated
        public static String getServerErrorURL(ForceServerErrorStrategy forceServerErrorStrategy) {
            return ForceServerErrorStrategy.super.getServerErrorURL();
        }
    }

    default HTTPResult fakeResponseWithoutPerformingRequest(URL url, Endpoint endpoint) {
        url.getClass();
        endpoint.getClass();
        return null;
    }

    default String getServerErrorURL() {
        return "https://api.revenuecat.com/force-server-failure";
    }

    boolean shouldForceServerError(URL url, Endpoint endpoint);
}
