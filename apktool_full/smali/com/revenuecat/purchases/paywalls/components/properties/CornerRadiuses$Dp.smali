.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

.field private static final default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

.field private static final zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;


# instance fields
.field private final bottomLeading:D

.field private final bottomTrailing:D

.field private final topLeading:D

.field private final topTrailing:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 9

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v0, p0

    move-wide v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    .line 31
    iput-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    .line 32
    iput-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    .line 33
    iput-wide p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    iput-wide p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    iput-wide p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    iput-wide p8, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lfg/o0;->f(IILdg/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;DDDDILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->copy(DDDD)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottomLeading$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomTrailing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopLeading$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopTrailing$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;Leg/b;Ldg/d;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    invoke-interface {p1, p2, v0, v1, v2}, Leg/b;->l(Ldg/d;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    invoke-interface {p1, p2, v0, v1, v2}, Leg/b;->l(Ldg/d;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    invoke-interface {p1, p2, v0, v1, v2}, Leg/b;->l(Ldg/d;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    invoke-interface {p1, p2, v0, v1, v2}, Leg/b;->l(Ldg/d;ID)V

    return-void
.end method


# virtual methods
.method public final copy(DDDD)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .locals 9

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getBottomLeading()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    return-wide v0
.end method

.method public final synthetic getBottomTrailing()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    return-wide v0
.end method

.method public final synthetic getTopLeading()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    return-wide v0
.end method

.method public final synthetic getTopTrailing()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dp(topLeading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", topTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
