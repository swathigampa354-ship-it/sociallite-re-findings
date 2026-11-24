.class public final synthetic Lme/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lhf/a;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lge/mb;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(JLge/mb;IILjava/lang/Object;JLhf/c;JZLhf/a;Lhf/a;JI)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, Lme/de;->t:I

    iput-wide p1, p0, Lme/de;->u:J

    iput-object p3, p0, Lme/de;->v:Lge/mb;

    iput p4, p0, Lme/de;->w:I

    iput p5, p0, Lme/de;->x:I

    iput-object p6, p0, Lme/de;->F:Ljava/lang/Object;

    iput-wide p7, p0, Lme/de;->y:J

    iput-object p9, p0, Lme/de;->z:Lhf/c;

    iput-wide p10, p0, Lme/de;->A:J

    iput-boolean p12, p0, Lme/de;->B:Z

    iput-object p13, p0, Lme/de;->C:Lhf/a;

    iput-object p14, p0, Lme/de;->D:Lhf/a;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lme/de;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    move-object/from16 v0, p0

    iget v1, v0, Lme/de;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/de;->F:Ljava/lang/Object;

    check-cast v1, Lge/pc;

    move-object/from16 v2, p1

    check-cast v2, Lb0/z;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object v2, v8

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v2, v0

    goto/16 :goto_29

    :cond_1
    :goto_0
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v7, v11, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v12

    const/16 v6, 0x20

    int-to-float v6, v6

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/4 v15, 0x0

    invoke-static {v7, v5, v8, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Lv0/q;

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v11, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_1
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v12, v11, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x12

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v3, Lu2/s;->B:Lu2/s;

    move-object v12, v13

    const/16 v6, 0x10

    int-to-float v13, v6

    move-object/from16 v18, v14

    const/4 v14, 0x7

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v26, v20

    move-object/from16 v29, v21

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v10

    const/16 v24, 0x0

    const v25, 0x1ffd0

    move-object v11, v9

    move-object v9, v3

    const-string v3, "YouTube Accounts"

    move-object v12, v5

    move v14, v6

    iget-wide v5, v0, Lme/de;->u:J

    move-object/from16 v18, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v7

    move/from16 v30, v22

    move-object/from16 v22, v8

    move-wide/from16 v7, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v23

    const v23, 0x30c36

    move-object/from16 p3, v2

    move-object/from16 v39, v31

    move-object/from16 v37, v33

    move-object/from16 v2, v34

    move/from16 v40, v35

    move-object/from16 v38, v36

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v33, v5

    move-object/from16 v8, v22

    iget-object v3, v0, Lme/de;->v:Lge/mb;

    invoke-virtual {v3}, Lge/mb;->O0()Z

    move-result v3

    sget-object v4, Lo1/r0;->a:Lgd/e;

    iget-wide v5, v0, Lme/de;->y:J

    iget-boolean v7, v0, Lme/de;->B:Z

    iget-wide v9, v0, Lme/de;->E:J

    const/16 v31, 0xf

    sget-object v11, Lb0/s1;->a:Lb0/s1;

    sget-object v14, Lv0/m;->a:Lv0/p0;

    move-wide/from16 v16, v9

    if-eqz v3, :cond_21

    const v3, -0x23e6afef

    move-object/from16 v9, v26

    invoke-virtual {v9, v3}, Lv0/q;->Z(I)V

    const v3, -0x4b7b0ed0

    invoke-virtual {v9, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x0

    :goto_2
    iget v10, v0, Lme/de;->w:I

    iget-object v12, v0, Lme/de;->z:Lhf/c;

    move-object/from16 v20, v11

    if-ge v3, v10, :cond_1d

    iget v11, v0, Lme/de;->x:I

    if-ne v3, v11, :cond_5

    const/16 v26, 0x1

    goto :goto_3

    :cond_5
    const/16 v26, 0x0

    :goto_3
    iget-object v11, v1, Lge/pc;->a:Landroid/content/SharedPreferences;

    const-string v13, "active_"

    invoke-static {v13, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-nez v3, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    iget-object v11, v1, Lge/pc;->a:Landroid/content/SharedPreferences;

    const-string v13, "label_"

    invoke-static {v13, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v15, v3, 0x1

    move/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v24, v10

    const-string v10, "Account "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10, v15}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    move-object/from16 v28, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v7, 0xc

    int-to-float v11, v7

    invoke-static {v11}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v10, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v10

    if-eqz v26, :cond_8

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v35

    :goto_5
    move-object/from16 v22, v8

    move-wide/from16 v7, v35

    goto :goto_6

    :cond_8
    sget-wide v35, Lo1/w;->h:J

    goto :goto_5

    :goto_6
    invoke-static {v10, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v38

    xor-int/lit8 v39, v26, 0x1

    invoke-virtual {v9, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v3}, Lv0/q;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v14, :cond_a

    :cond_9
    new-instance v8, Lme/t4;

    const/4 v7, 0x5

    invoke-direct {v8, v12, v3, v7}, Lme/t4;-><init>(Lhf/c;II)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v42, v8

    check-cast v42, Lhf/a;

    const/16 v43, 0x6

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v7

    const/16 v8, 0xe

    int-to-float v10, v8

    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v11, Lb0/j;->a:Lb0/s0;

    move/from16 v19, v10

    move-object/from16 v12, v22

    move-object/from16 v10, v32

    const/16 v8, 0x30

    invoke-static {v11, v10, v12, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v7, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v29, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    move/from16 v29, v3

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-eqz v3, :cond_b

    invoke-virtual {v9, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_7
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    move-object/from16 v35, v14

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-nez v14, :cond_c

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    move/from16 v36, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_8

    :cond_c
    move/from16 v36, v15

    :goto_8
    invoke-static {v8, v9, v8, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v14, Lh0/e;->a:Lh0/d;

    invoke-static {v7, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    if-eqz v26, :cond_e

    move-wide v14, v5

    goto :goto_a

    :cond_e
    if-eqz v27, :cond_f

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v14

    goto :goto_a

    :cond_f
    if-eqz v23, :cond_10

    const-wide v14, 0xff333333L

    :goto_9
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    goto :goto_a

    :cond_10
    const-wide v14, 0xffe0dad0L

    goto :goto_9

    :goto_a
    invoke-static {v7, v14, v15, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    sget-object v14, Lh1/b;->x:Lh1/i;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v15, v9, Lv0/q;->P:I

    move-object/from16 v41, v4

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v7, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-wide/from16 v42, v5

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-eqz v5, :cond_11

    invoke-virtual {v9, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v3, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v15, v9, v15, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v8, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v28 .. v28}, Lqf/k;->z0(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v8

    invoke-static/range {v30 .. v30}, Lbb/a;->T(I)J

    move-result-wide v7

    move-object v6, v9

    sget-object v9, Lu2/s;->B:Lu2/s;

    if-eqz v26, :cond_14

    sget-wide v14, Lo1/w;->e:J

    :goto_c
    move/from16 v38, v24

    goto :goto_d

    :cond_14
    if-eqz v27, :cond_15

    move/from16 v38, v24

    move-wide/from16 v14, v42

    goto :goto_d

    :cond_15
    move-wide/from16 v14, v16

    goto :goto_c

    :goto_d
    const/16 v24, 0x0

    const/16 v39, 0xc

    const v25, 0x1ffd2

    move-object/from16 v40, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v44, v10

    const/4 v10, 0x0

    move-object/from16 v45, v11

    move-object/from16 v22, v12

    const/16 v46, 0x30

    const-wide/16 v11, 0x0

    move-object/from16 v47, v13

    const/4 v13, 0x0

    move-object/from16 v48, v5

    move-wide/from16 v91, v14

    move-object v15, v6

    move-wide/from16 v5, v91

    const/4 v14, 0x0

    move-wide/from16 v49, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v51, v17

    const/16 v17, 0x0

    const/16 v52, 0x1

    const/16 v18, 0x0

    move/from16 v53, v19

    const/16 v19, 0x0

    move-object/from16 v54, v20

    const/16 v20, 0x0

    const/16 v55, 0xe

    const/16 v21, 0x0

    move/from16 v56, v23

    const v23, 0x30c00

    move-object/from16 v57, v32

    move-object/from16 v66, v35

    move/from16 v64, v38

    move/from16 v35, v39

    move-object/from16 v59, v40

    move-object/from16 v63, v41

    move-object/from16 v58, v44

    move-object/from16 v60, v45

    move-object/from16 v61, v47

    move-object/from16 v62, v48

    move/from16 v0, v52

    move-object/from16 v65, v54

    move-object/from16 v32, v1

    move-object/from16 v1, v51

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v22

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    move/from16 v3, v53

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v3, v65

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v4

    sget-object v5, Lb0/j;->c:Lb0/d;

    move-object/from16 v6, v37

    const/4 v15, 0x0

    invoke-static {v5, v6, v8, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v7, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v10, v1, Lv0/q;->O:Z

    if-eqz v10, :cond_16

    move-object/from16 v10, v58

    invoke-virtual {v1, v10}, Lv0/q;->l(Lhf/a;)V

    :goto_e
    move-object/from16 v10, v59

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_e

    :goto_f
    invoke-static {v10, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v5, v60

    invoke-static {v5, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v1, Lv0/q;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    move-object/from16 v5, v61

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v5, v62

    goto :goto_12

    :goto_11
    invoke-static {v7, v1, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v5, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v22, v8

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v7

    if-eqz v26, :cond_19

    sget-object v4, Lu2/s;->A:Lu2/s;

    :goto_13
    move-object v9, v4

    goto :goto_14

    :cond_19
    sget-object v4, Lu2/s;->y:Lu2/s;

    goto :goto_13

    :goto_14
    const/16 v24, 0x0

    const v25, 0x1ffd2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v68, v3

    move-object/from16 v67, v6

    move-object/from16 v3, v28

    move-wide/from16 v5, v33

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-nez v27, :cond_1a

    if-lez v29, :cond_1a

    const v3, 0x45d3e7bb

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0x1fff2

    const-string v3, "Tap to add account"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc06

    move-wide/from16 v5, v49

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    goto :goto_16

    :cond_1a
    const/4 v15, 0x0

    const v3, 0x4580fe4c

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    if-eqz v26, :cond_1b

    const v3, -0x26f42069

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v7

    sget-object v9, Lu2/s;->A:Lu2/s;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    const-string v3, "Active"

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d86

    move-wide/from16 v5, v42

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    const v3, -0x274c2e9e

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    move/from16 v3, v64

    add-int/lit8 v10, v3, -0x1

    move/from16 v3, v29

    if-ge v3, v10, :cond_1c

    const v3, -0x23bb4042

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v3

    const/16 v3, 0x42

    int-to-float v10, v3

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object/from16 v13, p0

    iget-wide v5, v13, Lme/de;->A:J

    move-object/from16 v7, v22

    move-wide/from16 v10, v42

    invoke-static/range {v3 .. v9}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object v8, v7

    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    goto :goto_1a

    :cond_1c
    move-object/from16 v13, p0

    move-object/from16 v8, v22

    move-wide/from16 v10, v42

    const v4, -0x2418dfbd

    const/4 v15, 0x0

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    goto :goto_19

    :goto_1a
    move-object v9, v1

    move-wide v5, v10

    move-object v0, v13

    move-object/from16 v1, v32

    move/from16 v3, v36

    move-wide/from16 v16, v49

    move/from16 v7, v56

    move-object/from16 v32, v57

    move-object/from16 v4, v63

    move-object/from16 v14, v66

    move-object/from16 v37, v67

    move-object/from16 v11, v68

    goto/16 :goto_2

    :cond_1d
    move-object v13, v0

    move-object/from16 v32, v1

    move-object v1, v9

    move v3, v10

    move-object/from16 v66, v14

    const/4 v0, 0x1

    const v4, -0x2418dfbd

    const/4 v15, 0x0

    const/16 v35, 0xc

    move-wide v10, v5

    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    const/4 v5, 0x5

    if-ge v3, v5, :cond_20

    const v4, -0x23b5c2d8

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    move/from16 v14, v35

    int-to-float v4, v14

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v4, v32

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v3}, Lv0/q;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    move-object/from16 v5, v66

    if-ne v6, v5, :cond_1f

    :cond_1e
    new-instance v6, Lge/r;

    const/4 v5, 0x5

    invoke-direct {v6, v4, v12, v3, v5}, Lge/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v6

    check-cast v3, Lhf/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    new-instance v2, Lme/vt;

    const/4 v5, 0x2

    invoke-direct {v2, v10, v11, v5}, Lme/vt;-><init>(JI)V

    const v5, -0x739d68e

    invoke-static {v5, v2, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v3 .. v12}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    goto :goto_1c

    :cond_20
    const/4 v15, 0x0

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    move-object v2, v13

    goto/16 :goto_28

    :cond_21
    move-object v13, v0

    move-object/from16 v63, v4

    move/from16 v56, v7

    move-object/from16 v68, v11

    move-wide/from16 v49, v16

    move-object/from16 v1, v26

    move-object/from16 v57, v32

    move-object/from16 v67, v37

    const/4 v0, 0x1

    move-wide v10, v5

    move-object v5, v14

    const/16 v14, 0xc

    const v3, -0x23aa7c74

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v14

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v3, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    if-eqz v56, :cond_22

    const-wide v6, 0xff222222L

    :goto_1d
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    move-object/from16 v4, v63

    goto :goto_1e

    :cond_22
    const-wide v6, 0xfff5f5f5L

    goto :goto_1d

    :goto_1e
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v15

    iget-object v3, v13, Lme/de;->C:Lhf/a;

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v13, Lme/de;->D:Lhf/a;

    invoke-virtual {v1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_23

    if-ne v7, v5, :cond_24

    :cond_23
    new-instance v7, Lme/ee;

    const/4 v4, 0x2

    invoke-direct {v7, v3, v6, v4}, Lme/ee;-><init>(Lhf/a;Lhf/a;I)V

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v19, v7

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    move/from16 v4, v40

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->a:Lb0/s0;

    move-object/from16 v5, v57

    const/16 v6, 0x30

    invoke-static {v4, v5, v8, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-eqz v7, :cond_25

    move-object/from16 v12, v27

    invoke-virtual {v1, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_1f
    move-object/from16 v15, v39

    goto :goto_20

    :cond_25
    move-object/from16 v12, v27

    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_1f

    :goto_20
    invoke-static {v15, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v28

    invoke-static {v4, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v1, Lv0/q;->O:Z

    if-nez v6, :cond_26

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    move-object/from16 v6, v29

    goto :goto_22

    :cond_27
    move-object/from16 v6, v29

    :goto_21
    move-object/from16 v5, p3

    goto :goto_23

    :goto_22
    invoke-static {v5, v1, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_21

    :goto_23
    invoke-static {v5, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v3

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v9, 0xdb0

    move-wide/from16 v42, v10

    const/4 v10, 0x0

    move-object/from16 v28, v4

    const/4 v4, 0x0

    move-object/from16 v69, v5

    move-object v14, v6

    move-object v5, v7

    move-object/from16 v11, v28

    move-wide/from16 v6, v42

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v3, v68

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v2

    move-object/from16 v3, v38

    move-object/from16 v6, v67

    const/4 v4, 0x0

    invoke-static {v3, v6, v8, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v6, v1, Lv0/q;->O:Z

    if-eqz v6, :cond_28

    invoke-virtual {v1, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_24

    :cond_28
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_24
    invoke-static {v15, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_2a

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_26

    :cond_29
    :goto_25
    move-object/from16 v5, v69

    goto :goto_27

    :cond_2a
    :goto_26
    invoke-static {v4, v1, v4, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_25

    :goto_27
    invoke-static {v5, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v9, Lu2/s;->A:Lu2/s;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object v12, v8

    move-wide v7, v2

    const-string v3, "Multiple Accounts"

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/16 v14, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v35, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c06

    move-object/from16 v2, p0

    move-wide/from16 v5, v33

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v7

    const v25, 0x1fff2

    const-string v3, "Upgrade to Pro to switch between YouTube accounts"

    const/4 v9, 0x0

    const/16 v23, 0xc06

    move-wide/from16 v5, v49

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-static/range {v22 .. v22}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v3

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object/from16 v8, v22

    move-wide/from16 v6, v49

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    :goto_28
    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_29
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    move-object v2, v0

    iget-object v0, v2, Lme/de;->F:Ljava/lang/Object;

    check-cast v0, Lge/r2;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2c

    move-object v1, v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_2a

    :cond_2b
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_52

    :cond_2c
    :goto_2a
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v7, v11, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v12

    const/16 v6, 0x20

    int-to-float v6, v6

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/4 v15, 0x0

    invoke-static {v7, v5, v8, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Lv0/q;

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-eqz v15, :cond_2d

    invoke-virtual {v11, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2b

    :cond_2d
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_2b
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_2e

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-static {v12, v11, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2f
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x12

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v3, Lu2/s;->B:Lu2/s;

    move-object v12, v13

    const/16 v6, 0x10

    int-to-float v13, v6

    move-object/from16 v18, v14

    const/4 v14, 0x7

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v71, v18

    move-object/from16 v72, v19

    move-object/from16 v70, v20

    move-object/from16 v73, v21

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v10

    const/16 v24, 0x0

    const v25, 0x1ffd0

    move-object v11, v9

    move-object v9, v3

    const-string v3, "Instagram Accounts"

    move-object v12, v5

    move v14, v6

    iget-wide v5, v2, Lme/de;->u:J

    move-object/from16 v18, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v7

    move/from16 v26, v22

    move-object/from16 v22, v8

    move-wide/from16 v7, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v23

    const v23, 0x30c36

    move-object/from16 p3, v1

    move-object/from16 v77, v27

    move-object/from16 v74, v28

    move-object/from16 v75, v29

    move-object/from16 v79, v30

    move/from16 v78, v31

    move-object/from16 v76, v32

    const/4 v1, 0x0

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v27, v5

    move-object/from16 v8, v22

    iget-object v3, v2, Lme/de;->v:Lge/mb;

    invoke-virtual {v3}, Lge/mb;->O0()Z

    move-result v3

    sget-object v4, Lo1/r0;->a:Lgd/e;

    iget-boolean v5, v2, Lme/de;->B:Z

    iget-wide v6, v2, Lme/de;->E:J

    const/16 v29, 0xf

    sget-object v9, Lb0/s1;->a:Lb0/s1;

    const-wide v30, 0xffa855f7L

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-eqz v3, :cond_4d

    const v3, -0x46db283b

    move-object/from16 v14, v70

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    const v3, 0x60cfa865

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    iget v3, v2, Lme/de;->w:I

    invoke-static {v1, v3}, Lu8/l;->L(II)Lnf/e;

    move-result-object v16

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :cond_30
    :goto_2c
    iget-boolean v10, v1, Lnf/d;->v:Z

    move/from16 v17, v10

    iget v10, v2, Lme/de;->x:I

    if-eqz v17, :cond_32

    invoke-virtual {v1}, Lnf/d;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lge/r2;->d()Z

    move-result v18

    if-nez v18, :cond_31

    if-ne v13, v10, :cond_30

    :cond_31
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_32
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v20, v14

    const/4 v11, 0x0

    :goto_2d
    iget-wide v13, v2, Lme/de;->y:J

    move/from16 v18, v3

    iget-object v3, v2, Lme/de;->z:Lhf/c;

    if-ge v11, v1, :cond_49

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v33, v11, 0x1

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_33

    const/16 v34, 0x1

    goto :goto_2e

    :cond_33
    const/16 v34, 0x0

    :goto_2e
    invoke-virtual {v0, v11}, Lge/r2;->e(I)Z

    move-result v35

    invoke-virtual {v0, v11}, Lge/r2;->b(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v37, v1

    move/from16 v21, v5

    move-object/from16 v2, v79

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    move-wide/from16 v22, v6

    const/16 v1, 0xc

    int-to-float v6, v1

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v5, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    if-eqz v34, :cond_34

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v24

    :goto_2f
    move-object/from16 v79, v2

    move-wide/from16 v1, v24

    goto :goto_30

    :cond_34
    sget-wide v24, Lo1/w;->h:J

    goto :goto_2f

    :goto_30
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v38

    xor-int/lit8 v39, v34, 0x1

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v11}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_35

    if-ne v5, v12, :cond_36

    :cond_35
    new-instance v5, Lme/t4;

    const/4 v2, 0x1

    invoke-direct {v5, v3, v11, v2}, Lme/t4;-><init>(Lhf/c;II)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v42, v5

    check-cast v42, Lhf/a;

    const/16 v43, 0x6

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v5, v3

    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v6, Lb0/j;->a:Lb0/s0;

    move-object/from16 v7, v74

    const/16 v3, 0x30

    invoke-static {v6, v7, v8, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v3, v1, Lv0/q;->P:I

    move/from16 v20, v5

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v10

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-eqz v7, :cond_37

    invoke-virtual {v1, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_31

    :cond_37
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_31
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    move-object/from16 v25, v9

    iget-boolean v9, v1, Lv0/q;->O:Z

    if-nez v9, :cond_38

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v38, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    goto :goto_32

    :cond_38
    move/from16 v38, v11

    :goto_32
    invoke-static {v3, v1, v3, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_39
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x28

    int-to-float v2, v2

    move-object/from16 v9, v79

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v11, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz v34, :cond_3a

    move-object/from16 v79, v9

    move-object/from16 v39, v12

    move-wide v11, v13

    goto :goto_34

    :cond_3a
    if-eqz v35, :cond_3b

    move-object/from16 v39, v12

    invoke-static/range {v30 .. v31}, Lo1/r0;->d(J)J

    move-result-wide v11

    move-object/from16 v79, v9

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    goto :goto_34

    :cond_3b
    move-object/from16 v79, v9

    move-object/from16 v39, v12

    if-eqz v21, :cond_3c

    const-wide v11, 0xff333333L

    :goto_33
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_34

    :cond_3c
    const-wide v11, 0xffe0dad0L

    goto :goto_33

    :goto_34
    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v11, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->d0()V

    move-object/from16 v40, v4

    iget-boolean v4, v1, Lv0/q;->O:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v1, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_35

    :cond_3d
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_35
    invoke-static {v7, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v1, Lv0/q;->O:Z

    if-nez v4, :cond_3e

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    invoke-static {v11, v1, v11, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3f
    invoke-static {v3, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v36 .. v36}, Lqf/k;->z0(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v7

    move-wide/from16 v11, v22

    move-object/from16 v22, v8

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v7

    sget-object v9, Lu2/s;->B:Lu2/s;

    if-eqz v34, :cond_40

    sget-wide v41, Lo1/w;->e:J

    :goto_36
    move/from16 v23, v24

    goto :goto_37

    :cond_40
    if-eqz v35, :cond_41

    invoke-static/range {v30 .. v31}, Lo1/r0;->d(J)J

    move-result-wide v41

    goto :goto_36

    :cond_41
    move-wide/from16 v41, v11

    goto :goto_36

    :goto_37
    const/16 v24, 0x0

    move-object/from16 v43, v25

    const v25, 0x1ffd2

    move-object/from16 v44, v4

    const/4 v4, 0x0

    move-object/from16 v45, v10

    const/4 v10, 0x0

    move-wide/from16 v46, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v48, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v50, v15

    const/16 v51, 0x30

    const-wide/16 v15, 0x0

    const/16 v52, 0xe

    const/16 v17, 0x0

    move/from16 v53, v18

    const/16 v18, 0x0

    const/16 v54, 0xc

    const/16 v19, 0x0

    move/from16 v55, v20

    const/16 v20, 0x0

    move/from16 v56, v21

    const/16 v21, 0x0

    move/from16 v57, v23

    const v23, 0x30c00

    move-object/from16 v83, v3

    move-object/from16 v82, v5

    move-object/from16 v81, v6

    move/from16 p1, v38

    move-object/from16 v87, v39

    move-object/from16 v84, v40

    move-wide/from16 v5, v41

    move-object/from16 v86, v43

    move-object/from16 v80, v44

    move/from16 v85, v53

    move-object/from16 v38, v0

    move-object v3, v2

    const/4 v0, 0x1

    move-object v2, v1

    move-object/from16 v1, v79

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v22

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    move/from16 v3, v55

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v4, v86

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v5

    sget-object v3, Lb0/j;->c:Lb0/d;

    move-object/from16 v6, v75

    const/4 v11, 0x0

    invoke-static {v3, v6, v8, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v10, v2, Lv0/q;->O:Z

    if-eqz v10, :cond_42

    move-object/from16 v10, v45

    invoke-virtual {v2, v10}, Lv0/q;->l(Lhf/a;)V

    :goto_38
    move-object/from16 v10, v80

    goto :goto_39

    :cond_42
    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_38

    :goto_39
    invoke-static {v10, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v81

    invoke-static {v3, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v2, Lv0/q;->O:Z

    if-nez v3, :cond_43

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    move-object/from16 v3, v82

    goto :goto_3b

    :cond_44
    :goto_3a
    move-object/from16 v3, v83

    goto :goto_3c

    :goto_3b
    invoke-static {v7, v2, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_3a

    :goto_3c
    invoke-static {v3, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v22, v8

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v7

    if-eqz v34, :cond_45

    sget-object v3, Lu2/s;->A:Lu2/s;

    :goto_3d
    move-object v9, v3

    goto :goto_3e

    :cond_45
    sget-object v3, Lu2/s;->y:Lu2/s;

    goto :goto_3d

    :goto_3e
    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v86, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v88, v6

    move-wide/from16 v5, v27

    move-object/from16 v3, v36

    move-object/from16 v89, v86

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-nez v35, :cond_46

    if-lez p1, :cond_46

    const v3, -0x5f7984b4

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    invoke-static/range {v54 .. v54}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0x1fff2

    const-string v3, "Tap to add account"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc06

    move-wide/from16 v5, v46

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x0

    :goto_3f
    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    goto :goto_40

    :cond_46
    const/4 v11, 0x0

    const v3, -0x5fce27e3

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    goto :goto_3f

    :goto_40
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    if-eqz v34, :cond_47

    const v3, -0xf557bb9

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    invoke-static/range {v54 .. v54}, Lbb/a;->T(I)J

    move-result-wide v7

    sget-object v9, Lu2/s;->A:Lu2/s;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    const-string v3, "Active"

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d86

    move-wide/from16 v5, v48

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x0

    :goto_41
    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    goto :goto_42

    :cond_47
    const/4 v11, 0x0

    const v3, -0xfaf43cd

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    goto :goto_41

    :goto_42
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    move/from16 v15, v85

    add-int/lit8 v3, v15, -0x1

    move/from16 v4, p1

    if-ge v4, v3, :cond_48

    const v3, -0x46ac2991

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v3

    const/16 v3, 0x42

    int-to-float v10, v3

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object/from16 v13, p0

    iget-wide v5, v13, Lme/de;->A:J

    move-object/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object v8, v7

    const/4 v11, 0x0

    :goto_43
    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    move-object/from16 v79, v1

    move-object/from16 v20, v2

    move-object v2, v13

    move v3, v15

    move/from16 v11, v33

    move/from16 v1, v37

    move-object/from16 v0, v38

    move-wide/from16 v6, v46

    move-object/from16 v15, v50

    move/from16 v5, v56

    move/from16 v10, v57

    move-object/from16 v4, v84

    move-object/from16 v12, v87

    move-object/from16 v75, v88

    move-object/from16 v9, v89

    goto/16 :goto_2d

    :cond_48
    move-object/from16 v13, p0

    move-object/from16 v8, v22

    const v3, -0x470b86ac

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    goto :goto_43

    :cond_49
    move-object/from16 v38, v0

    move-object/from16 v87, v12

    move-wide v5, v13

    move/from16 v15, v18

    move-object/from16 v2, v20

    move-object/from16 v1, v79

    const/4 v0, 0x1

    const/4 v11, 0x0

    const/16 v54, 0xc

    move-object/from16 v13, p0

    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    invoke-virtual/range {v38 .. v38}, Lge/r2;->d()Z

    move-result v4

    if-eqz v4, :cond_4c

    const/16 v4, 0xa

    if-ge v15, v4, :cond_4c

    const v4, -0x46a5771f

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    move/from16 v11, v54

    int-to-float v4, v11

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2, v15}, Lv0/q;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4a

    move-object/from16 v7, v87

    if-ne v9, v7, :cond_4b

    :cond_4a
    new-instance v9, Lge/r;

    const/4 v7, 0x1

    invoke-direct {v9, v4, v3, v15, v7}, Lge/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4b
    move-object v3, v9

    check-cast v3, Lhf/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    new-instance v1, Lke/j;

    const/16 v7, 0x15

    invoke-direct {v1, v5, v6, v7}, Lke/j;-><init>(JI)V

    const v5, 0x5cbed081

    invoke-static {v5, v1, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v3 .. v12}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v11, 0x0

    :goto_44
    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    goto :goto_45

    :cond_4c
    const/4 v11, 0x0

    const v3, -0x470b86ac

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    goto :goto_44

    :goto_45
    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    goto/16 :goto_51

    :cond_4d
    move-object v13, v2

    move-object/from16 v84, v4

    move/from16 v56, v5

    move-wide/from16 v46, v6

    move-object/from16 v89, v9

    move-object v7, v12

    move-object/from16 v2, v70

    move-object/from16 v88, v75

    move-object/from16 v1, v79

    const/4 v0, 0x1

    const/16 v11, 0xc

    const v3, -0x469957bb

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    int-to-float v3, v11

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v4, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    if-eqz v56, :cond_4e

    const-wide v4, 0xff222222L

    :goto_46
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-object/from16 v6, v84

    goto :goto_47

    :cond_4e
    const-wide v4, 0xfff5f5f5L

    goto :goto_46

    :goto_47
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v14

    iget-object v3, v13, Lme/de;->C:Lhf/a;

    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v13, Lme/de;->D:Lhf/a;

    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4f

    if-ne v6, v7, :cond_50

    :cond_4f
    new-instance v6, Lme/ee;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v5, v4}, Lme/ee;-><init>(Lhf/a;Lhf/a;I)V

    invoke-virtual {v2, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v18, v6

    check-cast v18, Lhf/a;

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    move/from16 v4, v78

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->a:Lb0/s0;

    move-object/from16 v7, v74

    const/16 v5, 0x30

    invoke-static {v4, v7, v8, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v7, v2, Lv0/q;->O:Z

    if-eqz v7, :cond_51

    move-object/from16 v12, v71

    invoke-virtual {v2, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_48
    move-object/from16 v14, v77

    goto :goto_49

    :cond_51
    move-object/from16 v12, v71

    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_48

    :goto_49
    invoke-static {v14, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v15, v72

    invoke-static {v15, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_52

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_52
    move-object/from16 v4, v73

    goto :goto_4b

    :cond_53
    move-object/from16 v4, v73

    :goto_4a
    move-object/from16 v5, p3

    goto :goto_4c

    :goto_4b
    invoke-static {v5, v2, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4a

    :goto_4c
    invoke-static {v5, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Lo1/r0;->d(J)J

    move-result-wide v6

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    move-object v10, v5

    move-object v5, v9

    const/16 v9, 0xdb0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v73, v4

    const/4 v4, 0x0

    move-object/from16 v90, v16

    move-object/from16 v11, v73

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v4, v89

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v1

    move-object/from16 v3, v76

    move-object/from16 v6, v88

    const/4 v4, 0x0

    invoke-static {v3, v6, v8, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v6, v2, Lv0/q;->O:Z

    if-eqz v6, :cond_54

    invoke-virtual {v2, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4d

    :cond_54
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_4d
    invoke-static {v14, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v2, Lv0/q;->O:Z

    if-nez v3, :cond_56

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_4f

    :cond_55
    :goto_4e
    move-object/from16 v5, v90

    goto :goto_50

    :cond_56
    :goto_4f
    invoke-static {v4, v2, v4, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4e

    :goto_50
    invoke-static {v5, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v9, Lu2/s;->A:Lu2/s;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v22, v8

    move-wide v7, v3

    const-string v3, "Multiple Accounts"

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v54, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c06

    move-wide/from16 v5, v27

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v54 .. v54}, Lbb/a;->T(I)J

    move-result-wide v7

    const v25, 0x1fff2

    const-string v3, "Upgrade to Pro to switch between Instagram accounts"

    const/4 v9, 0x0

    const/16 v23, 0xc06

    move-wide/from16 v5, v46

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    invoke-static/range {v22 .. v22}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v3

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object/from16 v8, v22

    move-wide/from16 v6, v46

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    :goto_51
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    :goto_52
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
