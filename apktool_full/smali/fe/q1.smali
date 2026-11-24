.class public final synthetic Lfe/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/UnusedAppSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/UnusedAppSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lfe/q1;->t:I

    iput-object p1, p0, Lfe/q1;->u:Lcom/sociallite/android/UnusedAppSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lfe/q1;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v8, Lcom/sociallite/android/UnusedAppSettingsActivity;->x:I

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_1

    move-object v1, v15

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    new-instance v4, Lb0/q0;

    const/4 v8, 0x7

    invoke-direct {v4, v5, v8}, Lb0/q0;-><init>(II)V

    invoke-static {v1, v4}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v5, Lb0/j;->e:Lb0/e;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v5, v8, v15, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v8, v15

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v10, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v8, Lv0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v9, v8, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1108ee

    invoke-static {v1, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lr0/d7;->a:Lv0/d2;

    move-object v9, v15

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/c7;

    iget-object v5, v5, Lr0/c7;->f:Lp2/n0;

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v32, v8

    move-object v8, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v32

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v27

    const/16 v8, 0x10

    int-to-float v8, v8

    const v9, 0x7f1108ef

    invoke-static {v3, v8, v15, v9, v15}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const v30, 0x1fffe

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v27

    iget-object v8, v0, Lfe/q1;->u:Lcom/sociallite/android/UnusedAppSettingsActivity;

    iget-object v9, v8, Lcom/sociallite/android/UnusedAppSettingsActivity;->v:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const v9, 0x758b7fac

    invoke-virtual {v1, v9}, Lv0/q;->Z(I)V

    const/16 v9, 0xc

    int-to-float v9, v9

    const v11, 0x7f1108f0

    invoke-static {v3, v9, v15, v11, v15}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v5, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/f1;

    iget-wide v11, v5, Lr0/f1;->w:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v18, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v5, v10

    move-wide v10, v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move v6, v5

    move-object/from16 v5, v31

    const/16 v31, 0x1

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v27

    :goto_2
    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_5
    move-object v5, v8

    move v6, v10

    const/16 v31, 0x1

    const v8, 0x7560655e

    invoke-virtual {v1, v8}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v16, Landroidx/activity/a0;

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v17, 0x0

    const-class v19, Lcom/sociallite/android/UnusedAppSettingsActivity;

    const-string v20, "openSettings"

    const-string v21, "openSettings()V"

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lof/d;

    iget-object v4, v5, Lcom/sociallite/android/UnusedAppSettingsActivity;->u:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    check-cast v6, Lhf/a;

    sget-object v16, Lfe/c;->b:Ld1/a;

    const v18, 0x30000030

    const/16 v19, 0x1f8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object v4, v8

    move-object/from16 v17, v27

    move-object v8, v6

    invoke-static/range {v8 .. v19}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    new-instance v8, La8/j;

    const/16 v4, 0x8

    invoke-direct {v8, v5, v4}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lhf/a;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v14, Lfe/c;->c:Ld1/a;

    const v16, 0x30000030

    const/16 v17, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v27

    invoke-static/range {v8 .. v17}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move/from16 v3, v31

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/sociallite/android/UnusedAppSettingsActivity;->x:I

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_b

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    new-instance v1, Lfe/q1;

    iget-object v3, v0, Lfe/q1;->u:Lcom/sociallite/android/UnusedAppSettingsActivity;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Lfe/q1;-><init>(Lcom/sociallite/android/UnusedAppSettingsActivity;I)V

    const v3, 0x54808d4e

    invoke-static {v3, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const v15, 0xc00006

    const/16 v16, 0x7e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
