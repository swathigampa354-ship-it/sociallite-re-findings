.class public final synthetic Lme/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv/c;

.field public final synthetic v:Lv/c;

.field public final synthetic w:Z

.field public final synthetic x:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lv/c;Lv/c;ZLhf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/au;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/au;->u:Lv/c;

    iput-object p2, p0, Lme/au;->v:Lv/c;

    iput-boolean p3, p0, Lme/au;->w:Z

    iput-object p4, p0, Lme/au;->x:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLv/c;Lv/c;Lhf/a;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lme/au;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/au;->w:Z

    iput-object p2, p0, Lme/au;->u:Lv/c;

    iput-object p3, p0, Lme/au;->v:Lv/c;

    iput-object p4, p0, Lme/au;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lme/au;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget-boolean v7, v0, Lme/au;->w:Z

    iget-object v8, v0, Lme/au;->v:Lv/c;

    iget-object v9, v0, Lme/au;->u:Lv/c;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v10, v6

    if-ne v10, v5, :cond_1

    move-object v10, v1

    check-cast v10, Lv0/q;

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v10

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static {v4, v10, v12, v11}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v10

    const/16 v11, 0x1c

    int-to-float v13, v11

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v14, Lh1/b;->G:Lh1/g;

    sget-object v15, Lb0/j;->c:Lb0/d;

    move/from16 p1, v11

    const/16 v11, 0x30

    invoke-static {v15, v14, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v11

    move-object v14, v1

    check-cast v14, Lv0/q;

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v10, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v15, v14, v15, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0xa0

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v9}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v8}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5, v1, v12, v12}, Lme/kn;->n(Lh1/q;FLv0/n;II)V

    const/16 v3, 0x16

    int-to-float v3, v3

    const v5, 0x7f110093

    invoke-static {v4, v3, v1, v5, v1}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v16, Lu2/s;->B:Lu2/s;

    const-wide v8, 0xff171717L

    if-eqz v7, :cond_5

    sget-wide v11, Lo1/w;->e:J

    goto :goto_2

    :cond_5
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v11

    :goto_2
    new-instance v3, La3/i;

    const/4 v15, 0x3

    invoke-direct {v3, v15}, La3/i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fdd2

    move v15, v13

    move-wide v12, v11

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    move-object/from16 v29, v1

    move-object/from16 v21, v3

    move-object v3, v14

    move v1, v15

    move-wide v14, v5

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v29

    const/16 v6, 0x8

    int-to-float v6, v6

    const v10, 0x7f110092

    invoke-static {v4, v6, v5, v10, v5}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x10

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v14

    if-eqz v7, :cond_6

    const-wide v11, 0xffafb4b1L

    :goto_3
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    move-wide v12, v11

    goto :goto_4

    :cond_6
    const-wide v11, 0xff6d7470L

    goto :goto_3

    :goto_4
    new-instance v6, La3/i;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, La3/i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fdf2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc00

    move-object/from16 v29, v5

    move-object/from16 v21, v6

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v5, v4, v6}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v1

    const/16 v4, 0x34

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v4, v6, v10}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const-string v4, "start-award-continue"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    if-eqz v7, :cond_7

    sget-wide v8, Lo1/w;->e:J

    :goto_5
    move-wide v10, v8

    goto :goto_6

    :cond_7
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_8

    sget-wide v6, Lo1/w;->b:J

    :goto_7
    move-wide v12, v6

    goto :goto_8

    :cond_8
    sget-wide v6, Lo1/w;->e:J

    goto :goto_7

    :goto_8
    const-wide/16 v16, 0x0

    const/16 v19, 0xc

    const-wide/16 v14, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v19}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v14

    move-object/from16 v29, v18

    sget-object v18, Lme/v6;->t1:Ld1/a;

    const v20, 0x30000030

    const/16 v21, 0x1ec

    iget-object v10, v0, Lme/au;->x:Lhf/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v19, v29

    invoke-static/range {v10 .. v21}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_9
    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v33, 0x3

    and-int/lit8 v1, v1, 0x3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_a

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_d

    :cond_a
    :goto_a
    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    if-eqz v7, :cond_b

    sget-wide v10, Lo1/w;->b:J

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    sget-wide v10, Lo1/w;->e:J

    goto :goto_b

    :goto_c
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v3, "start-today-award"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    new-instance v1, Lme/au;

    iget-object v3, v0, Lme/au;->x:Lhf/a;

    invoke-direct {v1, v9, v8, v7, v3}, Lme/au;-><init>(Lv/c;Lv/c;ZLhf/a;)V

    const v3, 0x14533b48

    invoke-static {v3, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const v15, 0xc00006

    const/16 v16, 0x78

    const-wide/16 v8, 0x0

    move-wide v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
