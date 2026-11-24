package com.appstack.attribution;

import u7.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class EventType {
    private static final /* synthetic */ af.a $ENTRIES;
    private static final /* synthetic */ EventType[] $VALUES;
    public static final EventType INSTALL = new EventType("INSTALL", 0);
    public static final EventType LOGIN = new EventType("LOGIN", 1);
    public static final EventType SIGN_UP = new EventType("SIGN_UP", 2);
    public static final EventType REGISTER = new EventType("REGISTER", 3);
    public static final EventType PURCHASE = new EventType("PURCHASE", 4);
    public static final EventType ADD_TO_CART = new EventType("ADD_TO_CART", 5);
    public static final EventType ADD_TO_WISHLIST = new EventType("ADD_TO_WISHLIST", 6);
    public static final EventType INITIATE_CHECKOUT = new EventType("INITIATE_CHECKOUT", 7);
    public static final EventType START_TRIAL = new EventType("START_TRIAL", 8);
    public static final EventType SUBSCRIBE = new EventType("SUBSCRIBE", 9);
    public static final EventType LEVEL_START = new EventType("LEVEL_START", 10);
    public static final EventType LEVEL_COMPLETE = new EventType("LEVEL_COMPLETE", 11);
    public static final EventType TUTORIAL_COMPLETE = new EventType("TUTORIAL_COMPLETE", 12);
    public static final EventType SEARCH = new EventType("SEARCH", 13);
    public static final EventType VIEW_ITEM = new EventType("VIEW_ITEM", 14);
    public static final EventType VIEW_CONTENT = new EventType("VIEW_CONTENT", 15);
    public static final EventType SHARE = new EventType("SHARE", 16);
    public static final EventType CUSTOM = new EventType("CUSTOM", 17);

    private static final /* synthetic */ EventType[] $values() {
        return new EventType[]{INSTALL, LOGIN, SIGN_UP, REGISTER, PURCHASE, ADD_TO_CART, ADD_TO_WISHLIST, INITIATE_CHECKOUT, START_TRIAL, SUBSCRIBE, LEVEL_START, LEVEL_COMPLETE, TUTORIAL_COMPLETE, SEARCH, VIEW_ITEM, VIEW_CONTENT, SHARE, CUSTOM};
    }

    static {
        EventType[] eventTypeArr$values = $values();
        $VALUES = eventTypeArr$values;
        $ENTRIES = f.n(eventTypeArr$values);
    }

    private EventType(String str, int i2) {
    }

    public static af.a getEntries() {
        return $ENTRIES;
    }

    public static EventType valueOf(String str) {
        return (EventType) Enum.valueOf(EventType.class, str);
    }

    public static EventType[] values() {
        return (EventType[]) $VALUES.clone();
    }
}
