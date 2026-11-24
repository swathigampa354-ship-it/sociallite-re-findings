package com.revenuecat.purchases.customercenter;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;

/* JADX INFO: loaded from: classes.dex */
public interface CustomerCenterListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onCustomActionSelected(CustomerCenterListener customerCenterListener, String str, String str2) {
            str.getClass();
            CustomerCenterListener.super.onCustomActionSelected(str, str2);
        }

        @Deprecated
        public static void onFeedbackSurveyCompleted(CustomerCenterListener customerCenterListener, String str) {
            str.getClass();
            CustomerCenterListener.super.onFeedbackSurveyCompleted(str);
        }

        @Deprecated
        public static void onManagementOptionSelected(CustomerCenterListener customerCenterListener, CustomerCenterManagementOption customerCenterManagementOption) {
            customerCenterManagementOption.getClass();
            CustomerCenterListener.super.onManagementOptionSelected(customerCenterManagementOption);
        }

        @Deprecated
        public static void onRestoreCompleted(CustomerCenterListener customerCenterListener, CustomerInfo customerInfo) {
            customerInfo.getClass();
            CustomerCenterListener.super.onRestoreCompleted(customerInfo);
        }

        @Deprecated
        public static void onRestoreFailed(CustomerCenterListener customerCenterListener, PurchasesError purchasesError) {
            purchasesError.getClass();
            CustomerCenterListener.super.onRestoreFailed(purchasesError);
        }

        @Deprecated
        public static void onRestoreStarted(CustomerCenterListener customerCenterListener) {
            CustomerCenterListener.super.onRestoreStarted();
        }

        @Deprecated
        public static void onShowingManageSubscriptions(CustomerCenterListener customerCenterListener) {
            CustomerCenterListener.super.onShowingManageSubscriptions();
        }
    }

    default void onCustomActionSelected(String str, String str2) {
        str.getClass();
    }

    default void onFeedbackSurveyCompleted(String str) {
        str.getClass();
    }

    default void onManagementOptionSelected(CustomerCenterManagementOption customerCenterManagementOption) {
        customerCenterManagementOption.getClass();
    }

    default void onRestoreCompleted(CustomerInfo customerInfo) {
        customerInfo.getClass();
    }

    default void onRestoreFailed(PurchasesError purchasesError) {
        purchasesError.getClass();
    }

    default void onRestoreStarted() {
    }

    default void onShowingManageSubscriptions() {
    }
}
