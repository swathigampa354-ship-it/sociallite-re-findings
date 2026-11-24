package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class oq {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ oq[] f13095t = {new oq("SLEEP", 0), new oq("FOCUS", 1), new oq("PEOPLE", 2), new oq("CREATE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    oq EF5;

    public static oq valueOf(String str) {
        return (oq) Enum.valueOf(oq.class, str);
    }

    public static oq[] values() {
        return (oq[]) f13095t.clone();
    }
}
