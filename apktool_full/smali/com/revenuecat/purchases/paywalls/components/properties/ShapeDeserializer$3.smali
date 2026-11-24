.class final Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;-><init>()V
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object p1

    return-object p1
.end method
