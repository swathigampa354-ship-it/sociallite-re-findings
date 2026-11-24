package c9;

import java.util.Currency;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2343a;
    public final double b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Currency f2344c;

    public a(String str, double d2, Currency currency) {
        str.getClass();
        this.f2343a = str;
        this.b = d2;
        this.f2344c = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f2343a, aVar.f2343a) && Double.valueOf(this.b).equals(Double.valueOf(aVar.b)) && this.f2344c.equals(aVar.f2344c);
    }

    public final int hashCode() {
        return this.f2344c.hashCode() + ((Double.hashCode(this.b) + (this.f2343a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InAppPurchase(eventName=" + this.f2343a + ", amount=" + this.b + ", currency=" + this.f2344c + ')';
    }
}
