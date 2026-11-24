package ge;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f7197a = te.a0.F("showInstagram", "showYouTube", "showTwitter", "showTikTok", "showFacebook", "showLinkedIn", "showSnapchat", "showReddit");
    public static final Set b = te.a0.F("sleepEnabled", "sleepBedtimeMinutes", "sleepWakeMinutes", "sleepPerDayScheduleEnabled", "sleepWindDownMinutes", "sleepMorningLockMinutes", "sleepAllowedPackages", "sleepAlarmEnabled", "sleepMandatoryWakeEnabled", "sleepSnoozeEnabled");

    public static boolean a(String str) {
        Pattern patternCompile = Pattern.compile("(?:ig|yt|tw|fb|li|snap|tt)_(?:block|hide).+");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches() || te.a0.F("ig_dmsOnly", "tt_dmsOnly", "fb_marketplaceMode", "yt_backgroundPlay").contains(str);
    }

    public static LinkedHashMap b(Map map, LinkedHashMap linkedHashMap) {
        boolean z10;
        linkedHashMap.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            z10 = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (!qf.r.p0(str, "parent_", false) && !str.equals("parentSettingsVersion")) {
                if (str.equals("accountType")) {
                    Object obj = map.get("linkedParentCode");
                    String str2 = obj instanceof String ? (String) obj : null;
                    if (str2 == null || qf.k.G0(str2)) {
                        if (!kotlin.jvm.internal.l.a(map.get("hasCompletedOnboarding"), Boolean.TRUE) && (value instanceof String)) {
                            linkedHashMap2.put(str, value);
                        }
                    }
                } else if (str.equals("linkedParentCode")) {
                    Object obj2 = map.get(str);
                    String str3 = obj2 instanceof String ? (String) obj2 : null;
                    if (str3 == null || qf.k.G0(str3)) {
                        if ((value instanceof String) && !qf.k.G0((CharSequence) value)) {
                            linkedHashMap2.put(str, value);
                        }
                    }
                } else if (te.a0.F("userId", "userEmail", "userPhoneNumber").contains(str)) {
                    Object obj3 = map.get(str);
                    String str4 = obj3 instanceof String ? (String) obj3 : null;
                    if (str4 == null || qf.k.G0(str4)) {
                        if ((value instanceof String) && !qf.k.G0((CharSequence) value)) {
                            linkedHashMap2.put(str, value);
                        }
                    }
                } else if (!b.contains(str) && !qf.r.p0(str, "sleepBedtimeMinutes_", false) && !qf.r.p0(str, "sleepWakeMinutes_", false) && !str.equals("adult_filter_enabled") && !str.equals("kid_adult_filter_enabled") && !str.equals("scheduleEnabled") && !qf.r.p0(str, "schedule_", false) && !qf.r.i0(str, "_daily_limit_minutes", false) && !te.a0.F("debugParentOverride", "debugProOverride", "forceFreeModeDebug", "parentViewKidCode", "kidCodesJson", "appDailyBudgetMinutes", "budgetRampDays", "budgetRampStartMillis", "budgetRampStartTotalMin").contains(str)) {
                    if (str.equals("hasCompletedOnboarding")) {
                        Boolean bool = Boolean.TRUE;
                        if (kotlin.jvm.internal.l.a(value, bool)) {
                            linkedHashMap2.put(str, bool);
                        }
                    } else if (str.equals("contentBreakActive") || qf.r.p0(str, "postmode_", false)) {
                        Boolean bool2 = Boolean.FALSE;
                        if (kotlin.jvm.internal.l.a(value, bool2)) {
                            linkedHashMap2.put(str, bool2);
                        }
                    } else if (str.equals("contentBreakEndTime") || str.equals("blockExpiryMillis")) {
                        if (kotlin.jvm.internal.l.a(value, 0L)) {
                            linkedHashMap2.put(str, 0L);
                        }
                    } else if (str.equals("appUnblockedSince")) {
                        if (kotlin.jvm.internal.l.a(value, "")) {
                            linkedHashMap2.put(str, "");
                        }
                    } else if (str.equals("blockedAppPackages")) {
                        if (value instanceof Set) {
                            Object obj4 = map.get(str);
                            Set set = obj4 instanceof Set ? (Set) obj4 : null;
                            if (set == null) {
                                set = te.u.f20251t;
                            }
                            linkedHashMap2.put(str, te.a0.A(set, (Iterable) value));
                        }
                    } else if (qf.r.p0(str, "webBlocker", false) || qf.r.p0(str, "native", false) || qf.r.p0(str, "block_", false) || te.a0.F("appBlockingEnabled", "notificationBlockingEnabled", "notificationRedirectEnabled").contains(str)) {
                        Boolean bool3 = Boolean.TRUE;
                        if (kotlin.jvm.internal.l.a(value, bool3) && !qf.k.t0(str, "Allow", false)) {
                            linkedHashMap2.put(str, bool3);
                        }
                        Boolean bool4 = Boolean.FALSE;
                        if (kotlin.jvm.internal.l.a(value, bool4) && qf.k.t0(str, "Allow", false)) {
                            linkedHashMap2.put(str, bool4);
                        }
                    } else {
                        boolean zP0 = qf.r.p0(str, "kid_", false);
                        Set set2 = f7197a;
                        if (zP0) {
                            String strN0 = qf.k.N0(str, "kid_");
                            if ((value instanceof Boolean) && (a(strN0) || set2.contains(strN0))) {
                                linkedHashMap2.put(str, value);
                                Object obj5 = map.get("parent_".concat(strN0));
                                Boolean bool5 = obj5 instanceof Boolean ? (Boolean) obj5 : null;
                                boolean zBooleanValue = bool5 != null ? bool5.booleanValue() : set2.contains(strN0);
                                if (!set2.contains(strN0) ? !(zBooleanValue || ((Boolean) value).booleanValue()) : !(zBooleanValue && !((Boolean) value).booleanValue())) {
                                    z10 = false;
                                }
                                linkedHashMap2.put(strN0, Boolean.valueOf(z10));
                            }
                        } else if (str.equals("ig_hideAdsAndSuggested")) {
                            if (value instanceof Boolean) {
                                if (!kotlin.jvm.internal.l.a(map.get("parent_".concat(str)), Boolean.TRUE) && !((Boolean) value).booleanValue()) {
                                    z10 = false;
                                }
                                linkedHashMap2.put(str, Boolean.valueOf(z10));
                            }
                        } else if (!set2.contains(str) && !a(str)) {
                            linkedHashMap2.put(str, value);
                        } else if (value instanceof Boolean) {
                            Object obj6 = map.get("parent_".concat(str));
                            Boolean bool6 = obj6 instanceof Boolean ? (Boolean) obj6 : null;
                            boolean zBooleanValue2 = bool6 != null ? bool6.booleanValue() : set2.contains(str);
                            boolean zContains = set2.contains(str);
                            boolean zBooleanValue3 = ((Boolean) value).booleanValue();
                            if (zContains) {
                                zBooleanValue3 = !zBooleanValue3;
                            }
                            linkedHashMap2.put("kid_".concat(str), Boolean.valueOf(zBooleanValue3));
                            if (!set2.contains(str) ? !(zBooleanValue2 || zBooleanValue3) : !(zBooleanValue2 && !zBooleanValue3)) {
                                z10 = false;
                            }
                            linkedHashMap2.put(str, Boolean.valueOf(z10));
                        }
                    }
                }
            }
        }
        Set setKeySet = linkedHashMap2.keySet();
        setKeySet.getClass();
        Set set3 = setKeySet;
        if (!(set3 instanceof Collection) || !set3.isEmpty()) {
            Iterator it2 = set3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (te.a0.F("ig_blockAds", "ig_blockSuggestedPosts", "ig_hideAdsAndSuggested").contains((String) it2.next())) {
                    Object obj7 = linkedHashMap2.get("ig_hideAdsAndSuggested");
                    if (obj7 == null) {
                        obj7 = map.get("ig_hideAdsAndSuggested");
                    }
                    Boolean bool7 = Boolean.TRUE;
                    if (!kotlin.jvm.internal.l.a(obj7, bool7)) {
                        Object obj8 = linkedHashMap2.get("ig_blockAds");
                        if (obj8 == null) {
                            obj8 = map.get("ig_blockAds");
                        }
                        if (!kotlin.jvm.internal.l.a(obj8, bool7)) {
                            Object obj9 = linkedHashMap2.get("ig_blockSuggestedPosts");
                            if (obj9 == null) {
                                obj9 = map.get("ig_blockSuggestedPosts");
                            }
                            if (!kotlin.jvm.internal.l.a(obj9, bool7)) {
                                z10 = false;
                            }
                        }
                    }
                    linkedHashMap2.put("ig_hideAdsAndSuggested", Boolean.valueOf(z10));
                }
            }
        }
        return linkedHashMap2;
    }
}
