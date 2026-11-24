.class public final synthetic Lme/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lhf/a;

.field public final synthetic t:Lhf/a;

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lhf/c;Lhf/a;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dm;->t:Lhf/a;

    iput-object p2, p0, Lme/dm;->u:Lhf/c;

    iput-object p3, p0, Lme/dm;->v:Lhf/a;

    iput-object p4, p0, Lme/dm;->w:Lge/mb;

    iput-object p5, p0, Lme/dm;->x:Lv0/u0;

    iput-object p6, p0, Lme/dm;->y:Lv0/u0;

    iput-object p7, p0, Lme/dm;->z:Lv0/u0;

    iput-object p8, p0, Lme/dm;->A:Lv0/u0;

    iput-object p9, p0, Lme/dm;->B:Lv0/u0;

    iput-object p10, p0, Lme/dm;->C:Lv0/u0;

    iput-object p11, p0, Lme/dm;->D:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-object v2, v0, Lme/dm;->x:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/fa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v13, v0, Lme/dm;->v:Lhf/a;

    iget-object v15, v0, Lme/dm;->w:Lge/mb;

    iget-object v6, v0, Lme/dm;->C:Lv0/u0;

    iget-object v7, v0, Lme/dm;->D:Lhf/a;

    const/4 v8, 0x0

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    check-cast v1, Lv0/q;

    const v2, -0x7d72436a

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v10}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-object v8

    :pswitch_0
    check-cast v1, Lv0/q;

    const v3, -0x30b801dc

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sociallite/android/data/LinkedKid;

    if-nez v4, :cond_2

    const v2, -0x30b801dd

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v10}, Lv0/q;->q(Z)V

    move v2, v10

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lme/kf;->a:Ljava/util/List;

    invoke-virtual {v4}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/p;

    iget-object v7, v7, Lse/p;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lse/p;

    iget-object v12, v11, Lse/p;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v11, Lse/p;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v13, "enabled_"

    invoke-static {v13, v11}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v5, 0x1

    if-lez v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    const-string v8, "enabled"

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object v6, v7

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_b
    :goto_5
    if-ge v5, v3, :cond_10

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lme/kf;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lse/p;

    iget-object v11, v11, Lse/p;->t:Ljava/lang/Object;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lse/p;

    if-eqz v10, :cond_e

    iget-object v8, v10, Lse/p;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_f

    new-instance v10, Lme/gp;

    invoke-direct {v10, v7, v8}, Lme/gp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f110ac0

    invoke-static {v5, v3, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lme/kf;->n(Lcom/sociallite/android/data/LinkedKid;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    if-ne v5, v9, :cond_12

    :cond_11
    new-instance v5, La8/k;

    const/16 v3, 0x1c

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v5

    check-cast v14, Lhf/e;

    invoke-virtual {v15}, Lge/mb;->A()Z

    move-result v15

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    new-instance v3, Lme/bk;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v3

    check-cast v16, Lhf/a;

    const/16 v17, 0x1

    const/high16 v19, 0x1b0000

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v19}, Lme/kf;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lhf/e;ZLhf/a;ZLv0/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    goto/16 :goto_11

    :pswitch_1
    check-cast v1, Lv0/q;

    const v3, -0x7d7011ce

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v9, :cond_15

    :cond_14
    new-instance v4, Lfe/a0;

    const/16 v3, 0x1c

    invoke-direct {v4, v13, v2, v3}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lhf/a;

    const/4 v3, 0x0

    invoke-static {v15, v4, v1, v3}, Lme/i7;->a(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_11

    :pswitch_2
    move v3, v10

    check-cast v1, Lv0/q;

    const v4, -0x3096c2aa

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sociallite/android/data/LinkedKid;

    if-nez v5, :cond_16

    const v2, -0x3096c2ab

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    :goto_a
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v9, :cond_18

    :cond_17
    new-instance v4, Lfe/a0;

    const/16 v3, 0x1b

    invoke-direct {v4, v7, v2, v3}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lhf/a;

    const/4 v3, 0x0

    invoke-static {v5, v15, v4, v1, v3}, Lme/lm;->e(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/n;I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_11

    :pswitch_3
    move v3, v10

    check-cast v1, Lv0/q;

    const v4, -0x309b9e8a

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sociallite/android/data/LinkedKid;

    if-nez v5, :cond_19

    const v2, -0x309b9e8b

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    :goto_c
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_19
    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v9, :cond_1b

    :cond_1a
    new-instance v4, Lfe/a0;

    const/16 v3, 0x1a

    invoke-direct {v4, v7, v2, v3}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lhf/a;

    const/4 v3, 0x0

    invoke-static {v5, v15, v4, v1, v3}, Lme/lm;->c(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/n;I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_11

    :pswitch_4
    move v3, v10

    check-cast v1, Lv0/q;

    const v4, -0x30a085ad

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sociallite/android/data/LinkedKid;

    if-nez v5, :cond_1c

    const v2, -0x30a085ae

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    move v7, v3

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v9, :cond_1e

    :cond_1d
    new-instance v4, Lfe/a0;

    const/16 v3, 0x1d

    invoke-direct {v4, v7, v2, v3}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lhf/a;

    const/4 v7, 0x0

    invoke-static {v5, v15, v4, v1, v7}, Lme/lm;->b(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v1, v7}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v1, v7}, Lv0/q;->q(Z)V

    goto/16 :goto_11

    :pswitch_5
    move v7, v10

    check-cast v1, Lv0/q;

    const v4, -0x30c845ca

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/sociallite/android/data/LinkedKid;

    if-nez v14, :cond_1f

    const v2, -0x30c845cb

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    :goto_f
    invoke-virtual {v1, v7}, Lv0/q;->q(Z)V

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_20

    new-instance v4, Lme/bk;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v16, v4

    check-cast v16, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_21

    new-instance v4, Lme/bk;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v17, v4

    check-cast v17, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_22

    new-instance v4, Lme/bk;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v18, v4

    check-cast v18, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_23

    new-instance v4, Lme/bk;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v19, v4

    check-cast v19, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_24

    new-instance v4, Lme/bk;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v20, v4

    check-cast v20, Lhf/a;

    invoke-virtual {v1, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v9, :cond_26

    :cond_25
    new-instance v5, Lme/o5;

    invoke-direct {v5, v13, v6, v2, v3}, Lme/o5;-><init>(Lhf/a;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v21, v5

    check-cast v21, Lhf/a;

    const v23, 0x1b6d80

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v23}, Lme/lm;->d(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    const/4 v7, 0x0

    goto/16 :goto_f

    :goto_10
    invoke-virtual {v1, v7}, Lv0/q;->q(Z)V

    goto :goto_11

    :pswitch_6
    move v7, v10

    move-object v14, v1

    check-cast v14, Lv0/q;

    const v1, -0x7d724bf4

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lme/dm;->y:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lme/dm;->z:Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lme/dm;->A:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, v0, Lme/dm;->B:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_27

    new-instance v10, Lme/bk;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v2}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object v11, v10

    check-cast v11, Lhf/a;

    iget-object v2, v0, Lme/dm;->u:Lhf/c;

    invoke-virtual {v14, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_28

    if-ne v12, v9, :cond_29

    :cond_28
    new-instance v12, Lme/j2;

    invoke-direct {v12, v2, v6, v3}, Lme/j2;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v14, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lhf/c;

    const/high16 v15, 0x30000

    iget-object v10, v0, Lme/dm;->t:Lhf/a;

    move-object v6, v1

    move-object v9, v5

    move v3, v7

    move v7, v4

    invoke-static/range {v6 .. v15}, Lme/lm;->g(Ljava/util/List;ZZLjava/lang/String;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    :goto_11
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
