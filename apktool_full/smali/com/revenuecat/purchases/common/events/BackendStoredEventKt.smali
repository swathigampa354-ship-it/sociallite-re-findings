.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBackendEvent(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Lcom/revenuecat/purchases/common/events/BackendEvent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 238
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getId()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getEventVersion()I

    move-result v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getTimestamp()J

    move-result-wide v5

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 249
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 283
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getId()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getEventVersion()I

    move-result v3

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getTimestamp()J

    move-result-wide v5

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getMediatorErrorCode()Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x7010

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 294
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 269
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getId()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getEventVersion()I

    move-result v3

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getTimestamp()J

    move-result-wide v5

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 280
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Open;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 224
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getId()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getEventVersion()I

    move-result v3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getTimestamp()J

    move-result-wide v5

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 235
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 252
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getId()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getEventVersion()I

    move-result v3

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getTimestamp()J

    move-result-wide v5

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getRevenueMicros()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getCurrency()Ljava/lang/String;

    move-result-object v16

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getPrecision-rAcPn4k()Ljava/lang/String;

    move-result-object v17

    const v19, 0x8000

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 266
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 199
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 200
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getRevisionID()I

    move-result v3

    .line 202
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    .line 203
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 204
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDarkMode()Z

    move-result v9

    .line 205
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    .line 206
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 207
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 210
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 211
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getRevisionID()I

    move-result v3

    .line 213
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    .line 214
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 215
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDarkMode()Z

    move-result v9

    .line 216
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    .line 217
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    .line 218
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-result-object v12

    .line 219
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 220
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getSurveyOptionID()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 221
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    .line 297
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 298
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 300
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;->getPaywallId()Ljava/lang/String;

    move-result-object v9

    .line 301
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;->getOfferingId()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    .line 302
    const-string v4, "custom_paywall_impression"

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    new-instance v3, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPackageIdentifier()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getProductIdentifier()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v22}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
