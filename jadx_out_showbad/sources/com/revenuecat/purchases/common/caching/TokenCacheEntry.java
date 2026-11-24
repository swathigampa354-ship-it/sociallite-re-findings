package com.revenuecat.purchases.common.caching;

import bg.a;
import dg.d;
import eg.b;
import fg.f;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class TokenCacheEntry {
    public static final Companion Companion = new Companion(null);
    private final Boolean isAutoRenewing;

    @c
    public /* synthetic */ TokenCacheEntry(int i2, Boolean bool, x0 x0Var) {
        if ((i2 & 1) == 0) {
            this.isAutoRenewing = null;
        } else {
            this.isAutoRenewing = bool;
        }
    }

    public static /* synthetic */ TokenCacheEntry copy$default(TokenCacheEntry tokenCacheEntry, Boolean bool, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            bool = tokenCacheEntry.isAutoRenewing;
        }
        return tokenCacheEntry.copy(bool);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TokenCacheEntry tokenCacheEntry, b bVar, d dVar) {
        if (!bVar.q(dVar) && tokenCacheEntry.isAutoRenewing == null) {
            return;
        }
        bVar.t(dVar, 0, f.f5373a, tokenCacheEntry.isAutoRenewing);
    }

    public final Boolean component1() {
        return this.isAutoRenewing;
    }

    public final TokenCacheEntry copy(Boolean bool) {
        return new TokenCacheEntry(bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TokenCacheEntry) && l.a(this.isAutoRenewing, ((TokenCacheEntry) obj).isAutoRenewing);
    }

    public int hashCode() {
        Boolean bool = this.isAutoRenewing;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final Boolean isAutoRenewing() {
        return this.isAutoRenewing;
    }

    public String toString() {
        return "TokenCacheEntry(isAutoRenewing=" + this.isAutoRenewing + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return TokenCacheEntry$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TokenCacheEntry() {
        this((Boolean) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public TokenCacheEntry(Boolean bool) {
        this.isAutoRenewing = bool;
    }

    public /* synthetic */ TokenCacheEntry(Boolean bool, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : bool);
    }
}
