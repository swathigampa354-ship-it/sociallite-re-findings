.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lhf/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

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

    .line 148
    check-cast p1, Ldg/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->invoke(Ldg/a;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final invoke(Ldg/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lbg/a;

    move-result-object v0

    invoke-interface {v0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "paywallIdentifier"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "presentedOfferingContext"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    const-string v0, "paywallRevision"

    sget-object v1, Lfg/e0;->b:Lfg/u0;

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "sessionIdentifier"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lfg/b1;->b:Lfg/u0;

    const-string v1, "displayMode"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    const-string v1, "localeIdentifier"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    const-string v1, "darkMode"

    sget-object v2, Lfg/f;->b:Lfg/u0;

    invoke-virtual {p1, v1, v2}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableExitOfferTypeSerializer$p()Lbg/a;

    move-result-object v1

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    const-string v2, "exitOfferType"

    invoke-virtual {p1, v2, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lbg/a;

    move-result-object v1

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    const-string v2, "exitOfferingIdentifier"

    invoke-virtual {p1, v2, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lbg/a;

    move-result-object v1

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    const-string v2, "packageIdentifier"

    invoke-virtual {p1, v2, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lbg/a;

    move-result-object v1

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    const-string v2, "productIdentifier"

    invoke-virtual {p1, v2, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableIntSerializer$p()Lbg/a;

    move-result-object v1

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {p1, v2, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lbg/a;

    move-result-object v1

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {p1, v2, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    const-string v1, "offeringIdentifier"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    return-void
.end method
