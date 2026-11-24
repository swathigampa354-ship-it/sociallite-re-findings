package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import dg.d;
import eg.b;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class ExitOffers {
    public static final Companion Companion = new Companion(null);
    private final ExitOffer dismiss;

    @c
    public /* synthetic */ ExitOffers(int i2, ExitOffer exitOffer, x0 x0Var) {
        if ((i2 & 1) == 0) {
            this.dismiss = null;
        } else {
            this.dismiss = exitOffer;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ExitOffers exitOffers, b bVar, d dVar) {
        if (!bVar.q(dVar) && exitOffers.dismiss == null) {
            return;
        }
        bVar.t(dVar, 0, ExitOffer$$serializer.INSTANCE, exitOffers.dismiss);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExitOffers) && l.a(this.dismiss, ((ExitOffers) obj).dismiss);
    }

    public final ExitOffer getDismiss() {
        return this.dismiss;
    }

    public int hashCode() {
        ExitOffer exitOffer = this.dismiss;
        if (exitOffer == null) {
            return 0;
        }
        return exitOffer.hashCode();
    }

    public String toString() {
        return "ExitOffers(dismiss=" + this.dismiss + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ExitOffers$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExitOffers() {
        this((ExitOffer) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public ExitOffers(ExitOffer exitOffer) {
        this.dismiss = exitOffer;
    }

    public /* synthetic */ ExitOffers(ExitOffer exitOffer, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : exitOffer);
    }
}
