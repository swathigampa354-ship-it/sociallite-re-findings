package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class Size {
    public static final Companion Companion = new Companion(null);
    private final SizeConstraint height;
    private final SizeConstraint width;

    @c
    public /* synthetic */ Size(int i2, SizeConstraint sizeConstraint, SizeConstraint sizeConstraint2, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, Size$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.width = sizeConstraint;
        this.height = sizeConstraint2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Size size, b bVar, d dVar) {
        SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
        bVar.e(dVar, 0, sizeConstraintDeserializer, size.width);
        bVar.e(dVar, 1, sizeConstraintDeserializer, size.height);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return l.a(this.width, size.width) && l.a(this.height, size.height);
    }

    public final /* synthetic */ SizeConstraint getHeight() {
        return this.height;
    }

    public final /* synthetic */ SizeConstraint getWidth() {
        return this.width;
    }

    public int hashCode() {
        return this.height.hashCode() + (this.width.hashCode() * 31);
    }

    public String toString() {
        return "Size(width=" + this.width + ", height=" + this.height + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return Size$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Size(SizeConstraint sizeConstraint, SizeConstraint sizeConstraint2) {
        sizeConstraint.getClass();
        sizeConstraint2.getClass();
        this.width = sizeConstraint;
        this.height = sizeConstraint2;
    }
}
