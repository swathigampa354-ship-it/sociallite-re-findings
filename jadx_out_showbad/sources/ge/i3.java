package ge;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i3 implements SharedPreferences {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6283a;

    public i3(SharedPreferences sharedPreferences) {
        this.f6283a = sharedPreferences;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return this.f6283a.contains(str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new h3(this);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return this.f6283a.getAll();
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.Map] */
    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z10) {
        Boolean boolValueOf;
        Object next;
        str.getClass();
        List list = s9.f6850a;
        boolean z11 = false;
        boolean zP0 = qf.r.p0(str, "native", false);
        SharedPreferences sharedPreferences = this.f6283a;
        Boolean bool = null;
        if (zP0 && s9.b(sharedPreferences)) {
            ca caVar = str.equals("nativeBlockTikTok") ? ca.C : str.equals("nativeBlockTwitter") ? ca.B : null;
            if (caVar != null) {
                boolValueOf = s9.a(sharedPreferences, caVar);
            } else {
                for (f4 f4Var : s9.f6850a) {
                    Iterator it = f4Var.b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((g4) next).b.equals(str)) {
                            break;
                        }
                    }
                    g4 g4Var = (g4) next;
                    if (g4Var != null) {
                        if (kotlin.jvm.internal.l.a(s9.a(sharedPreferences, f4Var.f6135a), Boolean.TRUE) && sharedPreferences.getBoolean("parent_".concat(f4Var.a(g4Var.f6177a)), g4Var.f6178c)) {
                            z11 = true;
                        }
                        boolValueOf = Boolean.valueOf(z11);
                    }
                }
                boolValueOf = null;
            }
        } else {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        z9 z9Var = z9.f7262a;
        ca caVar2 = (ca) z9.f7263c.get(str);
        Boolean bool2 = (caVar2 != null && z9.e(sharedPreferences).contains(caVar2)) ? Boolean.FALSE : null;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        ca caVar3 = (ca) aa.f5901a.get(str);
        if (caVar3 != null && aa.a(sharedPreferences, caVar3)) {
            bool = Boolean.TRUE;
        }
        return bool != null ? bool.booleanValue() : sharedPreferences.getBoolean(str, z10);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f10) {
        return this.f6283a.getFloat(str, f10);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i2) {
        return this.f6283a.getInt(str, i2);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j10) {
        return this.f6283a.getLong(str, j10);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return this.f6283a.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        str.getClass();
        Set<String> stringSet = this.f6283a.getStringSet(str, set);
        if (stringSet != null) {
            return te.k.w0(stringSet);
        }
        return null;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f6283a.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f6283a.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
