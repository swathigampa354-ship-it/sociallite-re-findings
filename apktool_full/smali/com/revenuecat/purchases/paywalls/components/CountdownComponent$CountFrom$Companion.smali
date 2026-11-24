.class public final Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lbg/a;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->access$get$cachedSerializer$delegate$cp()Lse/h;

    move-result-object v0

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/a;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/a;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;->get$cachedSerializer()Lbg/a;

    move-result-object v0

    return-object v0
.end method
