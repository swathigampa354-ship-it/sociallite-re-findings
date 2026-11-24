package ge;

import com.sociallite.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class sa {
    public static final sa A;
    public static final /* synthetic */ sa[] B;
    public static final /* synthetic */ af.b C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final sa f6851u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final sa f6852v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final sa f6853w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final sa f6854x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final sa f6855y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final sa f6856z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f6857t;

    static {
        sa saVar = new sa("CONTENT", 0, R.string.protection_content);
        f6851u = saVar;
        sa saVar2 = new sa("APPS", 1, R.string.protection_apps);
        f6852v = saVar2;
        sa saVar3 = new sa("OVERLAY", 2, R.string.protection_overlay);
        f6853w = saVar3;
        sa saVar4 = new sa("LISTENER", 3, R.string.protection_listener);
        f6854x = saVar4;
        sa saVar5 = new sa("ALERTS", 4, R.string.protection_alerts);
        f6855y = saVar5;
        sa saVar6 = new sa("BATTERY", 5, R.string.protection_battery);
        f6856z = saVar6;
        sa saVar7 = new sa("UNUSED_APP", 6, R.string.protection_unused);
        A = saVar7;
        sa[] saVarArr = {saVar, saVar2, saVar3, saVar4, saVar5, saVar6, saVar7};
        B = saVarArr;
        C = new af.b(saVarArr);
    }

    public sa(String str, int i2, int i10) {
        this.f6857t = i10;
    }

    public static sa valueOf(String str) {
        return (sa) Enum.valueOf(sa.class, str);
    }

    public static sa[] values() {
        return (sa[]) B.clone();
    }
}
