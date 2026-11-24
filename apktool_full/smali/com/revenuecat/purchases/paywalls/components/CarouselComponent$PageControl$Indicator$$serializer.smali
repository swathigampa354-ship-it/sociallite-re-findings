.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/z;"
    }
.end annotation

.annotation runtime Lse/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "width"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "stroke_color"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "stroke_width"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/i1;->a:Lfg/i1;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v2

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lbg/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    return-object v4
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Lfg/i1;->a:Lfg/i1;

    invoke-interface {p1, v0, v11, v4, v10}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lse/s;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v4}, La6/d;->e(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {p1, v0, v11, v4, v9}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {p1, v0, v11, v4, v8}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lfg/i1;->a:Lfg/i1;

    invoke-interface {p1, v0, v1, v4, v7}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lse/s;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Lfg/i1;->a:Lfg/i1;

    invoke-interface {p1, v0, v2, v4, v6}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lse/s;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Leg/a;->c(Ldg/d;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;-><init>(ILse/s;Lse/s;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lse/s;Lfg/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V

    return-void
.end method

.method public typeParametersSerializers()[Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/o0;->b:[Lbg/a;

    return-object v0
.end method
