package ua;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21182a;
    public final sa.d b;

    public /* synthetic */ q(a aVar, sa.d dVar) {
        this.f21182a = aVar;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return va.x.l(this.f21182a, qVar.f21182a) && va.x.l(this.b, qVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21182a, this.b});
    }

    public final String toString() {
        u7.l lVar = new u7.l(this);
        lVar.f(SubscriberAttributeKt.JSON_NAME_KEY, this.f21182a);
        lVar.f("feature", this.b);
        return lVar.toString();
    }
}
