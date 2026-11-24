package com.revenuecat.purchases.paywalls.components;

import bg.a;
import bg.e;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.v;
import fg.x0;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import se.c;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public final class ButtonComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final Action action;
    private final StackComponent stack;
    private final PaywallTransition transition;

    public interface Action {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final a serializer() {
                return ActionSerializer.INSTANCE;
            }
        }

        public static final class NavigateBack implements Action {
            public static final NavigateBack INSTANCE = new NavigateBack();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$NavigateBack$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateBack", NavigateBack.INSTANCE, new Annotation[0]);
                }
            }

            private NavigateBack() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class RestorePurchases implements Action {
            public static final RestorePurchases INSTANCE = new RestorePurchases();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$RestorePurchases$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.RestorePurchases", RestorePurchases.INSTANCE, new Annotation[0]);
                }
            }

            private RestorePurchases() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Unknown implements Action {
            public static final Unknown INSTANCE = new Unknown();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$Unknown$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.Unknown", Unknown.INSTANCE, new Annotation[0]);
                }
            }

            private Unknown() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class NavigateTo implements Action {
            private final Destination destination;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {new e("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination", x.a(Destination.class), new kotlin.jvm.internal.e[]{x.a(Destination.CustomerCenter.class), x.a(Destination.PrivacyPolicy.class), x.a(Destination.Sheet.class), x.a(Destination.Terms.class), x.a(Destination.Unknown.class), x.a(Destination.Url.class)}, new a[]{new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", Destination.CustomerCenter.INSTANCE, new Annotation[0]), ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, ButtonComponent$Destination$Terms$$serializer.INSTANCE, new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", Destination.Unknown.INSTANCE, new Annotation[0]), ButtonComponent$Destination$Url$$serializer.INSTANCE}, new Annotation[0])};

            @c
            public /* synthetic */ NavigateTo(int i2, Destination destination, x0 x0Var) {
                if (1 == (i2 & 1)) {
                    this.destination = destination;
                } else {
                    o0.f(i2, 1, ButtonComponent$Action$NavigateTo$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
            }

            public static /* synthetic */ NavigateTo copy$default(NavigateTo navigateTo, Destination destination, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    destination = navigateTo.destination;
                }
                return navigateTo.copy(destination);
            }

            public final Destination component1() {
                return this.destination;
            }

            public final NavigateTo copy(Destination destination) {
                destination.getClass();
                return new NavigateTo(destination);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NavigateTo) && l.a(this.destination, ((NavigateTo) obj).destination);
            }

            public final /* synthetic */ Destination getDestination() {
                return this.destination;
            }

            public int hashCode() {
                return this.destination.hashCode();
            }

            public String toString() {
                return "NavigateTo(destination=" + this.destination + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ButtonComponent$Action$NavigateTo$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public NavigateTo(Destination destination) {
                destination.getClass();
                this.destination = destination;
            }
        }
    }

    public interface Destination {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final a serializer() {
                return new e("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination", x.a(Destination.class), new kotlin.jvm.internal.e[]{x.a(CustomerCenter.class), x.a(PrivacyPolicy.class), x.a(Sheet.class), x.a(Terms.class), x.a(Unknown.class), x.a(Url.class)}, new a[]{new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", CustomerCenter.INSTANCE, new Annotation[0]), ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, ButtonComponent$Destination$Terms$$serializer.INSTANCE, new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", Unknown.INSTANCE, new Annotation[0]), ButtonComponent$Destination$Url$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public static final class CustomerCenter implements Destination {
            public static final CustomerCenter INSTANCE = new CustomerCenter();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Destination$CustomerCenter$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", CustomerCenter.INSTANCE, new Annotation[0]);
                }
            }

            private CustomerCenter() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Unknown implements Destination {
            public static final Unknown INSTANCE = new Unknown();
            private static final /* synthetic */ h $cachedSerializer$delegate = se.a.c(i.f19720u, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Destination$Unknown$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return new v("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", Unknown.INSTANCE, new Annotation[0]);
                }
            }

            private Unknown() {
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) $cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class PrivacyPolicy implements Destination {
            public static final Companion Companion = new Companion(null);
            private final UrlMethod method;
            private final String urlLid;

            private PrivacyPolicy(int i2, String str, UrlMethod urlMethod, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.urlLid = str;
                this.method = urlMethod;
            }

            /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
            public static /* synthetic */ PrivacyPolicy m204copy26kQY28$default(PrivacyPolicy privacyPolicy, String str, UrlMethod urlMethod, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = privacyPolicy.urlLid;
                }
                if ((i2 & 2) != 0) {
                    urlMethod = privacyPolicy.method;
                }
                return privacyPolicy.m206copy26kQY28(str, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PrivacyPolicy privacyPolicy, b bVar, d dVar) {
                bVar.e(dVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m278boximpl(privacyPolicy.urlLid));
                bVar.e(dVar, 1, UrlMethodDeserializer.INSTANCE, privacyPolicy.method);
            }

            /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
            public final String m205component1z7Tp4o() {
                return this.urlLid;
            }

            public final UrlMethod component2() {
                return this.method;
            }

            /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
            public final PrivacyPolicy m206copy26kQY28(String str, UrlMethod urlMethod) {
                str.getClass();
                urlMethod.getClass();
                return new PrivacyPolicy(str, urlMethod, null);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PrivacyPolicy)) {
                    return false;
                }
                PrivacyPolicy privacyPolicy = (PrivacyPolicy) obj;
                return LocalizationKey.m281equalsimpl0(this.urlLid, privacyPolicy.urlLid) && this.method == privacyPolicy.method;
            }

            public final /* synthetic */ UrlMethod getMethod() {
                return this.method;
            }

            /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
            public final /* synthetic */ String m207getUrlLidz7Tp4o() {
                return this.urlLid;
            }

            public int hashCode() {
                return this.method.hashCode() + (LocalizationKey.m282hashCodeimpl(this.urlLid) * 31);
            }

            public String toString() {
                return "PrivacyPolicy(urlLid=" + ((Object) LocalizationKey.m283toStringimpl(this.urlLid)) + ", method=" + this.method + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ PrivacyPolicy(String str, UrlMethod urlMethod, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, urlMethod);
            }

            @c
            public /* synthetic */ PrivacyPolicy(int i2, String str, UrlMethod urlMethod, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
                this(i2, str, urlMethod, x0Var);
            }

            private PrivacyPolicy(String str, UrlMethod urlMethod) {
                str.getClass();
                urlMethod.getClass();
                this.urlLid = str;
                this.method = urlMethod;
            }
        }

        public static final class Sheet implements Destination {
            public static final Companion Companion = new Companion(null);
            private final boolean backgroundBlur;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            private final String f3457id;
            private final String name;
            private final Size size;
            private final StackComponent stack;

            @c
            public /* synthetic */ Sheet(int i2, String str, String str2, StackComponent stackComponent, boolean z10, Size size, x0 x0Var) {
                if (31 != (i2 & 31)) {
                    o0.f(i2, 31, ButtonComponent$Destination$Sheet$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.f3457id = str;
                this.name = str2;
                this.stack = stackComponent;
                this.backgroundBlur = z10;
                this.size = size;
            }

            public static /* synthetic */ Sheet copy$default(Sheet sheet, String str, String str2, StackComponent stackComponent, boolean z10, Size size, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = sheet.f3457id;
                }
                if ((i2 & 2) != 0) {
                    str2 = sheet.name;
                }
                if ((i2 & 4) != 0) {
                    stackComponent = sheet.stack;
                }
                if ((i2 & 8) != 0) {
                    z10 = sheet.backgroundBlur;
                }
                if ((i2 & 16) != 0) {
                    size = sheet.size;
                }
                Size size2 = size;
                StackComponent stackComponent2 = stackComponent;
                return sheet.copy(str, str2, stackComponent2, z10, size2);
            }

            public static /* synthetic */ void getBackgroundBlur$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Sheet sheet, b bVar, d dVar) {
                bVar.C(dVar, 0, sheet.f3457id);
                bVar.t(dVar, 1, b1.f5361a, sheet.name);
                bVar.e(dVar, 2, StackComponent$$serializer.INSTANCE, sheet.stack);
                bVar.u(dVar, 3, sheet.backgroundBlur);
                bVar.t(dVar, 4, Size$$serializer.INSTANCE, sheet.size);
            }

            public final String component1() {
                return this.f3457id;
            }

            public final String component2() {
                return this.name;
            }

            public final StackComponent component3() {
                return this.stack;
            }

            public final boolean component4() {
                return this.backgroundBlur;
            }

            public final Size component5() {
                return this.size;
            }

            public final Sheet copy(String str, String str2, StackComponent stackComponent, boolean z10, Size size) {
                str.getClass();
                stackComponent.getClass();
                return new Sheet(str, str2, stackComponent, z10, size);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Sheet)) {
                    return false;
                }
                Sheet sheet = (Sheet) obj;
                return l.a(this.f3457id, sheet.f3457id) && l.a(this.name, sheet.name) && l.a(this.stack, sheet.stack) && this.backgroundBlur == sheet.backgroundBlur && l.a(this.size, sheet.size);
            }

            public final /* synthetic */ boolean getBackgroundBlur() {
                return this.backgroundBlur;
            }

            public final /* synthetic */ String getId() {
                return this.f3457id;
            }

            public final /* synthetic */ String getName() {
                return this.name;
            }

            public final /* synthetic */ Size getSize() {
                return this.size;
            }

            public final /* synthetic */ StackComponent getStack() {
                return this.stack;
            }

            public int hashCode() {
                int iHashCode = this.f3457id.hashCode() * 31;
                String str = this.name;
                int iD = t8.c.d((this.stack.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.backgroundBlur);
                Size size = this.size;
                return iD + (size != null ? size.hashCode() : 0);
            }

            public String toString() {
                return "Sheet(id=" + this.f3457id + ", name=" + this.name + ", stack=" + this.stack + ", backgroundBlur=" + this.backgroundBlur + ", size=" + this.size + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ButtonComponent$Destination$Sheet$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Sheet(String str, String str2, StackComponent stackComponent, boolean z10, Size size) {
                str.getClass();
                stackComponent.getClass();
                this.f3457id = str;
                this.name = str2;
                this.stack = stackComponent;
                this.backgroundBlur = z10;
                this.size = size;
            }
        }

        public static final class Terms implements Destination {
            public static final Companion Companion = new Companion(null);
            private final UrlMethod method;
            private final String urlLid;

            private Terms(int i2, String str, UrlMethod urlMethod, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ButtonComponent$Destination$Terms$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.urlLid = str;
                this.method = urlMethod;
            }

            /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
            public static /* synthetic */ Terms m208copy26kQY28$default(Terms terms, String str, UrlMethod urlMethod, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = terms.urlLid;
                }
                if ((i2 & 2) != 0) {
                    urlMethod = terms.method;
                }
                return terms.m210copy26kQY28(str, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Terms terms, b bVar, d dVar) {
                bVar.e(dVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m278boximpl(terms.urlLid));
                bVar.e(dVar, 1, UrlMethodDeserializer.INSTANCE, terms.method);
            }

            /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
            public final String m209component1z7Tp4o() {
                return this.urlLid;
            }

            public final UrlMethod component2() {
                return this.method;
            }

            /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
            public final Terms m210copy26kQY28(String str, UrlMethod urlMethod) {
                str.getClass();
                urlMethod.getClass();
                return new Terms(str, urlMethod, null);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Terms)) {
                    return false;
                }
                Terms terms = (Terms) obj;
                return LocalizationKey.m281equalsimpl0(this.urlLid, terms.urlLid) && this.method == terms.method;
            }

            public final /* synthetic */ UrlMethod getMethod() {
                return this.method;
            }

            /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
            public final /* synthetic */ String m211getUrlLidz7Tp4o() {
                return this.urlLid;
            }

            public int hashCode() {
                return this.method.hashCode() + (LocalizationKey.m282hashCodeimpl(this.urlLid) * 31);
            }

            public String toString() {
                return "Terms(urlLid=" + ((Object) LocalizationKey.m283toStringimpl(this.urlLid)) + ", method=" + this.method + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ButtonComponent$Destination$Terms$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Terms(String str, UrlMethod urlMethod, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, urlMethod);
            }

            @c
            public /* synthetic */ Terms(int i2, String str, UrlMethod urlMethod, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
                this(i2, str, urlMethod, x0Var);
            }

            private Terms(String str, UrlMethod urlMethod) {
                str.getClass();
                urlMethod.getClass();
                this.urlLid = str;
                this.method = urlMethod;
            }
        }

        public static final class Url implements Destination {
            public static final Companion Companion = new Companion(null);
            private final UrlMethod method;
            private final String urlLid;

            private Url(int i2, String str, UrlMethod urlMethod, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ButtonComponent$Destination$Url$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.urlLid = str;
                this.method = urlMethod;
            }

            /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
            public static /* synthetic */ Url m212copy26kQY28$default(Url url, String str, UrlMethod urlMethod, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = url.urlLid;
                }
                if ((i2 & 2) != 0) {
                    urlMethod = url.method;
                }
                return url.m214copy26kQY28(str, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Url url, b bVar, d dVar) {
                bVar.e(dVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m278boximpl(url.urlLid));
                bVar.e(dVar, 1, UrlMethodDeserializer.INSTANCE, url.method);
            }

            /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
            public final String m213component1z7Tp4o() {
                return this.urlLid;
            }

            public final UrlMethod component2() {
                return this.method;
            }

            /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
            public final Url m214copy26kQY28(String str, UrlMethod urlMethod) {
                str.getClass();
                urlMethod.getClass();
                return new Url(str, urlMethod, null);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Url)) {
                    return false;
                }
                Url url = (Url) obj;
                return LocalizationKey.m281equalsimpl0(this.urlLid, url.urlLid) && this.method == url.method;
            }

            public final /* synthetic */ UrlMethod getMethod() {
                return this.method;
            }

            /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
            public final /* synthetic */ String m215getUrlLidz7Tp4o() {
                return this.urlLid;
            }

            public int hashCode() {
                return this.method.hashCode() + (LocalizationKey.m282hashCodeimpl(this.urlLid) * 31);
            }

            public String toString() {
                return "Url(urlLid=" + ((Object) LocalizationKey.m283toStringimpl(this.urlLid)) + ", method=" + this.method + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ButtonComponent$Destination$Url$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Url(String str, UrlMethod urlMethod, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, urlMethod);
            }

            @c
            public /* synthetic */ Url(int i2, String str, UrlMethod urlMethod, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
                this(i2, str, urlMethod, x0Var);
            }

            private Url(String str, UrlMethod urlMethod) {
                str.getClass();
                urlMethod.getClass();
                this.urlLid = str;
                this.method = urlMethod;
            }
        }
    }

    @c
    public /* synthetic */ ButtonComponent(int i2, Action action, StackComponent stackComponent, PaywallTransition paywallTransition, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, ButtonComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.action = action;
        this.stack = stackComponent;
        if ((i2 & 4) == 0) {
            this.transition = null;
        } else {
            this.transition = paywallTransition;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ButtonComponent buttonComponent, b bVar, d dVar) {
        bVar.e(dVar, 0, ActionSerializer.INSTANCE, buttonComponent.action);
        bVar.e(dVar, 1, StackComponent$$serializer.INSTANCE, buttonComponent.stack);
        if (!bVar.q(dVar) && buttonComponent.transition == null) {
            return;
        }
        bVar.t(dVar, 2, PaywallTransition$$serializer.INSTANCE, buttonComponent.transition);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonComponent)) {
            return false;
        }
        ButtonComponent buttonComponent = (ButtonComponent) obj;
        return l.a(this.action, buttonComponent.action) && l.a(this.stack, buttonComponent.stack) && l.a(this.transition, buttonComponent.transition);
    }

    public final /* synthetic */ Action getAction() {
        return this.action;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final /* synthetic */ PaywallTransition getTransition() {
        return this.transition;
    }

    public int hashCode() {
        int iHashCode = (this.stack.hashCode() + (this.action.hashCode() * 31)) * 31;
        PaywallTransition paywallTransition = this.transition;
        return iHashCode + (paywallTransition == null ? 0 : paywallTransition.hashCode());
    }

    public String toString() {
        return "ButtonComponent(action=" + this.action + ", stack=" + this.stack + ", transition=" + this.transition + ')';
    }

    public enum UrlMethod {
        IN_APP_BROWSER,
        EXTERNAL_BROWSER,
        DEEP_LINK,
        UNKNOWN;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return UrlMethodDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ButtonComponent(Action action, StackComponent stackComponent, PaywallTransition paywallTransition) {
        action.getClass();
        stackComponent.getClass();
        this.action = action;
        this.stack = stackComponent;
        this.transition = paywallTransition;
    }

    public /* synthetic */ ButtonComponent(Action action, StackComponent stackComponent, PaywallTransition paywallTransition, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(action, stackComponent, (i2 & 4) != 0 ? null : paywallTransition);
    }
}
