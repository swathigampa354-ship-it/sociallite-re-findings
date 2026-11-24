package ge;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y4 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y4 f7199v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y4 f7200w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y4 f7201x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ y4[] f7202y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ af.b f7203z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Set f7205u;

    static {
        y4 y4Var = new y4(0, "FOR_YOU", "nativeFbBlockGroupsForYou", te.a0.F("for you", "para ti", "para você", "pour vous", "für dich", "per te", "لك", "おすすめ", "あなたへのおすすめ"));
        f7199v = y4Var;
        y4 y4Var2 = new y4(1, "YOUR_GROUPS", "nativeFbBlockGroupsYourGroups", te.a0.F("your groups", "tus grupos", "seus grupos", "vos groupes", "deine gruppen", "i tuoi gruppi", "مجموعاتك", "あなたのグループ", "参加中のグループ"));
        f7200w = y4Var2;
        y4 y4Var3 = new y4(2, "DISCOVER", "nativeFbBlockGroupsDiscover", te.a0.F("discover", "descubrir", "descobrir", "découvrir", "entdecken", "scopri", "اكتشاف", "見つける", "発見"));
        f7201x = y4Var3;
        y4[] y4VarArr = {y4Var, y4Var2, y4Var3};
        f7202y = y4VarArr;
        f7203z = new af.b(y4VarArr);
    }

    public y4(int i2, String str, String str2, Set set) {
        this.f7204t = str2;
        this.f7205u = set;
    }

    public static y4 valueOf(String str) {
        return (y4) Enum.valueOf(y4.class, str);
    }

    public static y4[] values() {
        return (y4[]) f7202y.clone();
    }
}
