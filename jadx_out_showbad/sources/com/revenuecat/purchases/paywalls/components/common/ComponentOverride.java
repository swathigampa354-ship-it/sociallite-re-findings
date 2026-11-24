package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import dg.d;
import eg.b;
import fg.b1;
import fg.c;
import fg.o0;
import fg.q0;
import fg.v;
import fg.x0;
import gg.d0;
import gg.e0;
import java.lang.annotation.Annotation;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public final class ComponentOverride<T extends PartialComponent> {
    private static final d $cachedDescriptor;
    private final List<Condition> conditions;
    private final T properties;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {new c(ConditionSerializer.INSTANCE), null};

    public interface Condition {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Compact implements Condition {
            public static final Compact INSTANCE = new Compact();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Compact$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Compact", Compact.INSTANCE, new Annotation[0]);
                }
            }

            private Compact() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final a serializer() {
                return ConditionSerializer.INSTANCE;
            }
        }

        public static final class DefaultImpls {
            @Deprecated
            public static boolean isRule(Condition condition) {
                return Condition.super.isRule();
            }

            public static /* synthetic */ void isRule$annotations() {
            }
        }

        public static final class Expanded implements Condition {
            public static final Expanded INSTANCE = new Expanded();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Expanded$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Expanded", Expanded.INSTANCE, new Annotation[0]);
                }
            }

            private Expanded() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class IntroOffer implements Condition {
            public static final IntroOffer INSTANCE = new IntroOffer();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$IntroOffer$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOffer", IntroOffer.INSTANCE, new Annotation[0]);
                }
            }

            private IntroOffer() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Medium implements Condition {
            public static final Medium INSTANCE = new Medium();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Medium$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium", Medium.INSTANCE, new Annotation[0]);
                }
            }

            private Medium() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class MultiplePhaseOffers implements Condition {
            public static final MultiplePhaseOffers INSTANCE = new MultiplePhaseOffers();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$MultiplePhaseOffers$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.MultiplePhaseOffers", MultiplePhaseOffers.INSTANCE, new Annotation[0]);
                }
            }

            private MultiplePhaseOffers() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class PromoOffer implements Condition {
            public static final PromoOffer INSTANCE = new PromoOffer();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$PromoOffer$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer", PromoOffer.INSTANCE, new Annotation[0]);
                }
            }

            private PromoOffer() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Selected implements Condition {
            public static final Selected INSTANCE = new Selected();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Selected$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Selected", Selected.INSTANCE, new Annotation[0]);
                }
            }

            private Selected() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Unsupported implements Condition {
            public static final Unsupported INSTANCE = new Unsupported();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Unsupported$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Unsupported", Unsupported.INSTANCE, new Annotation[0]);
                }
            }

            private Unsupported() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        default boolean isRule() {
            return false;
        }

        public static final class IntroOfferRule implements Condition {
            private final EqualityOperator operator;
            private final boolean value;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {EqualityOperator.Companion.serializer(), null};

            @se.c
            public /* synthetic */ IntroOfferRule(int i2, EqualityOperator equalityOperator, boolean z10, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ComponentOverride$Condition$IntroOfferRule$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.operator = equalityOperator;
                this.value = z10;
            }

            public static /* synthetic */ IntroOfferRule copy$default(IntroOfferRule introOfferRule, EqualityOperator equalityOperator, boolean z10, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    equalityOperator = introOfferRule.operator;
                }
                if ((i2 & 2) != 0) {
                    z10 = introOfferRule.value;
                }
                return introOfferRule.copy(equalityOperator, z10);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(IntroOfferRule introOfferRule, b bVar, d dVar) {
                bVar.e(dVar, 0, $childSerializers[0], introOfferRule.operator);
                bVar.u(dVar, 1, introOfferRule.value);
            }

            public final EqualityOperator component1() {
                return this.operator;
            }

            public final boolean component2() {
                return this.value;
            }

            public final IntroOfferRule copy(EqualityOperator equalityOperator, boolean z10) {
                equalityOperator.getClass();
                return new IntroOfferRule(equalityOperator, z10);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof IntroOfferRule)) {
                    return false;
                }
                IntroOfferRule introOfferRule = (IntroOfferRule) obj;
                return this.operator == introOfferRule.operator && this.value == introOfferRule.value;
            }

            public final EqualityOperator getOperator() {
                return this.operator;
            }

            public final boolean getValue() {
                return this.value;
            }

            public int hashCode() {
                return Boolean.hashCode(this.value) + (this.operator.hashCode() * 31);
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("IntroOfferRule(operator=");
                sb2.append(this.operator);
                sb2.append(", value=");
                return t8.c.o(sb2, this.value, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ComponentOverride$Condition$IntroOfferRule$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public IntroOfferRule(EqualityOperator equalityOperator, boolean z10) {
                equalityOperator.getClass();
                this.operator = equalityOperator;
                this.value = z10;
            }
        }

        public static final class PromoOfferRule implements Condition {
            private final EqualityOperator operator;
            private final boolean value;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {EqualityOperator.Companion.serializer(), null};

            @se.c
            public /* synthetic */ PromoOfferRule(int i2, EqualityOperator equalityOperator, boolean z10, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ComponentOverride$Condition$PromoOfferRule$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.operator = equalityOperator;
                this.value = z10;
            }

            public static /* synthetic */ PromoOfferRule copy$default(PromoOfferRule promoOfferRule, EqualityOperator equalityOperator, boolean z10, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    equalityOperator = promoOfferRule.operator;
                }
                if ((i2 & 2) != 0) {
                    z10 = promoOfferRule.value;
                }
                return promoOfferRule.copy(equalityOperator, z10);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PromoOfferRule promoOfferRule, b bVar, d dVar) {
                bVar.e(dVar, 0, $childSerializers[0], promoOfferRule.operator);
                bVar.u(dVar, 1, promoOfferRule.value);
            }

            public final EqualityOperator component1() {
                return this.operator;
            }

            public final boolean component2() {
                return this.value;
            }

            public final PromoOfferRule copy(EqualityOperator equalityOperator, boolean z10) {
                equalityOperator.getClass();
                return new PromoOfferRule(equalityOperator, z10);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PromoOfferRule)) {
                    return false;
                }
                PromoOfferRule promoOfferRule = (PromoOfferRule) obj;
                return this.operator == promoOfferRule.operator && this.value == promoOfferRule.value;
            }

            public final EqualityOperator getOperator() {
                return this.operator;
            }

            public final boolean getValue() {
                return this.value;
            }

            public int hashCode() {
                return Boolean.hashCode(this.value) + (this.operator.hashCode() * 31);
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("PromoOfferRule(operator=");
                sb2.append(this.operator);
                sb2.append(", value=");
                return t8.c.o(sb2, this.value, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ComponentOverride$Condition$PromoOfferRule$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public PromoOfferRule(EqualityOperator equalityOperator, boolean z10) {
                equalityOperator.getClass();
                this.operator = equalityOperator;
                this.value = z10;
            }
        }

        public static final class SelectedPackage implements Condition {
            private final ArrayOperator operator;
            private final List<String> packages;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {ArrayOperator.Companion.serializer(), new c(b1.f5361a)};

            @se.c
            public /* synthetic */ SelectedPackage(int i2, ArrayOperator arrayOperator, List list, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ComponentOverride$Condition$SelectedPackage$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.operator = arrayOperator;
                this.packages = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ SelectedPackage copy$default(SelectedPackage selectedPackage, ArrayOperator arrayOperator, List list, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    arrayOperator = selectedPackage.operator;
                }
                if ((i2 & 2) != 0) {
                    list = selectedPackage.packages;
                }
                return selectedPackage.copy(arrayOperator, list);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(SelectedPackage selectedPackage, b bVar, d dVar) {
                a[] aVarArr = $childSerializers;
                bVar.e(dVar, 0, aVarArr[0], selectedPackage.operator);
                bVar.e(dVar, 1, aVarArr[1], selectedPackage.packages);
            }

            public final ArrayOperator component1() {
                return this.operator;
            }

            public final List<String> component2() {
                return this.packages;
            }

            public final SelectedPackage copy(ArrayOperator arrayOperator, List<String> list) {
                arrayOperator.getClass();
                list.getClass();
                return new SelectedPackage(arrayOperator, list);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SelectedPackage)) {
                    return false;
                }
                SelectedPackage selectedPackage = (SelectedPackage) obj;
                return this.operator == selectedPackage.operator && l.a(this.packages, selectedPackage.packages);
            }

            public final ArrayOperator getOperator() {
                return this.operator;
            }

            public final List<String> getPackages() {
                return this.packages;
            }

            public int hashCode() {
                return this.packages.hashCode() + (this.operator.hashCode() * 31);
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("SelectedPackage(operator=");
                sb2.append(this.operator);
                sb2.append(", packages=");
                return t8.c.n(sb2, this.packages, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ComponentOverride$Condition$SelectedPackage$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public SelectedPackage(ArrayOperator arrayOperator, List<String> list) {
                arrayOperator.getClass();
                list.getClass();
                this.operator = arrayOperator;
                this.packages = list;
            }
        }

        public static final class Variable implements Condition {
            private final EqualityOperator operator;
            private final d0 value;
            private final String variable;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {EqualityOperator.Companion.serializer(), null, null};

            @se.c
            public /* synthetic */ Variable(int i2, EqualityOperator equalityOperator, String str, d0 d0Var, x0 x0Var) {
                if (7 != (i2 & 7)) {
                    o0.f(i2, 7, ComponentOverride$Condition$Variable$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.operator = equalityOperator;
                this.variable = str;
                this.value = d0Var;
            }

            public static /* synthetic */ Variable copy$default(Variable variable, EqualityOperator equalityOperator, String str, d0 d0Var, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    equalityOperator = variable.operator;
                }
                if ((i2 & 2) != 0) {
                    str = variable.variable;
                }
                if ((i2 & 4) != 0) {
                    d0Var = variable.value;
                }
                return variable.copy(equalityOperator, str, d0Var);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Variable variable, b bVar, d dVar) {
                bVar.e(dVar, 0, $childSerializers[0], variable.operator);
                bVar.C(dVar, 1, variable.variable);
                bVar.e(dVar, 2, e0.f7276a, variable.value);
            }

            public final EqualityOperator component1() {
                return this.operator;
            }

            public final String component2() {
                return this.variable;
            }

            public final d0 component3() {
                return this.value;
            }

            public final Variable copy(EqualityOperator equalityOperator, String str, d0 d0Var) {
                equalityOperator.getClass();
                str.getClass();
                d0Var.getClass();
                return new Variable(equalityOperator, str, d0Var);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Variable)) {
                    return false;
                }
                Variable variable = (Variable) obj;
                return this.operator == variable.operator && l.a(this.variable, variable.variable) && l.a(this.value, variable.value);
            }

            public final EqualityOperator getOperator() {
                return this.operator;
            }

            public final d0 getValue() {
                return this.value;
            }

            public final String getVariable() {
                return this.variable;
            }

            public int hashCode() {
                return this.value.hashCode() + c1.b(this.operator.hashCode() * 31, this.variable, 31);
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                return "Variable(operator=" + this.operator + ", variable=" + this.variable + ", value=" + this.value + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ComponentOverride$Condition$Variable$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Variable(EqualityOperator equalityOperator, String str, d0 d0Var) {
                equalityOperator.getClass();
                str.getClass();
                d0Var.getClass();
                this.operator = equalityOperator;
                this.variable = str;
                this.value = d0Var;
            }
        }
    }

    static {
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", null, 2);
        q0Var.k("conditions", false);
        q0Var.k(DiagnosticsEntry.PROPERTIES_KEY, false);
        $cachedDescriptor = q0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @se.c
    public /* synthetic */ ComponentOverride(int i2, List list, PartialComponent partialComponent, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, $cachedDescriptor);
            throw null;
        }
        this.conditions = list;
        this.properties = partialComponent;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ComponentOverride componentOverride, b bVar, d dVar, a aVar) {
        bVar.e(dVar, 0, $childSerializers[0], componentOverride.conditions);
        bVar.e(dVar, 1, aVar, componentOverride.properties);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComponentOverride)) {
            return false;
        }
        ComponentOverride componentOverride = (ComponentOverride) obj;
        return l.a(this.conditions, componentOverride.conditions) && l.a(this.properties, componentOverride.properties);
    }

    public final /* synthetic */ List getConditions() {
        return this.conditions;
    }

    public final /* synthetic */ PartialComponent getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + (this.conditions.hashCode() * 31);
    }

    public String toString() {
        return "ComponentOverride(conditions=" + this.conditions + ", properties=" + this.properties + ')';
    }

    public enum ArrayOperator {
        IN,
        NOT_IN;

        public static final Companion Companion = new Companion(null);
        private static final h $cachedSerializer$delegate = se.a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$ArrayOperator$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return o0.d("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.ArrayOperator", ArrayOperator.values(), new String[]{"in", "not in"}, new Annotation[][]{null, null});
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) ArrayOperator.$cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    public enum EqualityOperator {
        EQUALS,
        NOT_EQUALS;

        public static final Companion Companion = new Companion(null);
        private static final h $cachedSerializer$delegate = se.a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$EqualityOperator$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return o0.d("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.EqualityOperator", EqualityOperator.values(), new String[]{"=", "!="}, new Annotation[][]{null, null});
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) EqualityOperator.$cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final <T0> a serializer(a aVar) {
            aVar.getClass();
            return new ComponentOverride$$serializer(aVar);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentOverride(List<? extends Condition> list, T t10) {
        list.getClass();
        t10.getClass();
        this.conditions = list;
        this.properties = t10;
    }
}
