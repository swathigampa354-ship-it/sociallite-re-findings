.class public final Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;
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
    name = "FailedToLoad"
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final eventVersion:I

.field private final id:Ljava/lang/String;

.field private final impressionId:Ljava/lang/String;

.field private final mediatorErrorCode:Ljava/lang/Integer;

.field private final mediatorName:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final placement:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/revenuecat/purchases/ads/events/AdEventType;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->id:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->eventVersion:I

    .line 80
    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 81
    iput-wide p4, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->timestamp:J

    .line 82
    iput-object p6, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorName:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adFormat:Ljava/lang/String;

    .line 84
    iput-object p8, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->placement:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adUnitId:Ljava/lang/String;

    .line 86
    iput-object p10, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->impressionId:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorErrorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/ads/events/AdEventType;->FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p11}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getAdFormat-y0COY5Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventVersion()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->eventVersion:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediatorErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMediatorName-GyoM_N4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    return-object v0
.end method
