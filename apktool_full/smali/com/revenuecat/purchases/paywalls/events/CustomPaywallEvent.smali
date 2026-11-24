.class public abstract Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/events/FeatureEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public isPriorityEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
