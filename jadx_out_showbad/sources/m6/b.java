package m6;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10504a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f10505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10510h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10511i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10512j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10513k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10514m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10515n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10516o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10517p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10518q;

    public static int a(String str, int i2, int i10, String str2) {
        if (str.isEmpty() || i2 == -1) {
            return i2;
        }
        if (str.equals(str2)) {
            return i2 + i10;
        }
        return -1;
    }
}
