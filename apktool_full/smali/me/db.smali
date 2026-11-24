.class public final synthetic Lme/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lme/db;->t:I

    iput-object p1, p0, Lme/db;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/db;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lme/db;->t:I

    iput-boolean p1, p0, Lme/db;->u:Z

    iput-object p2, p0, Lme/db;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lme/db;->t:I

    const/4 v2, 0x2

    const/16 v3, 0x12

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x0

    sget-object v6, Lse/a0;->a:Lse/a0;

    const/16 v7, 0x10

    const/16 v8, 0x11

    iget-object v9, v0, Lme/db;->v:Ljava/lang/Object;

    iget-boolean v10, v0, Lme/db;->u:Z

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v30, p2

    check-cast v30, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v7, :cond_1

    move-object/from16 v1, v30

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    invoke-static {}, Lbb/a;->R()Lu1/e;

    move-result-object v1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v1

    goto :goto_1

    :goto_2
    int-to-float v1, v3

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v17, 0x1b0

    const/16 v18, 0x8

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v30

    invoke-static/range {v11 .. v18}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v1, v16

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v9}, Lme/sf;->f0(Lv0/u0;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1101d4

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    const v2, 0x7f11085f

    goto :goto_3

    :cond_4
    const v2, 0x7f11085e

    :goto_3
    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    sget-object v17, Lu2/s;->A:Lu2/s;

    const/16 v32, 0x0

    const v33, 0x1ffde

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000

    move-object/from16 v30, v1

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_4
    return-object v6

    :pswitch_0
    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v30, p2

    check-cast v30, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v7, :cond_6

    move-object/from16 v1, v30

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_8

    :cond_6
    :goto_5
    move-object/from16 v1, v30

    check-cast v1, Lv0/q;

    if-eqz v10, :cond_7

    const v2, 0x2e9c2935

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_7
    const v2, 0x7f110644

    const v3, 0x2e9c2ff8

    invoke-static {v1, v3, v2, v1, v5}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_7
    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v13

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_8
    return-object v6

    :pswitch_1
    move-object/from16 v34, v9

    check-cast v34, Lge/ca;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v30, p2

    check-cast v30, Lv0/n;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_9

    move-object/from16 v11, v30

    check-cast v11, Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v2, 0x4

    :cond_8
    or-int/2addr v9, v2

    :cond_9
    and-int/lit8 v2, v9, 0x13

    if-ne v2, v3, :cond_b

    move-object/from16 v2, v30

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_b
    :goto_9
    const/16 v2, 0x28

    int-to-float v2, v2

    const/16 v39, 0x30

    const/16 v40, 0xc

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v2

    move-object/from16 v38, v30

    invoke-static/range {v34 .. v40}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object/from16 v9, v34

    move-object/from16 v2, v38

    int-to-float v3, v7

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lb0/r1;->b(FZ)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->F:Lh1/g;

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v7, v3, v2, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v7, v2

    check-cast v7, Lv0/q;

    iget v11, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v14, v7, Lv0/q;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v7, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_a
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v12, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v11, v7, v11, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v9, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1105af

    invoke-static {v3, v1, v2}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->A:Lu2/s;

    const/16 v32, 0x0

    const v33, 0x1ffd6

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    move-object/from16 v30, v2

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-nez v10, :cond_f

    const v1, -0x56e1563c

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1105ad

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v32, 0x0

    const v33, 0x1fff6

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    move-object/from16 v30, v2

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_b
    invoke-virtual {v7, v5}, Lv0/q;->q(Z)V

    goto :goto_c

    :cond_f
    const v1, 0x7a273da3

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v4}, Lv0/q;->q(Z)V

    :goto_d
    return-object v6

    :pswitch_2
    check-cast v9, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_11

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_11

    :cond_11
    :goto_e
    invoke-static {v9, v10, v3, v5}, Lme/a7;->k(Lge/mb;ZLv0/n;I)V

    sget-object v1, Lge/t9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lge/t9;->a:Ljava/util/List;

    iget-object v10, v9, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lge/t9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_10
    if-ge v5, v1, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lge/ca;->valueOf(Ljava/lang/String;)Lge/ca;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    sget-object v8, Lr0/h1;->a:Lv0/d2;

    move-object v9, v3

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0/f1;

    iget-wide v13, v8, Lr0/f1;->p:J

    new-instance v8, Lke/y;

    invoke-direct {v8, v7, v2}, Lke/y;-><init>(Lge/ca;I)V

    const v7, -0x24c0066c

    invoke-static {v7, v8, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    const/high16 v22, 0xc00000

    const/16 v23, 0x79

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v11 .. v23}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    goto :goto_10

    :cond_14
    :goto_11
    return-object v6

    :pswitch_3
    check-cast v9, Lv0/y0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v30, p2

    check-cast v30, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v7, :cond_16

    move-object/from16 v1, v30

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_15

    :cond_16
    :goto_12
    if-eqz v10, :cond_17

    invoke-virtual {v9}, Lv0/y0;->i()I

    move-result v1

    if-lez v1, :cond_17

    move-object/from16 v1, v30

    check-cast v1, Lv0/q;

    const v2, -0x60e45ef1

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v9}, Lv0/y0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1102b1

    invoke-static {v3, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    :goto_13
    move-object v11, v2

    goto :goto_14

    :cond_17
    move-object/from16 v1, v30

    check-cast v1, Lv0/q;

    const v2, 0x7f1102ad

    const v3, -0x60e45418

    invoke-static {v1, v3, v2, v1, v5}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :goto_14
    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->A:Lu2/s;

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fdd6

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_15
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
