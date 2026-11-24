.class public final Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

.field private static final descriptor:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer$descriptor$1;

    const-string v2, "RecurrenceMode"

    invoke-static {v2, v0, v1}, Lf9/f;->h(Ljava/lang/String;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    invoke-interface {p1, v3}, Leg/a;->l(Ldg/d;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "Unexpected index: "

    invoke-static {v3, p1}, La6/d;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v1}, Lcom/revenuecat/purchases/models/RecurrenceMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v1

    invoke-interface {p1, v0}, Leg/a;->c(Ldg/d;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/models/RecurrenceMode;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->serialize(Leg/d;Lcom/revenuecat/purchases/models/RecurrenceMode;)V

    return-void
.end method
