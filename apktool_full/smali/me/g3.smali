.class public final synthetic Lme/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lme/g3;->t:I

    iput-boolean p2, p0, Lme/g3;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lme/g3;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ll1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll1/d;->t:Ll1/b;

    invoke-interface {v2}, Ll1/b;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object v4, v1, Ll1/d;->t:Ll1/b;

    invoke-interface {v4}, Ll1/b;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v4

    float-to-int v4, v4

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lo1/r0;->g(IIII)Lo1/h;

    move-result-object v2

    new-instance v6, Lq1/b;

    invoke-direct {v6}, Lq1/b;-><init>()V

    iget-object v3, v1, Ll1/d;->t:Ll1/b;

    invoke-interface {v3}, Ll1/b;->getLayoutDirection()Lb3/k;

    move-result-object v3

    invoke-static {v2}, Lo1/r0;->a(Lo1/h;)Lo1/d;

    move-result-object v4

    iget-object v7, v1, Ll1/d;->t:Ll1/b;

    invoke-interface {v7}, Ll1/b;->f()J

    move-result-wide v7

    iget-object v9, v6, Lq1/b;->t:Lq1/a;

    iget-object v10, v9, Lq1/a;->a:Lb3/b;

    iget-object v11, v9, Lq1/a;->b:Lb3/k;

    iget-object v12, v9, Lq1/a;->c:Lo1/t;

    iget-wide v13, v9, Lq1/a;->d:J

    iput-object v1, v9, Lq1/a;->a:Lb3/b;

    iput-object v3, v9, Lq1/a;->b:Lb3/k;

    iput-object v4, v9, Lq1/a;->c:Lo1/t;

    iput-wide v7, v9, Lq1/a;->d:J

    invoke-virtual {v4}, Lo1/d;->f()V

    iget-boolean v3, v0, Lme/g3;->u:Z

    if-eqz v3, :cond_2

    sget-wide v7, Lme/z8;->a:J

    goto :goto_1

    :cond_2
    sget-wide v7, Lme/z8;->b:J

    :goto_1
    sget-object v3, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_2
    if-ge v5, v15, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v5, v5, 0x1

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Lse/p;

    move-object/from16 v16, v4

    iget-object v4, v3, Lse/p;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v17, v4

    iget-object v4, v3, Lse/p;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lse/p;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v18, 0x3dcccccd    # 0.1f

    mul-float v19, v3, v18

    move/from16 v20, v3

    add-float v3, v19, v18

    invoke-static {v3, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v18

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v20, v3

    invoke-interface {v6}, Lq1/d;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ln1/f;->d(J)F

    move-result v20

    move/from16 v21, v3

    mul-float v3, v20, v17

    invoke-interface {v6}, Lq1/d;->f()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ln1/f;->b(J)F

    move-result v17

    mul-float v4, v4, v17

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v3

    move-wide/from16 v22, v13

    const/4 v14, 0x0

    move v13, v15

    const/16 v15, 0x78

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-wide/from16 v24, v18

    move-object/from16 v18, v1

    move-wide/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v9

    move/from16 v9, v21

    move/from16 v21, v20

    move-wide/from16 v19, v7

    move-wide/from16 v7, v24

    move-object/from16 v24, v17

    move/from16 v17, v5

    move-object/from16 v5, v24

    move-wide/from16 v24, v3

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v24

    invoke-static/range {v6 .. v15}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move-wide v13, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v1, v18

    move-wide/from16 v7, v19

    move/from16 v15, v21

    move-object/from16 v2, v22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-wide v0, v13

    invoke-virtual/range {v16 .. v16}, Lo1/d;->p()V

    iput-object v3, v2, Lq1/a;->a:Lb3/b;

    iput-object v4, v2, Lq1/a;->b:Lb3/k;

    iput-object v5, v2, Lq1/a;->c:Lo1/t;

    iput-wide v0, v2, Lq1/a;->d:J

    new-instance v0, Lc8/b;

    const/16 v1, 0xb

    move-object/from16 v2, v22

    invoke-direct {v0, v2, v1}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lf1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf1/c;-><init>(Lhf/c;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lme/g3;->u:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    const/high16 v3, 0x42820000    # 65.0f

    div-float v13, v2, v3

    const/16 v2, 0xd

    move v14, v2

    :goto_3
    const/4 v2, -0x1

    if-ge v2, v14, :cond_5

    int-to-float v2, v14

    const v3, 0x400ccccd    # 2.2f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v13

    sget-wide v3, Lo1/w;->b:J

    neg-float v5, v2

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v13

    sub-float/2addr v6, v2

    invoke-static {v5, v6}, La/a;->d(FF)J

    move-result-wide v5

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/f;->d(J)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/f;->b(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v7, v9}, Lc/a;->a(FF)J

    move-result-wide v7

    const/high16 v9, 0x41a80000    # 21.0f

    mul-float/2addr v9, v13

    add-float/2addr v9, v2

    invoke-static {v9, v9}, Ly1/c;->a(FF)J

    move-result-wide v9

    const v11, 0x3c03126f    # 0.008f

    const/16 v12, 0xd0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
