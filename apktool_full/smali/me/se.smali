.class public final synthetic Lme/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic t:Lhf/a;

.field public final synthetic u:Z

.field public final synthetic v:Lge/ca;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lhf/a;ZLge/ca;Lge/mb;JJIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/se;->t:Lhf/a;

    iput-boolean p2, p0, Lme/se;->u:Z

    iput-object p3, p0, Lme/se;->v:Lge/ca;

    iput-object p4, p0, Lme/se;->w:Lge/mb;

    iput-wide p5, p0, Lme/se;->x:J

    iput-wide p7, p0, Lme/se;->y:J

    iput p9, p0, Lme/se;->z:I

    iput-wide p10, p0, Lme/se;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v15, v0

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v1, v3, v7, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Lv0/q;

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v6, Lv0/q;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v8, v6, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    iget-object v15, v0, Lme/se;->t:Lhf/a;

    invoke-virtual {v6, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p2, v10

    sget-object v10, Lv0/m;->a:Lv0/p0;

    const/4 v11, 0x1

    if-nez v16, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    new-instance v4, Lme/td;

    invoke-direct {v4, v15, v11}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, Lhf/a;

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    int-to-float v14, v2

    const/16 v15, 0xe

    int-to-float v15, v15

    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v14, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    move/from16 v16, v2

    const/16 v2, 0x30

    invoke-static {v15, v14, v7, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v14, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v13, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v14, v6, v14, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v8, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v14, v2

    const-wide/16 v18, 0x0

    cmpl-double v4, v14, v18

    const/4 v11, 0x0

    if-lez v4, :cond_1a

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v2, v14

    if-lez v15, :cond_a

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    invoke-direct {v4, v14, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v14, 0x0

    invoke-static {v1, v3, v7, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v3, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-eqz v2, :cond_b

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v13, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v3, v6, v3, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v8, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lme/se;->v:Lge/ca;

    iget-object v2, v1, Lge/ca;->t:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v21, v7

    move-wide/from16 v31, v3

    move-object v4, v6

    move-wide/from16 v6, v31

    const/4 v3, 0x0

    move-object v9, v4

    iget-wide v4, v0, Lme/se;->y:J

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    const/16 v25, 0x1

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v22

    const v22, 0x30c00

    move-object/from16 v30, p2

    move-object/from16 p1, v1

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v25, v4

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    sget-object v3, Lge/lc;->l:Lge/hb;

    invoke-virtual {v3, v2}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lge/lc;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    iget v5, v4, Lme/se;->z:I

    invoke-virtual {v1, v5}, Lv0/q;->d(I)Z

    move-result v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v0, :cond_10

    :cond_f
    invoke-virtual {v3, v2}, Lge/lc;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v5}, Lv0/q;->d(I)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lme/se;->w:Lge/mb;

    if-nez v3, :cond_12

    if-ne v5, v0, :cond_11

    goto :goto_6

    :cond_11
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_12
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/16 v28, 0x0

    return-object v28

    :pswitch_0
    const/16 v28, 0x0

    invoke-virtual {v6}, Lge/mb;->z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v5, "reddit"

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_1
    const/16 v28, 0x0

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const-string v5, "snap_daily_limit_minutes"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_7

    :pswitch_2
    const/4 v14, 0x0

    const/16 v28, 0x0

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const-string v5, "li_daily_limit_minutes"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_7

    :pswitch_3
    const/4 v14, 0x0

    const/16 v28, 0x0

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const-string v5, "fb_daily_limit_minutes"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_7

    :pswitch_4
    const/4 v14, 0x0

    const/16 v28, 0x0

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const-string v5, "tt_daily_limit_minutes"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_7

    :pswitch_5
    const/4 v14, 0x0

    const/16 v28, 0x0

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const-string v5, "tw_daily_limit_minutes"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_7

    :pswitch_6
    const/4 v14, 0x0

    const/16 v28, 0x0

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const-string v5, "yt_daily_limit_minutes"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_7

    :pswitch_7
    const/4 v14, 0x0

    const/16 v28, 0x0

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const-string v5, "ig_daily_limit_minutes"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/lit8 v2, v2, 0x3c

    move-object v7, v4

    iget-wide v4, v7, Lme/se;->x:J

    if-gtz v3, :cond_15

    if-lez v2, :cond_14

    goto :goto_a

    :cond_14
    const v2, -0x69c36be

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    move-object/from16 v10, v28

    move-object/from16 v28, v0

    move-object v0, v10

    move-wide v10, v4

    move-object/from16 v29, v6

    :goto_9
    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    :goto_a
    const v8, -0x6104a7c

    invoke-virtual {v1, v8}, Lv0/q;->Z(I)V

    const-string v8, " min"

    const-string v9, "Today: "

    if-lez v3, :cond_16

    const-string v10, " / "

    invoke-static {v2, v3, v9, v10, v8}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    invoke-static {v9, v2, v8}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/16 v3, 0xb

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v23, 0x0

    const v24, 0x1fff2

    const/4 v3, 0x0

    move-object/from16 v22, v6

    move-wide v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0xc00

    move-object/from16 v31, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v31

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v10, v4

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    goto :goto_9

    :goto_c
    invoke-virtual {v1, v12}, Lv0/q;->q(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    return-object v0

    :pswitch_8
    const-string v2, "showReddit"

    :goto_d
    move-object/from16 v13, p1

    move-object/from16 v14, v29

    goto :goto_e

    :pswitch_9
    const-string v2, "showSnapchat"

    goto :goto_d

    :pswitch_a
    const-string v2, "showLinkedIn"

    goto :goto_d

    :pswitch_b
    const-string v2, "showFacebook"

    goto :goto_d

    :pswitch_c
    const-string v2, "showTikTok"

    goto :goto_d

    :pswitch_d
    const-string v2, "showTwitter"

    goto :goto_d

    :pswitch_e
    const-string v2, "showYouTube"

    goto :goto_d

    :pswitch_f
    const-string v2, "showInstagram"

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v13}, Lge/mb;->M0(Lge/ca;)Z

    move-result v8

    invoke-virtual {v1, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    move-object/from16 v3, v28

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Lme/r3;

    const/4 v3, 0x2

    invoke-direct {v4, v14, v2, v3}, Lme/r3;-><init>(Lge/mb;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v9, v4

    check-cast v9, Lhf/c;

    invoke-virtual {v14}, Lge/mb;->A()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v2 .. v7}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v6

    move v2, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/16 v9, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v15, p0

    iget-boolean v2, v15, Lme/se;->u:Z

    if-eqz v2, :cond_19

    invoke-static {}, Lkf/a;->p()Lu1/e;

    move-result-object v4

    goto :goto_f

    :cond_19
    invoke-static {}, Ljb/a;->m()Lu1/e;

    move-result-object v4

    :goto_f
    const v5, 0x7f1102bf

    invoke-static {v5, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-wide/from16 v31, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v5, v31

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v4, v5

    invoke-virtual {v1, v12}, Lv0/q;->q(Z)V

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v8

    invoke-virtual {v3, v8}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v3

    invoke-static {v0, v2}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-static {v0, v6}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v6

    new-instance v18, Lme/a9;

    iget-wide v8, v15, Lme/se;->A:J

    move-wide/from16 v19, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide/from16 v23, v25

    move-wide/from16 v25, v4

    invoke-direct/range {v18 .. v26}, Lme/a9;-><init>(JLge/ca;Lge/mb;JJ)V

    move-object/from16 v0, v18

    const v2, -0x4859819e

    invoke-static {v2, v0, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    move-object v5, v3

    move v3, v10

    const v10, 0x186c06

    const/16 v11, 0x12

    sget-object v2, Lb0/z;->a:Lb0/z;

    const/4 v4, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-virtual {v1, v12}, Lv0/q;->q(Z)V

    :goto_10
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_1a
    move-object v15, v0

    move-object v0, v11

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
