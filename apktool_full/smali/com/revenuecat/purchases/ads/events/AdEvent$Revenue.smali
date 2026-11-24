.class public final Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;
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
    name = "Revenue"
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final eventVersion:I

.field private final id:Ljava/lang/String;

.field private final impressionId:Ljava/lang/String;

.field private final mediatorName:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final placement:Ljava/lang/String;

.field private final precision:Ljava/lang/String;

.field private final revenueMicros:J

.field private final timestamp:J

.field private final type:Lcom/revenuecat/purchases/ads/events/AdEventType;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->id:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->eventVersion:I

    .line 79
    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 80
    iput-wide p4, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->timestamp:J

    .line 81
    iput-object p6, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->networkName:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->mediatorName:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->adFormat:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->placement:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->adUnitId:Ljava/lang/String;

    .line 86
    iput-object p11, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->impressionId:Ljava/lang/String;

    .line 87
    iput-wide p12, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->revenueMicros:J

    .line 88
    iput-object p14, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->currency:Ljava/lang/String;

    .line 89
    iput-object p15, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->precision:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->REVENUE:Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v17}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p15}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdFormat-y0COY5Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEventVersion()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->eventVersion:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediatorName-GyoM_N4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->mediatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecision-rAcPn4k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->precision:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenueMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->revenueMicros:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    return-object v0
.end method
