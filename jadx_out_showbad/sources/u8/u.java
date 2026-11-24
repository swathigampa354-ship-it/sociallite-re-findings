package u8;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import k9.i0;

/* JADX INFO: loaded from: classes.dex */
public final class u {
    public static SharedPreferences b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f21128a = new u();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f21129c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f21130d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f21131e = new ConcurrentHashMap();

    public final HashMap a() {
        ConcurrentHashMap concurrentHashMap = f21131e;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            CopyOnWriteArraySet copyOnWriteArraySet = v8.c.f22184d;
            HashSet hashSet = new HashSet();
            Iterator it = v8.c.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((v8.c) it.next()).c());
            }
            for (String str : concurrentHashMap.keySet()) {
                if (hashSet.contains(str)) {
                    map.put(str, concurrentHashMap.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final synchronized void b() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f21129c;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(t8.r.a());
            defaultSharedPreferences.getClass();
            b = defaultSharedPreferences;
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences == null) {
                kotlin.jvm.internal.l.e("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
            if (string2 == null) {
                string2 = "";
            }
            f21130d.putAll(i0.E(string));
            f21131e.putAll(i0.E(string2));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final String c(String str, String str2) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i2 = 0;
            boolean z10 = false;
            while (i2 <= length) {
                boolean z11 = kotlin.jvm.internal.l.b(str2.charAt(!z10 ? i2 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i2++;
                } else {
                    z10 = true;
                }
            }
            String string = str2.subSequence(i2, length + 1).toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string.toLowerCase();
            lowerCase.getClass();
            if ("em".equals(str)) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    Log.e("u", "Setting email failure: this is not a valid email address");
                    return "";
                }
            } else {
                if ("ph".equals(str)) {
                    Pattern patternCompile = Pattern.compile("[^0-9]");
                    patternCompile.getClass();
                    String strReplaceAll = patternCompile.matcher(lowerCase).replaceAll("");
                    strReplaceAll.getClass();
                    return strReplaceAll;
                }
                if ("ge".equals(str)) {
                    String strSubstring = lowerCase.length() > 0 ? lowerCase.substring(0, 1) : "";
                    if (!"f".equals(strSubstring) && !"m".equals(strSubstring)) {
                        Log.e("u", "Setting gender failure: the supported value for gender is f or m");
                        return "";
                    }
                    return strSubstring;
                }
            }
            return lowerCase;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
