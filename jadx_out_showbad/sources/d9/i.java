package d9;

import android.os.Bundle;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import k9.i0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f3742a = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f3743c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f3744d = new HashMap();

    public static final void e(Bundle bundle) {
        int i2;
        if (p9.a.f16774a.contains(i.class)) {
            return;
        }
        try {
            if (b && bundle != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String next = it.next();
                    String strValueOf = String.valueOf(bundle.get(next));
                    HashMap map = f3743c;
                    boolean z10 = map.get(next) != null;
                    HashMap map2 = f3744d;
                    i2 = map2.get(next) != null ? 1 : 0;
                    if (z10 || i2 != 0) {
                        i iVar = f3742a;
                        boolean zC = iVar.c(strValueOf, (Set) map.get(next));
                        boolean zB = iVar.b(strValueOf, (Set) map2.get(next));
                        if (!zC && !zB) {
                            next.getClass();
                            arrayList.add(next);
                        }
                    }
                }
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    bundle.remove((String) obj);
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, i.class);
        }
    }

    public final void a(JSONArray jSONArray) {
        int length;
        HashMap map = f3743c;
        HashMap map2 = f3744d;
        if (p9.a.f16774a.contains(this) || jSONArray == null) {
            return;
        }
        try {
            if (b || (length = jSONArray.length()) <= 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                String string = jSONObject.getString(SubscriberAttributeKt.JSON_NAME_KEY);
                if (string != null && string.length() != 0) {
                    try {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        int length2 = jSONArray2.length();
                        if (length2 > 0) {
                            int i11 = 0;
                            while (true) {
                                int i12 = i11 + 1;
                                boolean z10 = jSONArray2.getJSONObject(i11).getBoolean("require_exact_match");
                                HashSet hashSetD = d(jSONArray2.getJSONObject(i11).getJSONArray("potential_matches"));
                                if (z10) {
                                    HashSet hashSet = (HashSet) map2.get(string);
                                    if (hashSet != null) {
                                        hashSet.addAll(hashSetD);
                                        hashSetD = hashSet;
                                    }
                                    map2.put(string, hashSetD);
                                } else {
                                    HashSet hashSet2 = (HashSet) map.get(string);
                                    if (hashSet2 != null) {
                                        hashSet2.addAll(hashSetD);
                                        hashSetD = hashSet2;
                                    }
                                    map.put(string, hashSetD);
                                }
                                if (i12 >= length2) {
                                    break;
                                } else {
                                    i11 = i12;
                                }
                            }
                        }
                    } catch (Exception unused) {
                        map2.remove(string);
                        map.remove(string);
                    }
                }
                if (i10 >= length) {
                    return;
                } else {
                    i2 = i10;
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final boolean b(String str, Set set) {
        if (!p9.a.f16774a.contains(this) && set != null) {
            try {
                Set<String> set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (String str2 : set2) {
                        if (str2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        Locale locale = Locale.ROOT;
                        String lowerCase = str2.toLowerCase(locale);
                        lowerCase.getClass();
                        String lowerCase2 = str.toLowerCase(locale);
                        lowerCase2.getClass();
                        if (lowerCase.equals(lowerCase2)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return false;
            }
        }
        return false;
    }

    public final boolean c(String str, Set set) {
        if (!p9.a.f16774a.contains(this) && set != null) {
            try {
                Set<String> set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (String str2 : set2) {
                        str2.getClass();
                        Pattern patternCompile = Pattern.compile(str2);
                        patternCompile.getClass();
                        if (patternCompile.matcher(str).matches()) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return false;
            }
        }
        return false;
    }

    public final HashSet d(JSONArray jSONArray) {
        try {
            if (p9.a.f16774a.contains(this)) {
                return null;
            }
            try {
                HashSet hashSetF = i0.f(jSONArray);
                return hashSetF == null ? new HashSet() : hashSetF;
            } catch (Exception unused) {
                return new HashSet();
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
