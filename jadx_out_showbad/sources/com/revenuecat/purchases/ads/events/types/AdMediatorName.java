package com.revenuecat.purchases.ads.events.types;

import e4.w0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import qf.k;

/* JADX INFO: loaded from: classes.dex */
public final class AdMediatorName {
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final String AD_MOB = m129constructorimpl("AdMob");
    private static final String APP_LOVIN = m129constructorimpl("AppLovin");

    private /* synthetic */ AdMediatorName(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdMediatorName m128boximpl(String str) {
        return new AdMediatorName(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m129constructorimpl(String str) {
        str.getClass();
        return str;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m130equalsimpl(String str, Object obj) {
        return (obj instanceof AdMediatorName) && l.a(str, ((AdMediatorName) obj).m134unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m131equalsimpl0(String str, String str2) {
        return l.a(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m132hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m133toStringimpl(String str) {
        return w0.m(')', "AdMediatorName(value=", str);
    }

    public boolean equals(Object obj) {
        return m130equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m132hashCodeimpl(this.value);
    }

    public String toString() {
        return m133toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m134unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromString-CJOXPJU, reason: not valid java name */
        public final String m135fromStringCJOXPJU(String str) {
            str.getClass();
            String string = k.Z0(str).toString();
            return l.a(string, "AdMob") ? m136getAD_MOBGyoM_N4() : l.a(string, "AppLovin") ? m137getAPP_LOVINGyoM_N4() : AdMediatorName.m129constructorimpl(str);
        }

        /* JADX INFO: renamed from: getAD_MOB-GyoM_N4, reason: not valid java name */
        public final String m136getAD_MOBGyoM_N4() {
            return AdMediatorName.AD_MOB;
        }

        /* JADX INFO: renamed from: getAPP_LOVIN-GyoM_N4, reason: not valid java name */
        public final String m137getAPP_LOVINGyoM_N4() {
            return AdMediatorName.APP_LOVIN;
        }

        private Companion() {
        }
    }
}
