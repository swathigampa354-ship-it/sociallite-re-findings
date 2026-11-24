package com.revenuecat.purchases.common;

import com.revenuecat.purchases.strings.Emojis;
import java.util.List;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public enum LogIntent {
    DEBUG(f.v(Emojis.INFO)),
    GOOGLE_ERROR(f.w(Emojis.ROBOT, Emojis.DOUBLE_EXCLAMATION)),
    GOOGLE_WARNING(f.w(Emojis.ROBOT, Emojis.DOUBLE_EXCLAMATION)),
    INFO(f.v(Emojis.INFO)),
    PURCHASE(f.v(Emojis.MONEY_BAG)),
    RC_ERROR(f.w(Emojis.SAD_CAT_EYES, Emojis.DOUBLE_EXCLAMATION)),
    RC_PURCHASE_SUCCESS(f.w(Emojis.HEART_CAT_EYES, Emojis.MONEY_BAG)),
    RC_SUCCESS(f.v(Emojis.HEART_CAT_EYES)),
    USER(f.v(Emojis.PERSON)),
    WARNING(f.v(Emojis.WARNING)),
    AMAZON_WARNING(f.w(Emojis.BOX, Emojis.DOUBLE_EXCLAMATION)),
    AMAZON_ERROR(f.w(Emojis.BOX, Emojis.DOUBLE_EXCLAMATION)),
    GALAXY_WARNING(f.w(Emojis.STARS, Emojis.DOUBLE_EXCLAMATION)),
    GALAXY_ERROR(f.w(Emojis.STARS, Emojis.DOUBLE_EXCLAMATION));

    private final List<String> emojiList;

    LogIntent(List list) {
        this.emojiList = list;
    }

    public final List<String> getEmojiList() {
        return this.emojiList;
    }
}
