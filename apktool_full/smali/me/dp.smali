.class public abstract Lme/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lme/jv;

    sget v1, Lcom/sociallite/android/R$drawable;->timer_session_commute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "commute"

    const v3, 0x7f110a68

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v3, v4, v1}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v1, Lme/jv;

    sget v2, Lcom/sociallite/android/R$drawable;->timer_session_gym:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gym"

    const v4, 0x7f110a6a

    const/16 v5, 0x3c

    invoke-direct {v1, v3, v4, v5, v2}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v2, Lme/jv;

    sget v3, Lcom/sociallite/android/R$drawable;->timer_session_reading:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reading"

    const v5, 0x7f110a6d

    const/16 v6, 0x19

    invoke-direct {v2, v4, v5, v6, v3}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v3, Lme/jv;

    sget v4, Lcom/sociallite/android/R$drawable;->timer_session_grass:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "outside"

    const v6, 0x7f110a6c

    const/16 v7, 0x14

    invoke-direct {v3, v5, v6, v7, v4}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v4, Lme/jv;

    sget v5, Lcom/sociallite/android/R$drawable;->timer_session_study_books:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "study"

    const v7, 0x7f110a6e

    const/16 v8, 0x5a

    invoke-direct {v4, v6, v7, v8, v5}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v5, Lme/jv;

    sget v6, Lcom/sociallite/android/R$drawable;->timer_session_music:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "music"

    const v8, 0x7f110a6b

    const/16 v9, 0x2d

    invoke-direct {v5, v7, v8, v9, v6}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v6, Lme/jv;

    sget v7, Lcom/sociallite/android/R$drawable;->timer_session_coffee_chat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "coffee-chat"

    const v9, 0x7f110a67

    const/16 v10, 0xf

    invoke-direct {v6, v8, v9, v10, v7}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    filled-new-array/range {v0 .. v6}, [Lme/jv;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/dp;->a:Ljava/util/List;

    new-instance v1, Lme/jv;

    sget v0, Lcom/sociallite/android/R$drawable;->timer_session_study:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "detox-480"

    const v3, 0x7f110a69

    const/16 v4, 0x1e0

    invoke-direct {v1, v2, v3, v4, v0}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v2, Lme/jv;

    sget v0, Lcom/sociallite/android/R$drawable;->timer_session_walk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "detox-1440"

    const/16 v5, 0x5a0

    invoke-direct {v2, v4, v3, v5, v0}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    move v0, v3

    new-instance v3, Lme/jv;

    sget v4, Lcom/sociallite/android/R$drawable;->timer_session_orchard:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "detox-4320"

    const/16 v6, 0x10e0

    invoke-direct {v3, v5, v0, v6, v4}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v4, Lme/jv;

    sget v5, Lcom/sociallite/android/R$drawable;->timer_session_detox_five_days:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "detox-7200"

    const/16 v7, 0x1c20

    invoke-direct {v4, v6, v0, v7, v5}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v5, Lme/jv;

    sget v6, Lcom/sociallite/android/R$drawable;->timer_session_detox_seven_days:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "detox-10080"

    const/16 v8, 0x2760

    invoke-direct {v5, v7, v0, v8, v6}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v6, Lme/jv;

    sget v7, Lcom/sociallite/android/R$drawable;->timer_session_hills:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "detox-14400"

    const/16 v9, 0x3840

    invoke-direct {v6, v8, v0, v9, v7}, Lme/jv;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    filled-new-array/range {v1 .. v6}, [Lme/jv;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/dp;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Ld1/a;Ld1/a;Ld1/a;ZILv0/n;I)V
    .locals 45

    move/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v12, p9

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p11

    check-cast v5, Lv0/q;

    const v2, 0x4d955bb5    # 3.132269E8f

    invoke-virtual {v5, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->g(Z)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p12, v2

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v5, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    move-object/from16 v13, p3

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v2, v7

    invoke-virtual {v5, v12}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000000

    :goto_5
    or-int v15, v2, v7

    move/from16 v2, p10

    invoke-virtual {v5, v2}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_6
    const v16, 0x12492493

    and-int v10, v15, v16

    const v8, 0x12492492

    if-ne v10, v8, :cond_8

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v4, :cond_8

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object/from16 v15, p6

    goto/16 :goto_17

    :cond_8
    :goto_7
    invoke-static {v5}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v5, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    new-instance v8, Lme/uu;

    invoke-direct {v8, v0}, Lme/uu;-><init>(Z)V

    move-object/from16 v16, v4

    iget-wide v3, v8, Lme/uu;->b:J

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v5, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit16 v11, v15, 0x380

    move-object/from16 v21, v8

    const/16 v8, 0x100

    if-ne v11, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    or-int v8, v18, v8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_a

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v11, v8, :cond_d

    :cond_a
    sget-object v8, Lge/c;->g:Lge/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v8

    :try_start_0
    new-instance v11, Ljava/util/HashSet;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v0, "sociallite_personal_timer_favorites"

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "anonymous"

    goto :goto_9

    :cond_b
    const-string v2, "user:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    sget-object v14, Lte/u;->t:Lte/u;

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v14, v0

    :goto_a
    check-cast v14, Ljava/util/Collection;

    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {v11, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v11

    invoke-virtual {v5, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lv0/u0;

    sget-object v0, Lme/dp;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lme/dp;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v2, :cond_f

    move/from16 v19, v2

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v0

    move-object v0, v2

    check-cast v0, Lme/jv;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Ljava/util/Set;

    iget-object v0, v0, Lme/jv;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v2, v19

    move-object/from16 v0, v20

    move-wide/from16 v3, v23

    goto :goto_b

    :cond_f
    move-wide/from16 v23, v3

    sget-object v0, Lme/dp;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lme/jv;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v3, v3, Lme/jv;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    sget-object v0, Lme/dp;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lme/jv;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Set;

    iget-object v4, v4, Lme/jv;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, v20

    goto :goto_d

    :cond_13
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    move-object/from16 v19, v14

    const/16 v14, 0xe

    move-object/from16 v22, v8

    move-object/from16 v3, v16

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v14}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v3

    const-string v4, "timer-setup"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->c:Lb0/d;

    move/from16 v16, v14

    sget-object v14, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v14, v5, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v14, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v25, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v15

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 v26, v2

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-eqz v2, :cond_14

    invoke-virtual {v5, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_e
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_f

    :cond_15
    move-object/from16 v27, v7

    :goto_f
    invoke-static {v14, v5, v14, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v14, Lg2/j;->d:Lg2/h;

    invoke-static {v14, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v28

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    const/16 v32, 0x0

    const/16 v33, 0x8

    move/from16 v29, v3

    move/from16 v31, v6

    move/from16 v30, v7

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    sget-object v6, Lh1/b;->D:Lh1/h;

    sget-object v7, Lb0/j;->a:Lb0/s0;

    const/16 v9, 0x30

    invoke-static {v7, v6, v5, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 v30, v10

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-eqz v10, :cond_17

    invoke-virtual {v5, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-nez v6, :cond_18

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-static {v7, v5, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v14, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_21

    move-object v6, v5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v3, v7

    if-lez v9, :cond_1a

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_1a
    move v7, v3

    goto :goto_11

    :goto_12
    invoke-direct {v5, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v7, v25, 0x3

    and-int/lit8 v7, v7, 0xe

    move-object v10, v2

    move-object/from16 v34, v4

    move v2, v7

    move-wide/from16 v3, v23

    move/from16 v35, v29

    move/from16 v36, v31

    move-object v7, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Lke/t;->n(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    move-wide v2, v3

    move-object v5, v7

    new-instance v4, Lme/fj;

    invoke-direct {v4, v2, v3, v9}, Lme/fj;-><init>(JI)V

    const v6, -0x7c928122

    invoke-static {v6, v4, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    shr-int/lit8 v9, v25, 0xc

    move-object/from16 v4, v19

    const v19, 0x30006

    const/16 v20, 0x1e

    move-object v6, v14

    const/4 v14, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move/from16 v24, v23

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static/range {v13 .. v20}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    const v13, 0x3f0ccccd    # 0.55f

    invoke-static {v13, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v13

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x2

    move/from16 v18, v4

    const/4 v4, 0x0

    move-wide/from16 v43, v13

    move-wide v13, v2

    move-wide/from16 v2, v43

    move-object/from16 v17, v16

    move/from16 v16, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v7}, Lke/m3;->a(JLh1/q;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v37

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v4, 0x30

    int-to-float v4, v4

    const/16 v42, 0x5

    const/16 v38, 0x0

    const/16 v40, 0x0

    move/from16 v39, v3

    move/from16 v41, v4

    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const-string v4, "timer-clock"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->t:Lh1/i;

    invoke-static {v4, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v5, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_13
    invoke-static {v10, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v34

    invoke-static {v4, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-nez v4, :cond_1c

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v6, v5, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    invoke-static {v9, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v15, p6

    invoke-virtual {v15, v5, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    move-object/from16 v10, p7

    invoke-virtual {v10, v5, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v36

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v11, p8

    invoke-virtual {v11, v5, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1e

    const v1, 0x7f110a61

    :goto_14
    move v4, v1

    goto :goto_15

    :cond_1e
    const v1, 0x7f110a5d

    goto :goto_14

    :goto_15
    if-eqz v12, :cond_1f

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    sget-object v6, Lh1/b;->G:Lh1/g;

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    move/from16 v6, v35

    invoke-static {v7, v6, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    const-string v6, "timer-blocked-apps"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    and-int/lit8 v6, v25, 0xe

    and-int/lit8 v7, v16, 0x70

    or-int/2addr v7, v6

    const/16 v8, 0x20

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v0

    move v10, v2

    move-object v2, v3

    move/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v8}, Lme/dp;->d(ZLhf/a;Lh1/q;Ljava/lang/String;IZLv0/n;II)V

    move-object v0, v6

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v9, v1, v0, v9, v10}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v16

    move-object v5, v0

    new-instance v0, Lme/zo;

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-wide v1, v13

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v10, v30

    move-object v13, v5

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v11}, Lme/zo;-><init>(JLjava/util/ArrayList;Lme/uu;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lv0/u0;Landroid/view/View;Lhf/c;)V

    const v1, 0x4e03b869    # 5.524752E8f

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v5, v13

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v9, 0x1

    invoke-static {v14, v0, v5, v9}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_17
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, Lme/ap;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move v10, v12

    move-object v7, v15

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lme/ap;-><init>(ZLjava/lang/String;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Ld1/a;Ld1/a;Ld1/a;ZII)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void

    :cond_21
    move v10, v3

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v10, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;Lme/jv;Z)V
    .locals 7

    sget-object v0, Lge/c;->g:Lge/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lme/jv;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sociallite_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "userId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "sociallite_personal_timer_favorites"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "anonymous"

    goto :goto_1

    :cond_2
    const-string v2, "user:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/util/HashSet;

    sget-object v5, Lte/u;->t:Lte/u;

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    check-cast v5, Ljava/util/Collection;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_4

    invoke-virtual {v3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    const-string p5, "userId"

    const-string v5, ""

    invoke-interface {v1, p5, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_5

    const-string p5, ""

    :cond_5
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v0

    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    return-void

    :cond_8
    invoke-interface {p3, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final c(Ljava/lang/String;ZZLhf/a;Lv0/n;I)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v0, 0x1ef9908e

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int v0, p5, v0

    move/from16 v14, p1

    invoke-virtual {v10, v14}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v15, p2

    invoke-virtual {v10, v15}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_5

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_5
    :goto_4
    invoke-static {v15}, Lne/a;->b(Z)J

    move-result-wide v2

    invoke-static {v15}, Lne/a;->g(Z)J

    move-result-wide v4

    invoke-static {v15}, Lne/a;->f(Z)J

    move-result-wide v6

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static {v8, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v6

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v8

    sget-object v16, Lh0/e;->a:Lh0/d;

    const/4 v11, 0x1

    int-to-float v11, v11

    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v17

    const/4 v11, 0x0

    move-wide v6, v2

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    int-to-float v4, v13

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v12}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const-string v3, "session-primary"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    new-instance v2, Lke/h3;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lke/h3;-><init>(Ljava/lang/String;I)V

    const v4, 0x40052c7e

    invoke-static {v4, v2, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, 0x30000030

    or-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v12, v4, v0

    const/16 v13, 0x1a0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    move v4, v14

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object v10, v2

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v10, v11

    :goto_5
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lme/a3;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v3, v15

    invoke-direct/range {v0 .. v5}, Lme/a3;-><init>(Ljava/lang/String;ZZLhf/a;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final d(ZLhf/a;Lh1/q;Ljava/lang/String;IZLv0/n;II)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Lv0/q;

    const v0, 0x1463a8c

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v12, v5}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :cond_9
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v0, v9

    :cond_a
    move/from16 v9, p5

    goto :goto_8

    :cond_b
    and-int/2addr v9, v7

    if-nez v9, :cond_a

    move/from16 v9, p5

    invoke-virtual {v12, v9}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    if-ne v10, v11, :cond_e

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Lv0/q;->T()V

    move v6, v9

    goto/16 :goto_c

    :cond_e
    :goto_9
    invoke-virtual {v12}, Lv0/q;->V()V

    and-int/lit8 v10, v7, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_11

    invoke-virtual {v12}, Lv0/q;->C()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Lv0/q;->T()V

    :cond_10
    move v14, v9

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v8, :cond_10

    move v14, v11

    :goto_b
    invoke-virtual {v12}, Lv0/q;->r()V

    new-instance v15, Lme/uu;

    invoke-direct {v15, v1}, Lme/uu;-><init>(Z)V

    sget-object v16, Lh0/e;->a:Lh0/d;

    int-to-float v8, v11

    iget-wide v9, v15, Lme/uu;->c:J

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v17

    sget-object v8, Lr0/b0;->a:Lb0/k1;

    iget-wide v10, v15, Lme/uu;->b:J

    const/16 v13, 0xc

    iget-wide v8, v15, Lme/uu;->a:J

    invoke-static/range {v8 .. v13}, Lr0/b0;->f(JJLv0/n;I)Lr0/a0;

    move-result-object v8

    const/16 v9, 0x12

    int-to-float v9, v9

    const/16 v10, 0xc

    int-to-float v10, v10

    move v11, v14

    new-instance v14, Lb0/k1;

    invoke-direct {v14, v9, v10, v9, v10}, Lb0/k1;-><init>(FFFF)V

    const/16 v9, 0x30

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v2}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    new-instance v2, Lme/bp;

    invoke-direct {v2, v5, v4, v15}, Lme/bp;-><init>(ILjava/lang/String;Lme/uu;)V

    const v10, 0x45ed665a

    invoke-static {v10, v2, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v10, 0x30c00000

    or-int/2addr v2, v10

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    const/16 v18, 0x120

    move v10, v11

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move/from16 v17, v0

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v6

    invoke-static/range {v8 .. v18}, Lr0/o2;->l(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;Lv0/n;II)V

    move-object/from16 v12, v16

    move v6, v10

    :goto_c
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lme/cp;

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/cp;-><init>(ZLhf/a;Lh1/q;Ljava/lang/String;IZII)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final e(Lt1/b;Lme/tu;Ljava/lang/String;Lhf/a;Lh1/q;Lv0/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v4, 0x78f9a8dd

    invoke-virtual {v0, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v9, Lh0/e;->a:Lh0/d;

    sget-wide v10, Lo1/w;->b:J

    const v8, 0x3e3851ec    # 0.18f

    invoke-static {v8, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    sget-wide v12, Lo1/w;->e:J

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v14

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v14

    invoke-static {v8, v14, v15}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v15

    const/16 v8, 0x30

    int-to-float v8, v8

    const/4 v14, 0x0

    invoke-static {v5, v8, v14, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v14, v8, :cond_8

    :cond_7
    new-instance v14, Lme/yo;

    const/4 v8, 0x2

    invoke-direct {v14, v2, v8}, Lme/yo;-><init>(Lme/tu;I)V

    invoke-virtual {v0, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lhf/c;

    invoke-static {v6, v14}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v6

    new-instance v8, Lfe/w;

    const/16 v14, 0x14

    invoke-direct {v8, v1, v2, v3, v14}, Lfe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v14, 0x2dc25df2

    invoke-static {v14, v8, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v8, 0x6036000

    or-int v19, v4, v8

    const/16 v20, 0x2c4

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lke/p;

    const/4 v7, 0x6

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lke/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/a;Ljava/lang/Object;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLhf/c;Ljava/lang/String;Lh1/q;Lhf/a;Lv0/n;I)V
    .locals 23

    move-object/from16 v7, p6

    move-object/from16 v0, p8

    check-cast v0, Lv0/q;

    const v1, -0x3f75de45

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p9, v1

    and-int/lit8 v3, p9, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_2

    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_3

    :cond_4
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v1, v4

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v1, v4

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_7
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v1, v4

    const v4, 0x492493

    and-int/2addr v4, v1

    const v5, 0x492492

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v20, v0

    goto/16 :goto_8

    :cond_9
    :goto_7
    const v4, 0xa8efcec

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v10

    invoke-virtual {v0, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v4, v5, :cond_a

    new-instance v4, Lme/tu;

    invoke-direct {v4}, Lme/tu;-><init>()V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, Lme/tu;

    filled-new-array/range {p0 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f110a48

    invoke-static {v4, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    const-wide v19, 0xff172329L

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v19

    const/16 v5, 0xb0

    int-to-float v5, v5

    const/4 v11, 0x0

    invoke-static {v7, v5, v11, v2}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    new-instance v8, Lme/wo;

    move/from16 v11, p3

    move-object/from16 v17, p7

    move-object v13, v6

    invoke-direct/range {v8 .. v18}, Lme/wo;-><init>(Lme/tu;Lt1/b;ZLhf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/a;Ljava/lang/String;)V

    const v5, 0x7552d6d0

    invoke-static {v5, v8, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 v22, 0x3e4

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p7

    move/from16 v21, v1

    move-object v9, v2

    move-object v11, v4

    move-wide/from16 v12, v19

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v22}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_8
    invoke-virtual/range {v20 .. v20}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, Lme/xo;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLhf/c;Ljava/lang/String;Lh1/q;Lhf/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;)Lme/jv;
    .locals 5

    sget-object v0, Lme/dp;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lme/dp;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lme/jv;

    iget-object v4, v4, Lme/jv;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lme/jv;

    return-object v3
.end method
