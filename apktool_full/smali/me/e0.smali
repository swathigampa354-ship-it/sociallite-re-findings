.class public final synthetic Lme/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lme/e0;->t:I

    iput-object p7, p0, Lme/e0;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lme/e0;->u:J

    iput-wide p5, p0, Lme/e0;->v:J

    iput-object p8, p0, Lme/e0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/ga;Lge/f0;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/e0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/e0;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lme/e0;->u:J

    iput-wide p5, p0, Lme/e0;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lme/e0;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    iget-object v4, v0, Lme/e0;->x:Ljava/lang/Object;

    iget-object v5, v0, Lme/e0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lme/sq;

    move-object v11, v4

    check-cast v11, Lh1/q;

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v13

    iget-wide v7, v0, Lme/e0;->u:J

    iget-wide v9, v0, Lme/e0;->v:J

    invoke-static/range {v6 .. v13}, Lme/fu;->c(Lme/sq;JJLh1/q;Lv0/n;I)V

    return-object v2

    :pswitch_0
    move-object v14, v5

    check-cast v14, Lge/ga;

    check-cast v4, Lge/f0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->G:Lh1/g;

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v9, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v11, v10, v11, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v8, 0x70

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v15

    invoke-virtual {v14, v4}, Lge/ga;->a(Lge/f0;)Z

    move-result v16

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lme/kn;->e(Lge/ga;Lh1/q;ZLv0/n;II)V

    iget v8, v14, Lge/ga;->f:I

    invoke-static {v8, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, La3/i;

    invoke-direct {v8, v6}, La3/i;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x1fdfa

    const/16 v16, 0x0

    iget-wide v11, v0, Lme/e0;->u:J

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-object/from16 v26, v8

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v14, v4}, Lge/ga;->a(Lge/f0;)Z

    move-result v6

    iget-wide v8, v0, Lme/e0;->v:J

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    const v4, 0x568a7a25

    invoke-virtual {v10, v4}, Lv0/q;->Z(I)V

    const v4, 0x7f11004a

    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    const/16 v36, 0x0

    const v37, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-wide/from16 v17, v8

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v34, v1

    const v1, 0x7ac62b3c

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v4}, Lge/ga;->b(Lge/f0;)I

    move-result v1

    int-to-float v1, v1

    iget v4, v14, Lge/ga;->h:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, Lu8/l;->i(FFF)F

    move-result v1

    invoke-virtual {v10, v1}, Lv0/q;->c(F)Z

    move-result v4

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, Lme/f2;

    invoke-direct {v6, v1}, Lme/f2;-><init>(F)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v6

    check-cast v15, Lhf/a;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v19

    const/16 v25, 0x30

    const/16 v26, 0x70

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v34

    invoke-static/range {v15 .. v26}, Lr0/c4;->b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v10, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x0

    const v37, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-wide/from16 v17, v8

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    :goto_2
    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    move-object/from16 v43, v4

    check-cast v43, Lhf/a;

    move-object/from16 v44, p1

    check-cast v44, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v45

    iget-wide v3, v0, Lme/e0;->u:J

    iget-wide v5, v0, Lme/e0;->v:J

    move-wide/from16 v39, v3

    move-wide/from16 v41, v5

    invoke-static/range {v38 .. v45}, Lme/a7;->D0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
