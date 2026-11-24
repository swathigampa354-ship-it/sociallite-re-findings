.class public final Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;
.super Lpe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/k;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/appstack/attribution/internal/model/EventUserData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final options:Lpe/n;


# direct methods
.method public constructor <init>(Lpe/c0;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "referrer_click_ts"

    const-string v9, "app_install_ts"

    const-string v0, "deeplink_id"

    const-string v1, "gclid"

    const-string v2, "utm_source"

    const-string v3, "utm_medium"

    const-string v4, "utm_campaign"

    const-string v5, "utm_term"

    const-string v6, "utm_content"

    const-string v7, "raw_referrer"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpe/n;->a([Ljava/lang/String;)Lpe/n;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->options:Lpe/n;

    const-string v0, "deeplinkId"

    const-class v1, Ljava/lang/String;

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {p1, v1, v2, v0}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    const-class v0, Ljava/lang/Long;

    const-string v1, "referrerClickTimestampSec"

    invoke-virtual {p1, v0, v2, v1}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object p1

    iput-object p1, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableLongAdapter:Lpe/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/EventUserData;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpe/p;->e()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    :goto_0
    invoke-virtual {v1}, Lpe/p;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->options:Lpe/n;

    invoke-virtual {v1, v2}, Lpe/p;->Q(Lpe/n;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableLongAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableLongAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :pswitch_8
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :pswitch_9
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lpe/p;->Z()V

    invoke-virtual {v1}, Lpe/p;->a0()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lpe/p;->j()V

    const/16 v1, -0x400

    if-ne v3, v1, :cond_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    new-instance v4, Lcom/appstack/attribution/internal/model/EventUserData;

    invoke-direct/range {v4 .. v14}, Lcom/appstack/attribution/internal/model/EventUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_1
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    iget-object v1, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v26, Lqe/f;->c:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-class v19, Ljava/lang/String;

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/Long;

    const-class v24, Ljava/lang/Long;

    filled-new-array/range {v15 .. v26}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/appstack/attribution/internal/model/EventUserData;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/appstack/attribution/internal/model/EventUserData;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/EventUserData;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lpe/v;Lcom/appstack/attribution/internal/model/EventUserData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpe/v;->e()Lpe/v;

    const-string v0, "deeplink_id"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getDeeplinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getGclid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getUtmMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getUtmTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getUtmContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "raw_referrer"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getRawReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "referrer_click_ts"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableLongAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getReferrerClickTimestampSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "app_install_ts"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->nullableLongAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventUserData;->getAppInstallTimestampSec()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpe/v;->k()Lpe/v;

    return-void

    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p2, Lcom/appstack/attribution/internal/model/EventUserData;

    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/internal/model/EventUserDataJsonAdapter;->toJson(Lpe/v;Lcom/appstack/attribution/internal/model/EventUserData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter(EventUserData)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
