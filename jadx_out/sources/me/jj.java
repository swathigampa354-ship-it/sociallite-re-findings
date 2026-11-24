package me;

/* JADX INFO: loaded from: classes.dex */
public final class jj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12250a;
    public final hf.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.a f12251c;

    public jj(hf.a aVar, hf.a aVar2, boolean z10) {
        aVar.getClass();
        aVar2.getClass();
        this.f12250a = z10;
        this.b = aVar;
        this.f12251c = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj)) {
            return false;
        }
        jj jjVar = (jj) obj;
        return this.f12250a == jjVar.f12250a && kotlin.jvm.internal.l.a(this.b, jjVar.b) && kotlin.jvm.internal.l.a(this.f12251c, jjVar.f12251c);
    }

    public final int hashCode() {
        return this.f12251c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f12250a) * 31)) * 31);
    }

    public final String toString() {
        return "OnboardingNav(showBack=" + this.f12250a + ", onBack=" + this.b + ", onSkip=" + this.f12251c + ")";
    }
}
