package com.revenuecat.purchases.ads.events.types;

import e4.w0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import qf.k;

/* JADX INFO: loaded from: classes.dex */
public final class AdFormat {
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final String OTHER = m111constructorimpl("other");
    private static final String BANNER = m111constructorimpl("banner");
    private static final String INTERSTITIAL = m111constructorimpl("interstitial");
    private static final String REWARDED = m111constructorimpl("rewarded");
    private static final String REWARDED_INTERSTITIAL = m111constructorimpl("rewarded_interstitial");
    private static final String NATIVE = m111constructorimpl("native");
    private static final String APP_OPEN = m111constructorimpl("app_open");
    private static final String MREC = m111constructorimpl("mrec");

    private /* synthetic */ AdFormat(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdFormat m110boximpl(String str) {
        return new AdFormat(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m111constructorimpl(String str) {
        str.getClass();
        return str;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m112equalsimpl(String str, Object obj) {
        return (obj instanceof AdFormat) && l.a(str, ((AdFormat) obj).m116unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m113equalsimpl0(String str, String str2) {
        return l.a(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m114hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m115toStringimpl(String str) {
        return w0.m(')', "AdFormat(value=", str);
    }

    public boolean equals(Object obj) {
        return m112equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m114hashCodeimpl(this.value);
    }

    public String toString() {
        return m115toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m116unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX INFO: renamed from: fromString-XxFlno4, reason: not valid java name */
        public final String m117fromStringXxFlno4(String str) {
            str.getClass();
            String string = k.Z0(str).toString();
            switch (string.hashCode()) {
                case -1396342996:
                    if (string.equals("banner")) {
                        return m119getBANNERy0COY5Q();
                    }
                    break;
                case -1052618729:
                    if (string.equals("native")) {
                        return m122getNATIVEy0COY5Q();
                    }
                    break;
                case -239580146:
                    if (string.equals("rewarded")) {
                        return m124getREWARDEDy0COY5Q();
                    }
                    break;
                case 3360003:
                    if (string.equals("mrec")) {
                        return m121getMRECy0COY5Q();
                    }
                    break;
                case 106069776:
                    if (string.equals("other")) {
                        return m123getOTHERy0COY5Q();
                    }
                    break;
                case 604727084:
                    if (string.equals("interstitial")) {
                        return m120getINTERSTITIALy0COY5Q();
                    }
                    break;
                case 1167692200:
                    if (string.equals("app_open")) {
                        return m118getAPP_OPENy0COY5Q();
                    }
                    break;
                case 1911491517:
                    if (string.equals("rewarded_interstitial")) {
                        return m125getREWARDED_INTERSTITIALy0COY5Q();
                    }
                    break;
            }
            return AdFormat.m111constructorimpl(str);
        }

        /* JADX INFO: renamed from: getAPP_OPEN-y0COY5Q, reason: not valid java name */
        public final String m118getAPP_OPENy0COY5Q() {
            return AdFormat.APP_OPEN;
        }

        /* JADX INFO: renamed from: getBANNER-y0COY5Q, reason: not valid java name */
        public final String m119getBANNERy0COY5Q() {
            return AdFormat.BANNER;
        }

        /* JADX INFO: renamed from: getINTERSTITIAL-y0COY5Q, reason: not valid java name */
        public final String m120getINTERSTITIALy0COY5Q() {
            return AdFormat.INTERSTITIAL;
        }

        /* JADX INFO: renamed from: getMREC-y0COY5Q, reason: not valid java name */
        public final String m121getMRECy0COY5Q() {
            return AdFormat.MREC;
        }

        /* JADX INFO: renamed from: getNATIVE-y0COY5Q, reason: not valid java name */
        public final String m122getNATIVEy0COY5Q() {
            return AdFormat.NATIVE;
        }

        /* JADX INFO: renamed from: getOTHER-y0COY5Q, reason: not valid java name */
        public final String m123getOTHERy0COY5Q() {
            return AdFormat.OTHER;
        }

        /* JADX INFO: renamed from: getREWARDED-y0COY5Q, reason: not valid java name */
        public final String m124getREWARDEDy0COY5Q() {
            return AdFormat.REWARDED;
        }

        /* JADX INFO: renamed from: getREWARDED_INTERSTITIAL-y0COY5Q, reason: not valid java name */
        public final String m125getREWARDED_INTERSTITIALy0COY5Q() {
            return AdFormat.REWARDED_INTERSTITIAL;
        }

        private Companion() {
        }
    }
}
