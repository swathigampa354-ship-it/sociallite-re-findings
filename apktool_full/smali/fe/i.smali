.class public final synthetic Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/MainActivity;

.field public final synthetic v:Lge/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/MainActivity;Lge/c0;I)V
    .locals 0

    iput p3, p0, Lfe/i;->t:I

    iput-object p1, p0, Lfe/i;->u:Lcom/sociallite/android/MainActivity;

    iput-object p2, p0, Lfe/i;->v:Lge/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lfe/i;->t:I

    const-string v2, "settings"

    sget-object v3, Lv0/m;->a:Lv0/p0;

    const/4 v4, 0x0

    sget-object v5, Lse/a0;->a:Lse/a0;

    iget-object v6, v0, Lfe/i;->v:Lge/c0;

    iget-object v7, v0, Lfe/i;->u:Lcom/sociallite/android/MainActivity;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/2addr v8, v12

    if-ne v8, v10, :cond_1

    sget v8, Lcom/sociallite/android/MainActivity;->D:I

    move-object v8, v1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v8, v7, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v8}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2

    if-ne v10, v3, :cond_3

    :cond_2
    iget-object v8, v7, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lge/mb;->L()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    const v8, 0x371d9ef6

    invoke-virtual {v1, v8}, Lv0/q;->Z(I)V

    iget-object v8, v7, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lfe/e;

    invoke-direct {v4, v7, v11}, Lfe/e;-><init>(Lcom/sociallite/android/MainActivity;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lhf/a;

    invoke-static {v8, v6, v4, v1, v11}, Lme/fl;->D(Lge/mb;Lge/c0;Lhf/a;Lv0/n;I)V

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_7
    const v6, 0x3728c40d

    invoke-virtual {v1, v6}, Lv0/q;->Z(I)V

    iget-object v6, v7, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v6, :cond_f

    new-instance v2, Lfe/f;

    invoke-direct {v2, v7, v11}, Lfe/f;-><init>(Lcom/sociallite/android/MainActivity;I)V

    const v4, 0x51e6d62b

    invoke-static {v4, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    new-instance v4, Lfe/f;

    invoke-direct {v4, v7, v9}, Lfe/f;-><init>(Lcom/sociallite/android/MainActivity;I)V

    const v8, -0x5de29576

    invoke-static {v8, v4, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v8, 0x1b0

    invoke-static {v6, v2, v4, v1, v8}, Lke/t;->v(Lge/mb;Ld1/a;Ld1/a;Lv0/n;I)V

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    invoke-static {v2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lge/c;->Z(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "analyticsConsentInitialized"

    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, Lge/fb;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    move v6, v11

    :goto_2
    invoke-static {v11, v1}, Lme/z8;->c(ILv0/n;)V

    invoke-static {v11, v1}, Lme/z8;->x(ILv0/n;)V

    if-eqz v6, :cond_e

    const v6, 0x3756388e

    invoke-virtual {v1, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    new-instance v8, Lfe/g;

    invoke-direct {v8, v4, v2, v7, v11}, Lfe/g;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/sociallite/android/MainActivity;I)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lhf/a;

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    if-ne v10, v3, :cond_d

    :cond_c
    new-instance v10, Lfe/g;

    invoke-direct {v10, v4, v2, v7, v9}, Lfe/g;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/sociallite/android/MainActivity;I)V

    invoke-virtual {v1, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lhf/a;

    invoke-static {v8, v10, v1, v11}, Lke/h;->a(Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_3
    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_e
    const v2, 0x3571f161

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    goto :goto_3

    :goto_4
    return-object v5

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v12, Lcom/sociallite/android/MainActivity;->D:I

    and-int/2addr v9, v8

    if-ne v9, v10, :cond_13

    move-object v9, v1

    check-cast v9, Lv0/q;

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_13
    :goto_5
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    iget-object v12, v7, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v12, :cond_19

    sget v2, Lfe/j1;->b:I

    move-object v2, v1

    check-cast v2, Lv0/q;

    const v4, -0x41c89aa8

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    iget-object v4, v12, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_14

    if-ne v13, v3, :cond_15

    :cond_14
    invoke-virtual {v12}, Lge/mb;->I()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    :goto_6
    move-object v12, v9

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    new-instance v4, La8/c;

    invoke-direct {v4, v10}, La8/c;-><init>(I)V

    invoke-virtual {v2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lhf/c;

    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v4

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_18

    new-instance v9, La8/c;

    invoke-direct {v9, v8}, La8/c;-><init>(I)V

    invoke-virtual {v2, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lhf/c;

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v9

    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    goto :goto_6

    :goto_7
    sget-object v3, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    iget-wide v14, v2, Lr0/f1;->n:J

    new-instance v2, Lfe/i;

    invoke-direct {v2, v7, v6, v10}, Lfe/i;-><init>(Lcom/sociallite/android/MainActivity;Lge/c0;I)V

    const v3, 0x3f00241

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    const/high16 v23, 0xc00000

    const/16 v24, 0x7a

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_8
    return-object v5

    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/sociallite/android/MainActivity;->D:I

    and-int/2addr v2, v8

    if-ne v2, v10, :cond_1b

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_a

    :cond_1b
    :goto_9
    new-instance v2, Lfe/i;

    invoke-direct {v2, v7, v6, v9}, Lfe/i;-><init>(Lcom/sociallite/android/MainActivity;Lge/c0;I)V

    const v3, -0x69b72944

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lne/d;->a(Ld1/a;Lv0/n;I)V

    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
