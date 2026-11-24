package ge;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class h3 implements SharedPreferences.Editor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6230a = new LinkedHashMap();
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i3 f6231c;

    public h3(i3 i3Var) {
        this.f6231c = i3Var;
    }

    public final boolean a(boolean z10) {
        LinkedHashMap linkedHashMapB;
        boolean zCommit;
        i3 i3Var = this.f6231c;
        synchronized (i3Var.f6283a) {
            try {
                boolean zA = kotlin.jvm.internal.l.a(i3Var.f6283a.getString("accountType", "personal"), "kid");
                Map<String, ?> all = zA ? i3Var.f6283a.getAll() : te.t.f20250t;
                SharedPreferences.Editor editorEdit = i3Var.f6283a.edit();
                if (this.b && !zA) {
                    editorEdit.clear();
                }
                if (zA) {
                    Set set = y2.f7197a;
                    all.getClass();
                    linkedHashMapB = y2.b(all, this.f6230a);
                } else {
                    linkedHashMapB = this.f6230a;
                }
                for (Map.Entry entry : linkedHashMapB.entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        editorEdit.remove(str);
                    } else if (value instanceof Boolean) {
                        editorEdit.putBoolean(str, ((Boolean) value).booleanValue());
                    } else if (value instanceof Integer) {
                        editorEdit.putInt(str, ((Number) value).intValue());
                    } else if (value instanceof Long) {
                        editorEdit.putLong(str, ((Number) value).longValue());
                    } else if (value instanceof Float) {
                        editorEdit.putFloat(str, ((Number) value).floatValue());
                    } else if (value instanceof String) {
                        editorEdit.putString(str, (String) value);
                    } else if (value instanceof Set) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : (Iterable) value) {
                            if (obj instanceof String) {
                                arrayList.add(obj);
                            }
                        }
                        editorEdit.putStringSet(str, te.k.x0(arrayList));
                    }
                }
                if (z10) {
                    zCommit = editorEdit.commit();
                } else {
                    editorEdit.apply();
                    zCommit = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zCommit;
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        a(false);
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.b = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        return a(true);
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z10) {
        str.getClass();
        this.f6230a.put(str, Boolean.valueOf(z10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f10) {
        str.getClass();
        this.f6230a.put(str, Float.valueOf(f10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i2) {
        str.getClass();
        this.f6230a.put(str, Integer.valueOf(i2));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j10) {
        str.getClass();
        this.f6230a.put(str, Long.valueOf(j10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        str.getClass();
        this.f6230a.put(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        str.getClass();
        this.f6230a.put(str, set != null ? te.k.x0(set) : null);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        str.getClass();
        this.f6230a.put(str, null);
        return this;
    }
}
