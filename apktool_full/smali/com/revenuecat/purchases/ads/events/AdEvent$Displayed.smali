.class public final Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ads/events/AdEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/events/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Displayed"
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final eventVersion:I

.field private final id:Ljava/lang/String;

.field private final impressionId:Ljava/lang/String;

.field private final mediatorName:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final placement:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/revenuecat/purchases/ads/events/AdEventType;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->id:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->eventVersion:I

    .line 66
    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 67
    iput-wide p4, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->timestamp:J

    .line 68
    iput-object p6, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->networkName:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->mediatorName:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->adFormat:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->placement:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->adUnitId:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->impressionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p12, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p12, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/ads/events/AdEventType;->DISPLAYED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 p1, p12, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p4

    :goto_2
    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p11}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdFormat-y0COY5Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventVersion()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->eventVersion:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediatorName-GyoM_N4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->mediatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    return-object v0
.end method
