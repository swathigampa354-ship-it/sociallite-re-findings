package n2;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15125a;
    public final hf.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15126c;

    public v(String str, hf.e eVar) {
        this.f15125a = str;
        this.b = eVar;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f15125a;
    }

    public /* synthetic */ v(String str) {
        this(str, r.F);
    }

    public v(String str, boolean z10, hf.e eVar) {
        this(str, eVar);
        this.f15126c = z10;
    }
}
