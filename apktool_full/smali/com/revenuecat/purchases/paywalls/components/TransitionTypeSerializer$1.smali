.class final Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lhf/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "slide"

    return-object p1

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "scale"

    return-object p1

    :cond_2
    const-string p1, "fade_and_scale"

    return-object p1

    :cond_3
    const-string p1, "fade"

    return-object p1
.end method
