.class public final synthetic Lme/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lme/vt;->t:I

    iput-wide p1, p0, Lme/vt;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lme/vt;->t:I

    sget-object v2, Lh1/n;->t:Lh1/n;

    sget-object v3, Lse/a0;->a:Lse/a0;

    const/16 v4, 0x10

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v24, p2

    check-cast v24, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v4, :cond_1

    move-object/from16 v1, v24

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v5

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    const/4 v6, 0x0

    iget-wide v8, v0, Lme/vt;->u:J

    move-object/from16 v10, v24

    invoke-static/range {v5 .. v12}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v7, v8

    const/16 v1, 0x8

    int-to-float v1, v1

    const v4, 0x7f110874

    invoke-static {v2, v1, v10, v4, v10}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lu2/s;->A:Lu2/s;

    const/16 v26, 0x0

    const v27, 0x1ffda

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30180

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v4, :cond_3

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f110175

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v6, 0x0

    iget-wide v7, v0, Lme/vt;->u:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v14, p2

    check-cast v14, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v4, :cond_5

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v5, v4, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v5, v14

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_5
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v7, 0x186

    const/16 v8, 0x18

    const/4 v6, 0x0

    iget-wide v9, v0, Lme/vt;->u:J

    const-wide/16 v11, 0x0

    move-object/from16 v28, v5

    move v5, v1

    move-object/from16 v1, v28

    invoke-static/range {v5 .. v14}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
