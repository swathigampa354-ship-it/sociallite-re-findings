package com.revenuecat.purchases.common;

import android.os.LocaleList;
import p3.d;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultLocaleProvider implements LocaleProvider {
    private String preferredLocaleOverride;

    @Override // com.revenuecat.purchases.common.LocaleProvider
    public String getCurrentLocalesLanguageTags() {
        String str = this.preferredLocaleOverride;
        if (str == null) {
            d dVar = d.b;
            String languageTags = LocaleList.getDefault().toLanguageTags();
            languageTags.getClass();
            return languageTags;
        }
        d dVar2 = d.b;
        String languageTags2 = LocaleList.getDefault().toLanguageTags();
        languageTags2.getClass();
        if (languageTags2.length() == 0) {
            return str;
        }
        return str + ',' + languageTags2;
    }

    public final void setPreferredLocaleOverride(String str) {
        this.preferredLocaleOverride = str;
    }
}
