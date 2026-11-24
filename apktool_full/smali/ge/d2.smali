.class public abstract Lge/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;

.field public static final b:Ld1/a;

.field public static c:Lge/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfe/b;-><init>(I)V

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, 0x52429bd2

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lge/d2;->a:Ld1/a;

    new-instance v0, Lfe/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfe/b;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, 0x5d21a8c4

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lge/d2;->b:Ld1/a;

    return-void
.end method

.method public static A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x258

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lge/d2;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I[I)Z

    move-result p0

    return p0
.end method

.method public static final B(Landroid/content/Context;)Lge/i3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/i3;

    const-string v1, "sociallite_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lge/i3;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static C(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static D(Lge/mb;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lge/mb;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz v0, :cond_1

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    if-ltz p0, :cond_1

    const/16 v1, 0x3c

    if-ge p0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lorg/json/JSONObject;)Lge/xa;
    .locals 12

    const-string v0, "entitlement"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referrer_earned_milestone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "pro"

    if-eqz v0, :cond_2

    const-string v4, "tier"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v2

    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "expires_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v7, v2

    const-string v2, "referrer_new_qualified_count"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v9, v1

    goto :goto_5

    :cond_6
    move-object v9, v3

    :goto_5
    if-eqz v0, :cond_7

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_9

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v10, v0

    goto :goto_8

    :cond_9
    move-object v10, v3

    :goto_8
    const-string v0, "reward_duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object p0, v3

    :goto_9
    if-eqz p0, :cond_b

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v11, p0

    goto :goto_a

    :cond_b
    move-object v11, v3

    :goto_a
    new-instance v5, Lge/xa;

    invoke-direct/range {v5 .. v11}, Lge/xa;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final G(Lfe/h;Lge/e3;Lge/k3;Lze/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lge/j3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lge/j3;

    iget v2, v1, Lge/j3;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lge/j3;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lge/j3;

    invoke-direct {v1, v0}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object v0, v1, Lge/j3;->x:Ljava/lang/Object;

    iget v2, v1, Lge/j3;->y:I

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v2, v1, Lge/j3;->w:I

    iget-object v10, v1, Lge/j3;->v:Lhf/e;

    iget-object v11, v1, Lge/j3;->u:Lhf/c;

    iget-object v12, v1, Lge/j3;->t:Lhf/a;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget v2, v1, Lge/j3;->w:I

    iget-object v10, v1, Lge/j3;->v:Lhf/e;

    iget-object v11, v1, Lge/j3;->u:Lhf/c;

    iget-object v12, v1, Lge/j3;->t:Lhf/a;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v12

    move v12, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v11, v1

    move v12, v7

    move-object/from16 v1, p0

    :goto_2
    invoke-interface {v11}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->t(Lxe/i;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v11, Lge/j3;->t:Lhf/a;

    iput-object v2, v11, Lge/j3;->u:Lhf/c;

    iput-object v10, v11, Lge/j3;->v:Lhf/e;

    iput v7, v11, Lge/j3;->w:I

    iput v8, v11, Lge/j3;->y:I

    invoke-interface {v10, v0, v11}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    move v12, v7

    goto :goto_2

    :cond_7
    :try_start_1
    iput-object v1, v11, Lge/j3;->t:Lhf/a;

    iput-object v2, v11, Lge/j3;->u:Lhf/c;

    iput-object v10, v11, Lge/j3;->v:Lhf/e;

    iput v12, v11, Lge/j3;->w:I

    iput v6, v11, Lge/j3;->y:I

    invoke-interface {v2, v11}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v17, v12

    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move/from16 v2, v17

    :goto_3
    :try_start_2
    check-cast v0, Lse/m;

    iget-object v0, v0, Lse/m;->t:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v17, v12

    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move/from16 v2, v17

    :goto_4
    new-instance v13, Lse/l;

    invoke-direct {v13, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_5
    invoke-static {v0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_a

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    throw v13

    :cond_a
    :goto_6
    instance-of v0, v0, Lse/l;

    if-nez v0, :cond_b

    move v2, v7

    goto :goto_7

    :cond_b
    add-int/2addr v2, v8

    const/4 v0, 0x4

    if-le v2, v0, :cond_c

    move v2, v0

    :cond_c
    :goto_7
    shl-long v13, v3, v2

    const-wide/16 v15, 0x7530

    cmp-long v0, v13, v15

    if-lez v0, :cond_d

    move-wide v13, v15

    :cond_d
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v1, Lge/j3;->t:Lhf/a;

    iput-object v11, v1, Lge/j3;->u:Lhf/c;

    iput-object v10, v1, Lge/j3;->v:Lhf/e;

    iput v2, v1, Lge/j3;->w:I

    iput v5, v1, Lge/j3;->y:I

    invoke-interface {v10, v0, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_8
    return-object v9

    :catch_2
    move-exception v0

    throw v0

    :cond_e
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method public static H(Lge/ca;Lorg/json/JSONObject;)Lue/b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "block_posting"

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    const-string v3, "/explore"

    if-eq p0, v2, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "/r/popular"

    const-string v1, "/r/all"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "reddit_block_popular"

    invoke-static {p1, v0, v1, p0}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "/r/news"

    const-string v1, "/news"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "reddit_block_news"

    invoke-static {p1, v0, v1, p0}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "reddit_block_latest"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "/discover"

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "tt_block_explore"

    invoke-static {p1, v0, v2, p0}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "/live"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "tt_block_live"

    invoke-static {p1, v0, v2, p0}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "/shop"

    const-string v2, "/browse"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "tt_block_shop"

    invoke-static {p1, v0, v2, p0}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "/search"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "tt_block_search"

    invoke-static {p1, v0, v2, p0}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "tt_block_upload"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    const-string p0, "/upload"

    const-string p1, "/creator"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lue/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const-string p0, "/create"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lge/d2;->I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs I(Lorg/json/JSONObject;Lue/b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p3}, Lte/p;->M(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static J(Landroid/content/Context;)Ljava/util/Set;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v12, "com.android.emergency"

    const-string v13, "com.google.android.apps.safetyhub"

    const-string v2, "com.android.settings"

    const-string v3, "com.android.systemui"

    const-string v4, "com.android.phone"

    const-string v5, "com.android.server.telecom"

    const-string v6, "com.android.permissioncontroller"

    const-string v7, "com.google.android.permissioncontroller"

    const-string v8, "com.android.packageinstaller"

    const-string v9, "com.google.android.packageinstaller"

    const-string v10, "com.google.android.dialer"

    const-string v11, "com.android.dialer"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3, v4}, [Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static K(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;Z)Lge/l6;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "main_feed_action_bar"

    iget-object v3, v1, Lge/a6;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "com.instagram.android"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lge/a6;->d:Lge/e6;

    iget-boolean v6, v4, Lge/e6;->k:Z

    if-eqz v6, :cond_1

    iget-boolean v4, v4, Lge/e6;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lge/a6;->a()Lge/f6;

    move-result-object v4

    sget-object v6, Lge/f6;->t:Lge/f6;

    if-eq v4, v6, :cond_2

    :cond_1
    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_2
    const-string v4, "com.instagram.android:id/end_of_feed_demarcator_container"

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lge/d2;->S(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    if-eqz v8, :cond_4

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move-object v9, v10

    move v8, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_5
    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_2
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v6, "android:id/list"

    if-eqz v9, :cond_a

    :try_start_3
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_7

    :try_start_4
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto/16 :goto_23

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v8}, Lge/d2;->S(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_f

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_6

    :cond_b
    :try_start_5
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lge/d2;->S(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v12

    if-ne v12, v11, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_20

    :cond_d
    invoke-static {v8}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v0

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    :try_start_7
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :cond_f
    if-nez v8, :cond_11

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_10
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_a

    :cond_11
    :try_start_8
    const-string v0, "tab_bar"

    invoke-virtual {v1, v0}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    if-lt v10, v12, :cond_12

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_13
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v12

    const/16 v13, 0x14

    if-eqz v12, :cond_15

    iget-object v12, v12, Lge/b6;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-le v14, v13, :cond_14

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_15

    iget v14, v10, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v10, Landroid/graphics/Rect;->top:I

    :cond_15
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v3, :cond_16

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_c

    :cond_16
    :try_start_9
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v13, :cond_17

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_18

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_e

    :cond_19
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v7

    :goto_f
    if-ge v3, v2, :cond_1d

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v12, :cond_1a

    goto :goto_12

    :cond_1a
    :try_start_b
    invoke-static {v6, v12}, Lge/d2;->S(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v13, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_1c
    :goto_11
    :try_start_c
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :goto_13
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_1d
    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v2

    :goto_14
    move v13, v2

    goto :goto_15

    :cond_1e
    const/4 v2, -0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v3, ""

    move-object/from16 v16, v3

    move v12, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_16
    if-ge v7, v2, :cond_29

    :try_start_d
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v14, :cond_1f

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_1f
    :try_start_e
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_18

    :sswitch_0
    const/16 v19, 0x0

    const-string v5, "com.instagram.android:id/demarcator_icon"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_18

    :cond_21
    move v12, v11

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :sswitch_1
    const/16 v19, 0x0

    const-string v5, "com.instagram.android:id/subtitle"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_23

    move-object/from16 v18, v5

    goto :goto_18

    :cond_23
    move-object/from16 v18, v19

    goto :goto_18

    :sswitch_2
    const/16 v19, 0x0

    const-string v5, "com.instagram.android:id/title"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v5}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_25
    move-object/from16 v5, v19

    :goto_17
    if-nez v5, :cond_26

    move-object/from16 v16, v3

    goto :goto_18

    :cond_26
    move-object/from16 v16, v5

    goto :goto_18

    :sswitch_3
    const/16 v19, 0x0

    const-string v5, "com.instagram.android:id/link"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v5}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v15, :cond_28

    move-object/from16 v17, v5

    goto :goto_18

    :cond_28
    move-object/from16 v17, v19

    :goto_18
    :try_start_f
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :goto_1a
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_29
    const/16 v19, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-eqz v12, :cond_2b

    if-ltz v13, :cond_2b

    if-lez v15, :cond_2b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v14, v2, Landroid/graphics/Rect;->top:I

    new-instance v12, Lge/n6;

    invoke-direct/range {v12 .. v18}, Lge/n6;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v12

    goto :goto_1b

    :cond_2a
    const/16 v19, 0x0

    :cond_2b
    move-object/from16 v15, v19

    :goto_1b
    new-instance v2, Lge/l6;

    new-instance v11, Lge/m6;

    iget v12, v1, Lge/a6;->a:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lte/k;->g0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    invoke-static {v0}, Lte/k;->f0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    invoke-direct/range {v11 .. v17}, Lge/m6;-><init>(IIILge/n6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2, v6, v11, v10}, Lge/l6;-><init>(Landroid/graphics/Rect;Lge/m6;Landroid/graphics/Rect;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1c

    :cond_2c
    return-object v2

    :goto_1d
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1e

    :cond_2d
    const/16 v19, 0x0

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1f

    :goto_20
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_21

    :catchall_5
    move-exception v0

    :goto_22
    move-object/from16 v5, v19

    goto :goto_23

    :cond_2e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_6
    move-exception v0

    const/16 v19, 0x0

    goto :goto_22

    :goto_23
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_24

    :cond_30
    throw v0

    :cond_31
    :goto_25
    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad451fa -> :sswitch_3
        0x4026c058 -> :sswitch_2
        0x522fee18 -> :sswitch_1
        0x7db173bc -> :sswitch_0
    .end sparse-switch
.end method

.method public static L(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v1, "analyticsConsentInitialized"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lge/fb;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lge/h3;

    invoke-direct {v3, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "analyticsConsentGranted"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3, v1, v4}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3, v2}, Lge/h3;->a(Z)Z

    :cond_0
    sget-object v0, Lge/b;->u:Lge/b;

    invoke-static {p0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "daily_batch_buffer.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {p0}, Lge/d;->b(Landroid/content/Context;)V

    sget-object v0, Lge/b;->v:Lge/b;

    invoke-static {p0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lge/k1;->z:Lge/c;

    invoke-virtual {v0, p0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lge/k1;->f(Lge/k1;Lhf/a;I)V

    :cond_2
    return-void
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_6

    const/16 v3, 0x801

    if-ge v0, v3, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_6

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    nop

    instance-of v0, p0, Lse/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p0, v3

    :cond_2
    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "http"

    const-string v4, "https"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v4, v3}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public static final N(Lge/v9;Lge/v9;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_6

    iget-object v1, p1, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v2

    instance-of v3, v2, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lge/d2;->f(Lcom/revenuecat/purchases/models/GoogleStoreProduct;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    instance-of v5, v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    :cond_4
    invoke-static {v4}, Lge/d2;->f(Lcom/revenuecat/purchases/models/GoogleStoreProduct;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lge/v9;->a:Ljava/lang/String;

    iget-object v5, p1, Lge/v9;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Lge/v9;->b:Ljava/lang/String;

    iget-object p1, p1, Lge/v9;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(FIII)I
    .locals 1

    int-to-float p2, p2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    cmpg-float p3, p2, p1

    if-gez p3, :cond_1

    move p2, p1

    :cond_1
    sub-float/2addr p1, p2

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p3, v0}, Lu8/l;->i(FFF)F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    invoke-static {p0}, Lkf/a;->B(F)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static P(Landroid/content/Context;Z)V
    .locals 13

    const-string v0, "sl_kid_settings_sync"

    if-nez p1, :cond_0

    invoke-static {p0}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm7/n;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    return-void

    :cond_0
    new-instance p1, Ll7/r;

    const-class v1, Lcom/sociallite/android/data/KidSettingsSyncWorker;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v1, v2, v3, v4}, Ll7/r;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v2, Ll7/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v2 .. v12}, Ll7/d;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v1, p1, Ll7/y;->b:Ljava/lang/Object;

    check-cast v1, Lu7/o;

    iput-object v2, v1, Lu7/o;->j:Ll7/d;

    invoke-virtual {p1}, Ll7/y;->b()Ll7/z;

    move-result-object p1

    check-cast p1, Ll7/x;

    invoke-static {p0}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lm7/n;->b(Ljava/lang/String;Ll7/x;)Ll7/w;

    return-void
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v1, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p0

    invoke-virtual {p0}, Lge/mb;->z0()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lge/ca;->I:Laf/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldg/f;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ldg/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lge/ca;

    sget-object v5, Lge/ca;->w:Lge/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/ca;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lte/x;->K(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    move v3, v4

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lge/ca;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shortcut_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :cond_5
    :goto_2
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v5

    :cond_7
    :goto_3
    if-ge v7, v3, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :cond_9
    :goto_4
    if-ge v7, v6, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, p0

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :cond_c
    :goto_6
    if-ge v8, v7, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_c

    move-object v11, p0

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_d

    invoke-static {v10}, Lge/c5;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c

    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v6}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_8
    return-void

    :catch_0
    move-exception p0

    const-string v0, "RetiredShortcuts"

    const-string v1, "Could not synchronize platform shortcuts"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final R(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlin/jvm/internal/u;->t:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/16 v0, 0x14

    if-le p3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.systemui:id/back"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "Back"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v4, v4, 0x55

    div-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v3

    if-lt v2, v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, p3, 0x1

    :try_start_0
    invoke-static {p0, p1, v3, v4}, Lge/d2;->R(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/graphics/Rect;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static S(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le p1, v1, :cond_0

    invoke-static {v0, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Z
    .locals 11

    move v0, p4

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-gt v0, v1, :cond_8

    iget v1, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p3}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    if-nez p5, :cond_3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.snapchat.android:id/ptr_container"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v10, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v3

    :goto_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    if-le v1, v4, :cond_5

    invoke-interface/range {p2 .. p3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    iget v5, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v5, :cond_8

    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v0, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    :try_start_0
    invoke-static/range {v5 .. v10}, Lge/d2;->U(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v9, :cond_7

    return v3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_8
    :goto_5
    return v2
.end method

.method public static V(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x7d0

    iput v3, v2, Lkotlin/jvm/internal/u;->t:I

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, p0, v3}, Lge/d2;->W(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-interface {p1, v1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :cond_1
    throw p0
.end method

.method public static final W(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 4

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v0, :cond_3

    const/16 v0, 0x50

    if-le p4, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v2, :cond_3

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p4, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v2, v3}, Lge/d2;->W(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    check-cast v9, Lv0/q;

    const v1, -0x4188f975

    invoke-virtual {v9, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v9, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    move-object/from16 v13, p3

    invoke-virtual {v9, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v14, v1, v3

    and-int/lit16 v1, v14, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_5

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    const-wide v4, 0xff000000L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v9, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_5
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v6, v9, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lh1/b;->G:Lh1/g;

    const/16 v5, 0x28

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v15, v5, v6, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-static {v9}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v6}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v2

    sget-object v0, Lb0/j;->c:Lb0/d;

    const/16 v5, 0x30

    invoke-static {v0, v3, v9, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v3, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v9, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v10, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v3, v9, v3, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v1, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v0, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v0

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    move-object/from16 v20, v9

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v8, v20

    const/16 v0, 0xe

    invoke-static/range {v1 .. v10}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v9, v8

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v1, 0x7f11016f

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->B:Lu2/s;

    sget-wide v3, Lo1/w;->e:J

    new-instance v12, La3/i;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, La3/i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdd2

    move v8, v2

    const/4 v2, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v21

    const v21, 0x30d80

    move-object/from16 v32, v24

    move/from16 v24, v0

    move-object/from16 v0, v32

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v27, v3

    move-object/from16 v9, v20

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    const-wide v2, 0xff888888L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v3

    const/16 v2, 0x16

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v12, La3/i;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, La3/i;-><init>(I)V

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xd80

    const/16 v22, 0x6

    const v23, 0x1f9f2

    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move/from16 v29, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v20

    const v30, 0x30000030

    const/16 v1, 0x24

    if-eqz p2, :cond_c

    const v2, 0x3c575c2e

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const v3, 0x7f110170

    invoke-static {v0, v2, v9, v3, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v5

    const-wide v3, 0xff7a7164L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    new-instance v12, La3/i;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, La3/i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf2

    move v7, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0xd80

    move-object/from16 v31, v0

    move/from16 v0, v25

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v20

    int-to-float v0, v0

    move-object/from16 v12, v31

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v0, v9, v12, v11}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v0

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    move/from16 v13, v24

    int-to-float v1, v13

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    sget-object v1, Lr0/b0;->a:Lb0/k1;

    const-wide v1, 0xff1a1814L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const/16 v10, 0xc

    const-wide/16 v5, 0x0

    move-wide/from16 v1, v27

    invoke-static/range {v1 .. v10}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v4

    shr-int/lit8 v1, v26, 0x6

    and-int/2addr v1, v13

    or-int v10, v1, v30

    move v1, v11

    const/16 v11, 0x1e4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lge/d2;->a:Ld1/a;

    move-object v3, v14

    move-object v14, v12

    move v12, v1

    move-object v1, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v11}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move/from16 v0, v29

    const/4 v1, 0x0

    invoke-static {v14, v0, v9, v1}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    goto :goto_7

    :cond_c
    move-object v14, v0

    move v0, v1

    move/from16 v13, v24

    const/4 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v2, 0x3c6a70bd

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    int-to-float v0, v0

    invoke-static {v14, v0, v9, v1}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_7
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    shr-int/lit8 v0, v26, 0x9

    and-int/2addr v0, v13

    or-int v8, v0, v30

    move-object/from16 v20, v9

    const/16 v9, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lge/d2;->b:Ld1/a;

    move-object/from16 v0, p3

    move-object/from16 v7, v20

    invoke-static/range {v0 .. v9}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v9, v7

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lge/w0;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lge/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lse/d;Ljava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10

    const-string v0, "settings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lse/k;

    const-string v2, "Facebook"

    const-string v3, "fb"

    invoke-direct {v1, v2, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    const-string v3, "Instagram"

    const-string v4, "ig"

    invoke-direct {v2, v3, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v4, "LinkedIn"

    const-string v5, "li"

    invoke-direct {v3, v4, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/k;

    const-string v5, "Snapchat"

    const-string v6, "snap"

    invoke-direct {v4, v5, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/k;

    const-string v6, "TikTok"

    const-string v7, "tt"

    invoke-direct {v5, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/k;

    const-string v7, "Twitter / X"

    const-string v8, "tw"

    invoke-direct {v6, v7, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/k;

    const-string v8, "YouTube"

    const-string v9, "yt"

    invoke-direct {v7, v8, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lse/k;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v4, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lse/k;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_used_today_seconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lge/d2;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    div-int/lit8 v5, v5, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_daily_limit_minutes"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lge/d2;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lge/g3;

    invoke-direct {v6, v4, v5, v3}, Lge/g3;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lge/p1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lge/p1;-><init>(I)V

    invoke-static {v2, p0}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lge/d2;->J(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_2
    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v1, 0x1f4

    invoke-static {v2, v1}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7, v6}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v5

    :cond_4
    sget-object v7, Lge/w2;->a:Lge/v2;

    const-string v7, "/"

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-wide v10, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-object v12, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->uiMode:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lge/w2;->a:Lge/v2;

    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lge/w2;->b(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v7, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_5
    move-object v10, v8

    goto :goto_4

    :goto_3
    new-instance v10, Lse/l;

    invoke-direct {v10, v4}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of v4, v10, Lse/l;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v10

    :goto_5
    check-cast v8, Ljava/lang/String;

    new-instance v4, Lge/d3;

    invoke-direct {v4, v5, v6, v8}, Lge/d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance p0, Lge/p1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lge/p1;-><init>(I)V

    invoke-static {v2, p0}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 10

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x258

    iput v6, v0, Lkotlin/jvm/internal/u;->t:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v9}, Lge/d2;->e(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/view/accessibility/AccessibilityNodeInfo;IZZ)V

    iget-object p0, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v5, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v2, v2, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v2, v4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/view/accessibility/AccessibilityNodeInfo;IZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v10, p7

    const/16 v1, 0x28

    if-gt v10, v1, :cond_f

    iget v1, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static/range {p6 .. p6}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    const-string v6, "com.snapchat.android:id/opera_viewer"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_3

    move-object/from16 v6, p2

    iput-boolean v11, v6, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_0

    :cond_3
    move-object/from16 v6, p2

    :goto_0
    const/4 v7, 0x0

    if-nez p8, :cond_5

    const-string v8, "com.snapchat.android:id/ptr_container"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v7

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v11

    :goto_2
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    iget-object v9, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez v9, :cond_7

    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const-string v12, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v12, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v14, v9

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v14, v14, v16

    cmpl-double v9, v12, v14

    if-lez v9, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0x3

    if-le v9, v12, :cond_7

    move v9, v11

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    if-eqz v9, :cond_8

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v12, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_8
    if-nez p9, :cond_a

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move v9, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v11

    :goto_6
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v9, :cond_c

    const-string v12, "com.snapchat.android:id/df_large_story"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_b
    iget v12, v1, Landroid/graphics/Rect;->top:I

    :goto_7
    iget v13, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "com.snapchat.android:id/ngs_community_icon_container"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    if-le v5, v12, :cond_d

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p5

    iput-object v1, v5, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move-object/from16 v5, p5

    :goto_8
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    move v13, v7

    :goto_9
    if-ge v13, v12, :cond_f

    iget v1, v0, Lkotlin/jvm/internal/u;->t:I

    if-lez v1, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v10, 0x1

    move-object v1, v2

    move-object/from16 v2, p2

    :try_start_0
    invoke-static/range {v0 .. v9}, Lge/d2;->e(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/view/accessibility/AccessibilityNodeInfo;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_f
    :goto_b
    return-void
.end method

.method public static final f(Lcom/revenuecat/purchases/models/GoogleStoreProduct;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_3
    check-cast v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    :cond_4
    return-object v0
.end method

.method public static g(Lge/ca;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lse/l;

    invoke-direct {v0, p2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    nop

    instance-of v0, p2, Lse/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lge/d2;->l(Lge/ca;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v3, v1}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p2, v1}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Lge/d2;->H(Lge/ca;Lorg/json/JSONObject;)Lue/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lue/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lue/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    move-object v2, v1

    check-cast v2, Lf1/c0;

    invoke-virtual {v2}, Lf1/c0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lf1/c0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, Lge/ca;->C:Lge/ca;

    if-ne p0, v1, :cond_9

    const-string p0, "tt_block_live"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "^/@[^/]+/live(?:/|$)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public static h(Lge/mb;Lge/i3;)Z
    .locals 4

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "personal"

    iget-object v2, p1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "accountType"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nativeReelsBlocking"

    invoke-virtual {p1, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nativeBlockInstagramReels"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nativeIgDmsOnlyMode"

    invoke-virtual {p1, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lge/i7;->g:Ljava/lang/Object;

    sget-object p1, Lge/ca;->z:Lge/ca;

    invoke-static {p1, p0}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static i(Lcom/sociallite/android/data/NativeReelsBlockerService;ZZLhf/a;)Landroid/widget/FrameLayout;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x108002f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x14

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    const/16 v10, 0xc

    int-to-float v10, v10

    mul-float/2addr v10, v0

    float-to-int v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    const/16 v10, 0xa

    int-to-float v10, v10

    mul-float/2addr v10, v0

    float-to-int v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f110530

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_3

    const/high16 v3, 0x41b00000    # 22.0f

    goto :goto_3

    :cond_3
    const/high16 v3, 0x41600000    # 14.0f

    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_5

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f110531

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_4

    const p0, -0x553801

    goto :goto_4

    :cond_4
    const p0, -0xba9348

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x30

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lge/h4;

    invoke-direct {p2, p3, v1}, Lge/h4;-><init>(Lhf/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x10

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, v2, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public static j(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;ZLandroidx/activity/a0;Landroidx/activity/a0;Ljava/lang/String;Ljava/lang/String;)Lge/i6;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-instance v7, Lge/i6;

    invoke-direct {v7, p0}, Lge/i6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lge/h6;

    invoke-direct {v5, p0}, Lge/h6;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x3c

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-int v10, v10

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v5, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {p1, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_2

    const/16 v1, 0xa8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x77

    const/16 v2, 0x7d

    const/16 v5, 0x73

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f110378

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v6, p3

    move-object v1, v3

    move v3, p2

    invoke-static/range {v1 .. v6}, Lge/d2;->k(Landroid/widget/LinearLayout;Landroid/content/Context;ZFLjava/lang/String;Lhf/a;)V

    move-object v6, p4

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lge/d2;->k(Landroid/widget/LinearLayout;Landroid/content/Context;ZFLjava/lang/String;Lhf/a;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7
.end method

.method public static final k(Landroid/widget/LinearLayout;Landroid/content/Context;ZFLjava/lang/String;Lhf/a;)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xff

    if-eqz p2, :cond_0

    const/16 p2, 0x97

    const/16 p4, 0xae

    :goto_0
    invoke-static {p2, p4, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x4d

    const/16 p4, 0x4e

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "sans-serif-medium"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lge/p4;

    invoke-direct {p1, p5}, Lge/p4;-><init>(Lhf/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x30

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static l(Lge/ca;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v4, "new.reddit.com"

    const-string v5, "sh.reddit.com"

    const-string v0, "reddit.com"

    const-string v1, "www.reddit.com"

    const-string v2, "m.reddit.com"

    const-string v3, "old.reddit.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "web.snapchat.com"

    const-string v0, "www.snapchat.com"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "linkedin.com"

    const-string v0, "www.linkedin.com"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "www.facebook.com"

    const-string v0, "m.facebook.com"

    const-string v1, "facebook.com"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "www.tiktok.com"

    const-string v0, "m.tiktok.com"

    const-string v1, "tiktok.com"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v4, "www.twitter.com"

    const-string v5, "mobile.twitter.com"

    const-string v0, "x.com"

    const-string v1, "www.x.com"

    const-string v2, "mobile.x.com"

    const-string v3, "twitter.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "www.youtube.com"

    const-string v0, "m.youtube.com"

    const-string v1, "youtube.com"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "instagram.com"

    const-string v0, "www.instagram.com"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static m(Landroid/content/Context;)V
    .locals 7

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "sociallite_notif_facebook"

    const-string v6, "sociallite_notif_linkedin"

    const-string v0, "sociallite_notif_instagram"

    const-string v1, "sociallite_notif_youtube"

    const-string v2, "sociallite_notif_tiktok"

    const-string v3, "sociallite_notif_snapchat"

    const-string v4, "sociallite_notif_twitter"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    const-string v1, "SocialLite Notifications"

    const-string v2, "sociallite_notifications"

    invoke-direct {v0, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    sget-object v0, Lcom/sociallite/android/data/NotificationBlockerService;->v:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/sociallite/android/data/NotificationBlockerService;->u:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, " via SocialLite"

    invoke-static {v3, v5}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v1, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Notifications from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " redirected through SocialLite"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public static n(ILandroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lge/r6;

    iget v5, v4, Lge/r6;->a:I

    if-ne v5, p0, :cond_0

    iget-boolean v4, v4, Lge/r6;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lge/r6;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lge/r6;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lge/r6;

    iget v5, v4, Lge/r6;->a:I

    if-eq v5, p0, :cond_4

    iget v5, v4, Lge/r6;->c:I

    iget v6, v3, Lge/r6;->c:I

    if-le v5, v6, :cond_4

    iget-boolean v5, v4, Lge/r6;->e:Z

    if-nez v5, :cond_4

    iget-object v4, v4, Lge/r6;->b:Landroid/graphics/Rect;

    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static o(ILge/ca;Z)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lge/q2;->a:I

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x4

    const-string v2, "\\\'"

    const-string v3, "\'"

    const-string v4, "\\n"

    const-string v5, "\n"

    const-string v6, "\\\\"

    const-string v7, "\\"

    const-string v8, "#0C1014"

    const-string v9, "#0F0F0F"

    const-string v10, "#1B1F23"

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, ":root { color-scheme: dark !important; }"

    const/4 v15, 0x0

    const-string v16, "#000000"

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    return-object v15

    :pswitch_0
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html { background-color: #1B1F23 !important; }\n            body { background-color: #1B1F23 !important; }\n            header, nav { background-color: #1B1F23 !important; }\n            main { background-color: #1B1F23 !important; }\n            section { background-color: transparent !important; }\n        "

    goto :goto_0

    :pswitch_1
    move-object v14, v15

    goto :goto_0

    :pswitch_2
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html { background-color: #000000 !important; }\n            body { background-color: #000000 !important; }\n            header, nav { background-color: #000000 !important; }\n            main { background-color: #000000 !important; }\n            section { background-color: transparent !important; }\n        "

    goto :goto_0

    :pswitch_3
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html { background-color: #0F0F0F !important; }\n            body { background-color: #0F0F0F !important; }\n            header, nav { background-color: #0F0F0F !important; }\n            main { background-color: #0F0F0F !important; }\n            section { background-color: transparent !important; }\n        "

    goto :goto_0

    :pswitch_4
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html { background-color: #0C1014 !important; }\n            body { background-color: #0C1014 !important; }\n            header, nav { background-color: #0C1014 !important; }\n            main { background-color: #0C1014 !important; }\n            section { background-color: transparent !important; }\n        "

    :goto_0
    :pswitch_5
    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v14, v7, v6}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_3

    :cond_2
    move-object/from16 v8, v16

    goto :goto_1

    :cond_3
    move-object v8, v10

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    const-string v1, "\';\n            document.head.appendChild(style);\n\n            // \u2500\u2500\u2500\u2500\u2500 2. theme-color meta \u2014 iOS parity (no-op on Android system bar) \u2500\u2500\u2500\u2500\u2500\n            var meta = document.querySelector(\'meta[name=\"theme-color\"]\');\n            if (meta) { meta.setAttribute(\'content\', \'"

    const-string v2, "\'); }\n            else {\n                meta = document.createElement(\'meta\');\n                meta.name = \'theme-color\';\n                meta.content = \'"

    const-string v3, "\n        (function() {\n            var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            // \u2500\u2500\u2500\u2500\u2500 Cleanup: tear down any walker artifacts from strategies 0-3 \u2500\u2500\u2500\u2500\u2500\n            var existing = document.getElementById(\'zrpjdf064-04\');\n            if (existing) existing.remove();\n            if (S.darkObs) {\n                try { S.darkObs.disconnect(); } catch (e) {}\n                S.darkObs = null;\n            }\n            try {\n                var painted = document.querySelectorAll(\'[data-zrpjdf064-i]\');\n                for (var i = 0; i < painted.length; i++) {\n                    painted[i].style.removeProperty(\'background-color\');\n                    painted[i].style.removeProperty(\'color\');\n                    painted[i].removeAttribute(\'data-zrpjdf064-i\');\n                }\n                if (document.documentElement) {\n                    document.documentElement.style.removeProperty(\'background-color\');\n                    document.documentElement.style.removeProperty(\'color\');\n                }\n                if (document.body) {\n                    document.body.style.removeProperty(\'background-color\');\n                    document.body.style.removeProperty(\'color\');\n                }\n            } catch (e) {}\n            S.dark = true;\n\n            // \u2500\u2500\u2500\u2500\u2500 1. Conservative stylesheet \u2014 chrome only, IG handles the rest \u2500\u2500\u2500\u2500\u2500\n            var style = document.createElement(\'style\');\n            style.id = \'zrpjdf064-04\';\n            style.textContent = \'"

    invoke-static {v3, v0, v1, v8, v2}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';\n                document.head.appendChild(meta);\n            }\n        })();\n        "

    invoke-static {v0, v8, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    return-object v15

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    return-object v15

    :pswitch_6
    move-object v14, v15

    goto :goto_3

    :pswitch_7
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #1b1f23 !important; }\n            body > div,\n            [role=main], [role=banner], [role=complementary], [role=navigation],\n            main, header, nav,\n            .scaffold-layout__main, .scaffold-layout__aside, .global-nav {\n                background-color: #1b1f23 !important;\n            }\n            .feed-shared-update-v2, .artdeco-card { background-color: #1d2226 !important; }\n        "

    goto :goto_3

    :pswitch_8
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #000 !important; }\n            body > div,\n            [role=main], [role=banner], [role=complementary], [role=navigation],\n            main, header, nav {\n                background-color: #000 !important;\n            }\n            section, article { background-color: transparent !important; }\n        "

    goto :goto_3

    :pswitch_9
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #0f0f0f !important; }\n            body > div,\n            ytd-app, ytd-page-manager, ytd-browse,\n            [role=main], [role=banner], [role=navigation],\n            main, header, nav {\n                background-color: #0f0f0f !important;\n            }\n        "

    goto :goto_3

    :pswitch_a
    const-string v14, "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #0C1014 !important; }\n            body > div,\n            [role=main],\n            [role=banner],\n            [role=complementary],\n            [role=navigation],\n            main, header, nav {\n                background-color: #0C1014 !important;\n            }\n            section, article {\n                background-color: transparent !important;\n            }\n            div[style*=\"background-color: rgb(255\"],\n            div[style*=\"background: rgb(255\"],\n            div[style*=\"background-color: #fff\"],\n            div[style*=\"background: #fff\"],\n            div[style*=\"background-color:#fff\"],\n            div[style*=\"background:#fff\"] {\n                background-color: #0C1014 !important;\n                background: #0C1014 !important;\n            }\n        "

    :goto_3
    :pswitch_b
    if-nez v14, :cond_8

    :goto_4
    const-string v0, "\n            (function() {\n                var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n                // Remove the old unconditional black loading style too.\n                var early = document.getElementById(\'zrpjdf064-14\');\n                if (early) early.remove();\n                var existing = document.getElementById(\'zrpjdf064-04\');\n                if (existing) existing.remove();\n                if (S.darkObs) {\n                    try { S.darkObs.disconnect(); } catch (e) {}\n                    S.darkObs = null;\n                }\n                S.dark = false;\n                // Undo inline styles the walker painted. Only touches\n                // elements we tagged (see ATTR_IG_DARK); IG\'s own inline\n                // colors are left intact.\n                try {\n                    var painted = document.querySelectorAll(\'[data-zrpjdf064-i]\');\n                    for (var i = 0; i < painted.length; i++) {\n                        painted[i].style.removeProperty(\'background-color\');\n                        painted[i].style.removeProperty(\'color\');\n                        painted[i].removeAttribute(\'data-zrpjdf064-i\');\n                    }\n                    if (document.documentElement) {\n                        document.documentElement.style.removeProperty(\'background-color\');\n                        document.documentElement.style.removeProperty(\'color\');\n                    }\n                    if (document.body) {\n                        document.body.style.removeProperty(\'background-color\');\n                        document.body.style.removeProperty(\'color\');\n                    }\n                } catch (e) {}\n            })();\n        "

    return-object v0

    :cond_8
    invoke-static {v14, v7, v6}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_b

    if-eq v2, v12, :cond_9

    if-eq v2, v11, :cond_a

    :cond_9
    move-object/from16 v8, v16

    goto :goto_5

    :cond_a
    move-object v8, v10

    goto :goto_5

    :cond_b
    move-object v8, v9

    :cond_c
    :goto_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    const/16 v0, 0x2ee

    goto :goto_6

    :cond_d
    const/16 v0, 0x258

    :goto_6
    const-string v2, "\';\n            var TEXT = \'#E4E6EB\'; // IG\'s native dark-mode primary text color\n\n            // \u2500\u2500\u2500\u2500\u2500 1. Stylesheet (fast-path for structural selectors) \u2500\u2500\u2500\u2500\u2500\n            var existing = document.getElementById(\'zrpjdf064-04\');\n            if (existing) existing.remove();\n            var style = document.createElement(\'style\');\n            style.id = \'zrpjdf064-04\';\n            style.textContent = \'"

    const-string v3, "\';\n            document.head.appendChild(style);\n\n            // \u2500\u2500\u2500\u2500\u2500 2. Theme-color meta (system chrome) \u2500\u2500\u2500\u2500\u2500\n            var meta = document.querySelector(\'meta[name=\"theme-color\"]\');\n            if (meta) { meta.setAttribute(\'content\', BG); }\n            else { meta = document.createElement(\'meta\'); meta.name = \'theme-color\'; meta.content = BG; document.head.appendChild(meta); }\n\n            // \u2500\u2500\u2500\u2500\u2500 3. Computed-style walker (bg + text) \u2500\u2500\u2500\u2500\u2500\n            // IG wraps its content in many levels of hashed-class divs. We\n            // can\'t target those with a static selector list, and CSS\n            // specificity ties don\'t reliably win. Instead: scan every\n            // descendant under <body>, check its *computed* background AND\n            // text color, and force inline dark bg / light text via\n            // setProperty(..., \'important\'). Inline !important beats any\n            // stylesheet rule, so this wins regardless of class specificity.\n            //\n            // Performance: limited to 5000 elements per pass (caps a bad\n            // hydration explosion), skips media/form leaves, and rejects the\n            // entire [role=dialog] subtree so modals keep their native look.\n            //\n            // Colored text (blue links, red alerts, white button labels) is\n            // preserved because isOpaqueDark() only matches near-black text\n            // whose channel sum is < 240 (avg ~80). Anything more saturated\n            // is left untouched.\n            var LIGHT_THRESHOLD = "

    const-string v4, "\n        (function() {\n            var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            S.dark = true;\n            var BG = \'"

    invoke-static {v4, v8, v2, v1, v3}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; // Mode C = 750 (avg ~250), else 600 (avg ~200)\n            function isOpaqueLight(bg) {\n                var m = bg.match(/rgba?\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)(?:\\s*,\\s*([\\d.]+))?\\s*\\)/);\n                if (!m) return false;\n                var r = +m[1], g = +m[2], b = +m[3];\n                var a = m[4] !== undefined ? parseFloat(m[4]) : 1;\n                if (a < 0.5) return false;\n                return (r + g + b) >= LIGHT_THRESHOLD;\n            }\n            function isOpaqueDark(color) {\n                var m = color.match(/rgba?\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)(?:\\s*,\\s*([\\d.]+))?\\s*\\)/);\n                if (!m) return false;\n                var r = +m[1], g = +m[2], b = +m[3];\n                var a = m[4] !== undefined ? parseFloat(m[4]) : 1;\n                if (a < 0.3) return false;\n                return (r + g + b) < 240; // avg channel ~80 or less\n            }\n            function paintSubtree(root) {\n                if (!root || root.nodeType !== 1) return;\n                try {\n                    var html = document.documentElement;\n                    var body = document.body;\n                    if (html) {\n                        html.style.setProperty(\'background-color\', BG, \'important\');\n                        html.style.setProperty(\'color\', TEXT, \'important\');\n                    }\n                    if (body) {\n                        body.style.setProperty(\'background-color\', BG, \'important\');\n                        body.style.setProperty(\'color\', TEXT, \'important\');\n                    }\n                } catch (e) {}\n\n                var all;\n                try { all = root.querySelectorAll(\'*\'); } catch (e) { return; }\n                var count = Math.min(all.length, 5000);\n                for (var i = 0; i < count; i++) {\n                    var n = all[i];\n                    var tag = n.tagName;\n                    // Leaf content we never want to recolor\n                    if (tag === \'IMG\' || tag === \'SVG\' || tag === \'VIDEO\' ||\n                        tag === \'CANVAS\' || tag === \'PICTURE\' || tag === \'INPUT\' ||\n                        tag === \'TEXTAREA\' || tag === \'SELECT\' || tag === \'OPTION\' ||\n                        tag === \'PATH\' || tag === \'USE\' || tag === \'LINE\' ||\n                        tag === \'RECT\' || tag === \'CIRCLE\' || tag === \'POLYGON\' ||\n                        tag === \'SOURCE\' || tag === \'TRACK\') continue;\n                    // Preserve native modal/dialog chrome\n                    try {\n                        if (n.closest && n.closest(\'[role=dialog],[role=alertdialog]\')) continue;\n                    } catch (e) {}\n                    var cs;\n                    try { cs = window.getComputedStyle(n); } catch (e) { continue; }\n                    if (!cs) continue;\n                    var didPaint = false;\n                    if (isOpaqueLight(cs.backgroundColor)) {\n                        try {\n                            n.style.setProperty(\'background-color\', BG, \'important\');\n                            didPaint = true;\n                        } catch (e) {}\n                    }\n                    if (isOpaqueDark(cs.color)) {\n                        try {\n                            n.style.setProperty(\'color\', TEXT, \'important\');\n                            didPaint = true;\n                        } catch (e) {}\n                    }\n                    if (didPaint) {\n                        try { n.setAttribute(\'data-zrpjdf064-i\', \'1\'); } catch (e) {}\n                    }\n                }\n            }\n            function fullWalk() { paintSubtree(document.body); }\n            fullWalk();\n\n            // \u2500\u2500\u2500\u2500\u2500 4. MutationObserver \u2014 repaint as IG hydrates \u2500\u2500\u2500\u2500\u2500\n            if (S.darkObs) {\n                try { S.darkObs.disconnect(); } catch (e) {}\n            }\n            var pendingSubtrees = [];\n            var scheduled = false;\n            function flush() {\n                scheduled = false;\n                if (!S.dark) { pendingSubtrees = []; return; }\n                // De-dupe: if any pending subtree is document.body, just full-walk.\n                var roots = pendingSubtrees;\n                pendingSubtrees = [];\n                if (roots.length === 0) return;\n                if (roots.length >= 16) { fullWalk(); return; }\n                for (var i = 0; i < roots.length; i++) paintSubtree(roots[i]);\n            }\n            S.darkObs = new MutationObserver(function(mutations) {\n                if (!S.dark) return;\n                for (var i = 0; i < mutations.length; i++) {\n                    var m = mutations[i];\n                    if (m.type === \'childList\') {\n                        for (var j = 0; j < m.addedNodes.length; j++) {\n                            var node = m.addedNodes[j];\n                            if (node && node.nodeType === 1) pendingSubtrees.push(node);\n                        }\n                    } else if (m.type === \'attributes\' && m.target && m.target.nodeType === 1) {\n                        pendingSubtrees.push(m.target);\n                    }\n                }\n                if (!scheduled && pendingSubtrees.length > 0) {\n                    scheduled = true;\n                    requestAnimationFrame(flush);\n                }\n            });\n            if (document.body) {\n                S.darkObs.observe(document.body, {\n                    childList: true,\n                    subtree: true,\n                    attributes: true,\n                    attributeFilter: [\'style\', \'class\']\n                });\n            }\n\n            // Backup: run a full walk a couple of times post-hydration to\n            // catch anything the observer missed during the initial burst.\n            setTimeout(fullWalk, 400);\n            setTimeout(fullWalk, 1200);\n            setTimeout(fullWalk, 2500);\n        })();\n        "

    invoke-static {v1, v0, v2}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method

.method public static final p(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q()Lge/t8;
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "redmi"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "poco"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lge/t8;->w:Lge/t8;

    return-object v0

    :cond_1
    const-string v2, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lge/t8;->x:Lge/t8;

    return-object v0

    :cond_2
    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lge/t8;->y:Lge/t8;

    return-object v0

    :cond_3
    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lge/t8;->z:Lge/t8;

    return-object v0

    :cond_4
    const-string v2, "honor"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lge/t8;->B:Lge/t8;

    return-object v0

    :cond_6
    const-string v2, "realme"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "asus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lge/t8;->D:Lge/t8;

    return-object v0

    :cond_8
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lge/t8;->E:Lge/t8;

    return-object v0

    :cond_9
    sget-object v0, Lge/t8;->u:Lge/t8;

    return-object v0

    :cond_a
    :goto_0
    sget-object v0, Lge/t8;->C:Lge/t8;

    return-object v0

    :cond_b
    :goto_1
    sget-object v0, Lge/t8;->A:Lge/t8;

    return-object v0

    :cond_c
    :goto_2
    sget-object v0, Lge/t8;->v:Lge/t8;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpf/k;->T(Ljava/util/Iterator;)Lpf/i;

    move-result-object v0

    check-cast v0, Lpf/a;

    invoke-virtual {v0}, Lpf/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lge/d2;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :cond_4
    iget-boolean v3, v0, Lnf/d;->v:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lge/d2;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v3, p0

    if-nez p0, :cond_7

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I[I)Z
    .locals 9

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-gt p2, v0, :cond_8

    aget v0, p3, v1

    add-int/lit8 v2, v0, -0x1

    aput v2, p3, v1

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, p0}, Lge/d2;->T(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x3

    div-int/2addr v5, v6

    add-int/2addr v5, v4

    if-lt v2, v5, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v6

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v6

    if-le v0, v2, :cond_5

    move v0, v1

    move v2, v0

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {p1, v5}, Lge/d2;->T(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const-string v7, "com.snapchat.android:id/favorite"

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_4
    if-eqz v2, :cond_5

    if-lt v4, v6, :cond_5

    return v3

    :cond_5
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    aget v2, p3, v1

    if-lez v2, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, p2, 0x1

    :try_start_1
    invoke-static {v2, p1, v4, p3}, Lge/d2;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I[I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return v3

    :cond_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_8
    :goto_6
    return v1
.end method

.method public static t(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I[I)Z
    .locals 5

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-gt p2, v0, :cond_4

    aget v0, p3, v1

    add-int/lit8 v2, v0, -0x1

    aput v2, p3, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Lge/d2;->T(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "com.snapchat.android:id/opera_viewer"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_4

    invoke-static {p0, p1, p2, p3}, Lge/d2;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    aget v3, p3, v1

    if-lez v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p2, 0x1

    :try_start_0
    invoke-static {v3, p1, v4, p3}, Lge/d2;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I[I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return v2

    :cond_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 21

    invoke-static/range {p0 .. p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x5dc

    iput v4, v0, Lkotlin/jvm/internal/u;->t:I

    const-string v19, "\u0627\u0644\u0628\u062d\u062b \u0641\u064a \u0627\u0644\u062f\u0631\u062f\u0634\u0627\u062a"

    const-string v20, "messenger\u3092\u691c\u7d22"

    const-string v5, "search messenger"

    const-string v6, "search chats"

    const-string v7, "search messages"

    const-string v8, "buscar en messenger"

    const-string v9, "buscar en chats"

    const-string v10, "buscar mensajes"

    const-string v11, "rechercher dans messenger"

    const-string v12, "rechercher dans les chats"

    const-string v13, "in messenger suchen"

    const-string v14, "chats durchsuchen"

    const-string v15, "cerca su messenger"

    const-string v16, "cerca in messenger"

    const-string v17, "pesquisar no messenger"

    const-string v18, "\u0628\u062d\u062b \u0641\u064a messenger"

    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lge/d2;->v(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Ljava/util/Set;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    iget-boolean v0, v2, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final v(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Ljava/util/Set;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 12

    move/from16 v7, p6

    const/16 v0, 0x50

    if-gt v7, v0, :cond_c

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v0, :cond_c

    invoke-virtual/range {p5 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:id/list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static/range {p5 .. p5}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v4

    if-gt v1, v5, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v2

    aput-object v1, v4, v8

    invoke-static {v4}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lkotlin/jvm/internal/s;->t:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v2

    :cond_3
    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lge/o4;->g:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v8

    :goto_3
    iput-boolean v0, p2, Lkotlin/jvm/internal/s;->t:Z

    iget-boolean v0, p3, Lkotlin/jvm/internal/s;->t:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object/from16 v6, p4

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v2

    :cond_8
    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :goto_4
    move v0, v2

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_5
    move v0, v8

    :goto_6
    iput-boolean v0, p3, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_c

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v0, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    :try_start_0
    invoke-static/range {v0 .. v6}, Lge/d2;->v(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Ljava/util/Set;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_c
    :goto_a
    return-void
.end method

.method public static w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 41

    const-string v39, "\u0628\u062d\u062b \u0641\u064a \u0627\u0644\u062f\u0631\u062f\u0634\u0627\u062a"

    const-string v40, "messenger\u3092\u691c\u7d22"

    const-string v1, "message"

    const-string v2, "message\u2026"

    const-string v3, "aa message"

    const-string v4, "send a message"

    const-string v5, "type a message"

    const-string v6, "mensaje"

    const-string v7, "mensaje\u2026"

    const-string v8, "escribe un mensaje"

    const-string v9, "escribir un mensaje"

    const-string v10, "\u00e9cris un message"

    const-string v11, "\u00e9crire un message"

    const-string v12, "nachricht"

    const-string v13, "nachricht schreiben"

    const-string v14, "messaggio"

    const-string v15, "scrivi un messaggio"

    const-string v16, "mensagem"

    const-string v17, "escreva uma mensagem"

    const-string v18, "\u0631\u0633\u0627\u0644\u0629"

    const-string v19, "\u0627\u0643\u062a\u0628 \u0631\u0633\u0627\u0644\u0629"

    const-string v20, "\u0623\u0631\u0633\u0644 \u0631\u0633\u0627\u0644\u0629"

    const-string v21, "\u30e1\u30c3\u30bb\u30fc\u30b8"

    const-string v22, "\u30e1\u30c3\u30bb\u30fc\u30b8\u3092\u5165\u529b"

    const-string v23, "search messenger"

    const-string v24, "search chats"

    const-string v25, "search messages"

    const-string v26, "buscar en messenger"

    const-string v27, "buscar en chats"

    const-string v28, "buscar mensajes"

    const-string v29, "rechercher dans messenger"

    const-string v30, "rechercher dans les chats"

    const-string v31, "rechercher un message"

    const-string v32, "in messenger suchen"

    const-string v33, "chats durchsuchen"

    const-string v34, "cerca su messenger"

    const-string v35, "cerca in messenger"

    const-string v36, "pesquisar no messenger"

    const-string v37, "\u0628\u062d\u062b \u0641\u064a messenger"

    const-string v38, "\u0627\u0644\u0628\u062d\u062b \u0641\u064a messenger"

    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x5dc

    iput v2, v1, Lkotlin/jvm/internal/u;->t:I

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v1, v0, v3, v2}, Lge/d2;->x(Lkotlin/jvm/internal/u;Ljava/util/Set;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    return v0
.end method

.method public static final x(Lkotlin/jvm/internal/u;Ljava/util/Set;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/16 v0, 0x50

    const/4 v1, 0x0

    if-gt p3, v0, :cond_7

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "EditText"

    invoke-static {v0, v3, v1}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    iget v4, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v4, :cond_7

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, p3, 0x1

    :try_start_0
    invoke-static {p0, p1, v4, v5}, Lge/d2;->x(Lkotlin/jvm/internal/u;Ljava/util/Set;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_6

    :goto_2
    return v2

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_7
    :goto_4
    return v1
.end method

.method public static final y(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    const/16 v0, 0x50

    const/4 v1, 0x0

    if-gt p3, v0, :cond_d

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "android:id/list"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v3

    :goto_1
    invoke-static {p2}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v5, v6}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    const/16 v6, 0x2c

    invoke-static {v5, v6}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p4, :cond_a

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    if-gt v4, v6, :cond_a

    sget-object v4, Lge/o4;->g:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move v5, v2

    :goto_3
    const/4 v6, 0x2

    if-ge v5, v6, :cond_9

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v8

    if-gt v7, v9, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x8

    if-gt v6, v7, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v4, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_d

    iget v4, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v4, :cond_d

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v5, p3, 0x1

    :try_start_0
    invoke-static {p0, p1, v4, v5, p4}, Lge/d2;->y(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_c

    return-object v5

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_d
    :goto_7
    return-object v1
.end method

.method public static final z(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.instagram.android:id/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
