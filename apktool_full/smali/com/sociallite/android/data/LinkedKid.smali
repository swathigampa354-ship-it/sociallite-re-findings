.class public final Lcom/sociallite/android/data/LinkedKid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final code:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final devicePlatform:Ljava/lang/String;

.field private final downtimeSchedule:Lorg/json/JSONObject;

.field private final linkedAt:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final platformUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/g3;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lorg/json/JSONObject;

.field private final status:Ljava/lang/String;

.field private final timeLimits:Lorg/json/JSONObject;

.field private final todayUsageMinutes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lge/g3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    .line 84
    iput p6, p0, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    .line 85
    iput-object p7, p0, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    .line 86
    iput-object p8, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    .line 87
    iput-object p9, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    .line 88
    iput-object p10, p0, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    .line 89
    iput-object p11, p0, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    sget-object v1, Lte/s;->t:Lte/s;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-object v13, v2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    :goto_5
    invoke-direct/range {v2 .. v13}, Lcom/sociallite/android/data/LinkedKid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sociallite/android/data/LinkedKid;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sociallite/android/data/LinkedKid;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lcom/sociallite/android/data/LinkedKid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/g3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    return v0
.end method

.method public final component7()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component8()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component9()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lcom/sociallite/android/data/LinkedKid;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lge/g3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sociallite/android/data/LinkedKid;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sociallite/android/data/LinkedKid;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/sociallite/android/data/LinkedKid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sociallite/android/data/LinkedKid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sociallite/android/data/LinkedKid;

    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    iget v3, p1, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    iget-object v3, p1, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    iget-object p1, p1, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevicePlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getDowntimeSchedule()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getHasDowntime()Z
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasTimeLimits()Z
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLinkedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/g3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    return-object v0
.end method

.method public final getSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLimits()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTodayUsageMinutes()I
    .locals 1

    iget v0, p0, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt8/c;->c(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final isLinked()Z
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    const-string v1, "connected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/sociallite/android/data/LinkedKid;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/sociallite/android/data/LinkedKid;->nickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/sociallite/android/data/LinkedKid;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/sociallite/android/data/LinkedKid;->linkedAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/sociallite/android/data/LinkedKid;->createdAt:Ljava/lang/String;

    iget v5, p0, Lcom/sociallite/android/data/LinkedKid;->todayUsageMinutes:I

    iget-object v6, p0, Lcom/sociallite/android/data/LinkedKid;->settings:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/sociallite/android/data/LinkedKid;->timeLimits:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/sociallite/android/data/LinkedKid;->downtimeSchedule:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/sociallite/android/data/LinkedKid;->platformUsage:Ljava/util/List;

    iget-object v10, p0, Lcom/sociallite/android/data/LinkedKid;->devicePlatform:Ljava/lang/String;

    const-string v11, ", nickname="

    const-string v12, ", status="

    const-string v13, "LinkedKid(code="

    invoke-static {v13, v0, v11, v1, v12}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkedAt="

    const-string v11, ", createdAt="

    invoke-static {v0, v2, v1, v3, v11}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", todayUsageMinutes="

    const-string v2, ", settings="

    invoke-static {v0, v4, v1, v5, v2}, Lt8/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downtimeSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devicePlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v10, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
