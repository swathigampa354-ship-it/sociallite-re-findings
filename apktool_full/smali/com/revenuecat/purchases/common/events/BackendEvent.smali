.class public abstract Lcom/revenuecat/purchases/common/events/BackendEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    }
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lse/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h;"
        }
    .end annotation
.end field

.field public static final AD_EVENT_SCHEMA_VERSION:I = 0x1

.field public static final CUSTOMER_CENTER_EVENT_SCHEMA_VERSION:I = 0x1

.field public static final CUSTOM_PAYWALL_EVENT_SCHEMA_VERSION:I = 0x1

.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;

.field public static final PAYWALL_EVENT_SCHEMA_VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;

    sget-object v0, Lse/i;->u:Lse/i;

    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent;->$cachedSerializer$delegate:Lse/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILfg/x0;)V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lse/h;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent;->$cachedSerializer$delegate:Lse/h;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent;Leg/b;Ldg/d;)V
    .locals 0

    return-void
.end method
