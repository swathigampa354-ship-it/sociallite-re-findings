package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m0.n;
import se.c;

/* JADX INFO: loaded from: classes.dex */
final class ActionSurrogate {
    public static final Companion Companion = new Companion(null);
    private final DestinationSurrogate destination;
    private final ButtonComponent.Destination.Sheet sheet;
    private final ActionTypeSurrogate type;
    private final UrlSurrogate url;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[DestinationSurrogate.values().length];
            try {
                iArr[DestinationSurrogate.customer_center.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DestinationSurrogate.privacy_policy.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DestinationSurrogate.terms.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DestinationSurrogate.url.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DestinationSurrogate.sheet.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DestinationSurrogate.unknown.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ActionTypeSurrogate.values().length];
            try {
                iArr2[ActionTypeSurrogate.unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ActionTypeSurrogate.restore_purchases.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ActionTypeSurrogate.navigate_back.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[ActionTypeSurrogate.navigate_to.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0072  */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.revenuecat.purchases.paywalls.components.ButtonComponent$Destination$Sheet] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActionSurrogate(ButtonComponent.Action action) {
        ActionTypeSurrogate actionTypeSurrogate;
        DestinationSurrogate destinationSurrogate;
        UrlSurrogate urlSurrogate;
        action.getClass();
        boolean z10 = action instanceof ButtonComponent.Action.Unknown;
        if (z10) {
            actionTypeSurrogate = ActionTypeSurrogate.unknown;
        } else if (action instanceof ButtonComponent.Action.NavigateBack) {
            actionTypeSurrogate = ActionTypeSurrogate.navigate_back;
        } else if (action instanceof ButtonComponent.Action.NavigateTo) {
            actionTypeSurrogate = ActionTypeSurrogate.navigate_to;
        } else {
            if (!(action instanceof ButtonComponent.Action.RestorePurchases)) {
                n.h();
                throw null;
            }
            actionTypeSurrogate = ActionTypeSurrogate.restore_purchases;
        }
        ButtonComponent.Destination.Sheet sheet = 0;
        sheet = 0;
        if (z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases) {
            destinationSurrogate = null;
        } else {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                n.h();
                throw null;
            }
            ButtonComponent.Destination destination = ((ButtonComponent.Action.NavigateTo) action).getDestination();
            if (destination instanceof ButtonComponent.Destination.CustomerCenter) {
                destinationSurrogate = DestinationSurrogate.customer_center;
            } else if (destination instanceof ButtonComponent.Destination.PrivacyPolicy) {
                destinationSurrogate = DestinationSurrogate.privacy_policy;
            } else if (destination instanceof ButtonComponent.Destination.Terms) {
                destinationSurrogate = DestinationSurrogate.terms;
            } else if (destination instanceof ButtonComponent.Destination.Url) {
                destinationSurrogate = DestinationSurrogate.url;
            } else if (destination instanceof ButtonComponent.Destination.Sheet) {
                destinationSurrogate = DestinationSurrogate.sheet;
            } else {
                if (!(destination instanceof ButtonComponent.Destination.Unknown)) {
                    n.h();
                    throw null;
                }
                destinationSurrogate = DestinationSurrogate.unknown;
            }
        }
        if (!(z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases)) {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                n.h();
                throw null;
            }
            ButtonComponent.Action.NavigateTo navigateTo = (ButtonComponent.Action.NavigateTo) action;
            ButtonComponent.Destination destination2 = navigateTo.getDestination();
            if (destination2 instanceof ButtonComponent.Destination.Unknown ? true : destination2 instanceof ButtonComponent.Destination.CustomerCenter ? true : destination2 instanceof ButtonComponent.Destination.Sheet) {
                urlSurrogate = null;
            } else if (destination2 instanceof ButtonComponent.Destination.PrivacyPolicy) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.PrivacyPolicy) navigateTo.getDestination()).m207getUrlLidz7Tp4o(), ((ButtonComponent.Destination.PrivacyPolicy) navigateTo.getDestination()).getMethod(), sheet);
            } else if (destination2 instanceof ButtonComponent.Destination.Terms) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.Terms) navigateTo.getDestination()).m211getUrlLidz7Tp4o(), ((ButtonComponent.Destination.Terms) navigateTo.getDestination()).getMethod(), sheet);
            } else {
                if (!(destination2 instanceof ButtonComponent.Destination.Url)) {
                    n.h();
                    throw null;
                }
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.Url) navigateTo.getDestination()).m215getUrlLidz7Tp4o(), ((ButtonComponent.Destination.Url) navigateTo.getDestination()).getMethod(), sheet);
            }
        }
        if (!(z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases)) {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                n.h();
                throw null;
            }
            ButtonComponent.Action.NavigateTo navigateTo2 = (ButtonComponent.Action.NavigateTo) action;
            ButtonComponent.Destination destination3 = navigateTo2.getDestination();
            if (!(destination3 instanceof ButtonComponent.Destination.CustomerCenter ? true : destination3 instanceof ButtonComponent.Destination.PrivacyPolicy ? true : destination3 instanceof ButtonComponent.Destination.Terms ? true : destination3 instanceof ButtonComponent.Destination.Unknown ? true : destination3 instanceof ButtonComponent.Destination.Url)) {
                if (!(destination3 instanceof ButtonComponent.Destination.Sheet)) {
                    n.h();
                    throw null;
                }
                sheet = (ButtonComponent.Destination.Sheet) navigateTo2.getDestination();
            }
        }
        this(actionTypeSurrogate, destinationSurrogate, urlSurrogate, sheet);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ActionSurrogate actionSurrogate, b bVar, d dVar) {
        bVar.e(dVar, 0, ActionTypeSurrogateDeserializer.INSTANCE, actionSurrogate.type);
        if (bVar.q(dVar) || actionSurrogate.destination != null) {
            bVar.t(dVar, 1, DestinationSurrogateDeserializer.INSTANCE, actionSurrogate.destination);
        }
        if (bVar.q(dVar) || actionSurrogate.url != null) {
            bVar.t(dVar, 2, UrlSurrogate$$serializer.INSTANCE, actionSurrogate.url);
        }
        if (!bVar.q(dVar) && actionSurrogate.sheet == null) {
            return;
        }
        bVar.t(dVar, 3, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, actionSurrogate.sheet);
    }

    public final DestinationSurrogate getDestination() {
        return this.destination;
    }

    public final ButtonComponent.Destination.Sheet getSheet() {
        return this.sheet;
    }

    public final ActionTypeSurrogate getType() {
        return this.type;
    }

    public final UrlSurrogate getUrl() {
        return this.url;
    }

    public final ButtonComponent.Action toAction() {
        ButtonComponent.Destination privacyPolicy;
        int i2 = WhenMappings.$EnumSwitchMapping$1[this.type.ordinal()];
        if (i2 == 1) {
            return ButtonComponent.Action.Unknown.INSTANCE;
        }
        if (i2 == 2) {
            return ButtonComponent.Action.RestorePurchases.INSTANCE;
        }
        if (i2 == 3) {
            return ButtonComponent.Action.NavigateBack.INSTANCE;
        }
        if (i2 != 4) {
            n.h();
            return null;
        }
        DestinationSurrogate destinationSurrogate = this.destination;
        switch (destinationSurrogate == null ? -1 : WhenMappings.$EnumSwitchMapping$0[destinationSurrogate.ordinal()]) {
            case -1:
                w4.d.l("`destination` cannot be null when `action` is `navigate_to`.");
                return null;
            case 0:
            default:
                n.h();
                return null;
            case 1:
                privacyPolicy = ButtonComponent.Destination.CustomerCenter.INSTANCE;
                break;
            case 2:
                if (this.url == null) {
                    w4.d.l("`url` cannot be null when `destination` is `privacy_policy`.");
                    return null;
                }
                privacyPolicy = new ButtonComponent.Destination.PrivacyPolicy(this.url.m239getUrl_lidz7Tp4o(), this.url.getMethod(), null);
                break;
                break;
            case 3:
                if (this.url == null) {
                    w4.d.l("`url` cannot be null when `destination` is `terms`.");
                    return null;
                }
                privacyPolicy = new ButtonComponent.Destination.Terms(this.url.m239getUrl_lidz7Tp4o(), this.url.getMethod(), null);
                break;
                break;
            case 4:
                if (this.url == null) {
                    w4.d.l("`url` cannot be null when `destination` is `url`.");
                    return null;
                }
                privacyPolicy = new ButtonComponent.Destination.Url(this.url.m239getUrl_lidz7Tp4o(), this.url.getMethod(), null);
                break;
                break;
            case 5:
                privacyPolicy = this.sheet;
                if (privacyPolicy == null) {
                    w4.d.l("`sheet` cannot be null when `destination` is `sheet`.");
                    return null;
                }
                break;
            case 6:
                privacyPolicy = ButtonComponent.Destination.Unknown.INSTANCE;
                break;
        }
        return new ButtonComponent.Action.NavigateTo(privacyPolicy);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ActionSurrogate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ActionSurrogate(ActionTypeSurrogate actionTypeSurrogate, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet) {
        actionTypeSurrogate.getClass();
        this.type = actionTypeSurrogate;
        this.destination = destinationSurrogate;
        this.url = urlSurrogate;
        this.sheet = sheet;
    }

    public /* synthetic */ ActionSurrogate(ActionTypeSurrogate actionTypeSurrogate, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(actionTypeSurrogate, (i2 & 2) != 0 ? null : destinationSurrogate, (i2 & 4) != 0 ? null : urlSurrogate, (i2 & 8) != 0 ? null : sheet);
    }

    @c
    public /* synthetic */ ActionSurrogate(int i2, ActionTypeSurrogate actionTypeSurrogate, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet, x0 x0Var) {
        if (1 != (i2 & 1)) {
            o0.f(i2, 1, ActionSurrogate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = actionTypeSurrogate;
        if ((i2 & 2) == 0) {
            this.destination = null;
        } else {
            this.destination = destinationSurrogate;
        }
        if ((i2 & 4) == 0) {
            this.url = null;
        } else {
            this.url = urlSurrogate;
        }
        if ((i2 & 8) == 0) {
            this.sheet = null;
        } else {
            this.sheet = sheet;
        }
    }
}
