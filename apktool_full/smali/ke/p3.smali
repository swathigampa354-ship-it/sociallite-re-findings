.class public final synthetic Lke/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lke/p3;->t:I

    iput-object p2, p0, Lke/p3;->u:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lke/p3;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke/o4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lke/o4;-><init>(I)V

    iget-object v3, v0, Lke/p3;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, La2/b0;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v6, v3}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf1/a;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v3}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v6, Lc0/i;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lc0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ld1/a;

    const v8, -0x25b7f321

    invoke-direct {v3, v6, v7, v8}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v5, v2, v3}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v1

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v12

    const v3, 0x3f27ae14    # 0.655f

    mul-float v13, v12, v3

    const v3, 0x3cac0831    # 0.021f

    mul-float v14, v1, v3

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide v3, 0xff070b18L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    new-instance v5, Lo1/w;

    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v11, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3ed70a3d    # 0.42f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide v5, 0xff0d1531L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    new-instance v7, Lo1/w;

    invoke-direct {v7, v5, v6}, Lo1/w;-><init>(J)V

    new-instance v5, Lse/k;

    invoke-direct {v5, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3f47ae14    # 0.78f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide v6, 0xff16214aL

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    new-instance v8, Lo1/w;

    invoke-direct {v8, v6, v7}, Lo1/w;-><init>(J)V

    new-instance v6, Lse/k;

    invoke-direct {v6, v4, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v8, 0xff25336aL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    new-instance v10, Lo1/w;

    invoke-direct {v10, v8, v9}, Lo1/w;-><init>(J)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v7, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6, v8}, [Lse/k;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v3, v15, v13, v5}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v3

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v6, v14, v16

    add-float/2addr v6, v13

    invoke-static {v1, v6}, Lc/a;->a(FF)J

    move-result-wide v8

    move-wide/from16 v24, v8

    move-object v8, v7

    move-wide/from16 v6, v24

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-object/from16 v17, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v19

    invoke-static/range {v2 .. v10}, Lq1/d;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    iget-object v3, v0, Lke/p3;->u:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/t1;

    sget-wide v4, Lo1/w;->e:J

    iget v6, v3, Lke/t1;->c:F

    invoke-interface {v2}, Lb3/b;->b()F

    move-result v7

    mul-float/2addr v7, v6

    iget v6, v3, Lke/t1;->a:F

    mul-float/2addr v6, v1

    iget v8, v3, Lke/t1;->b:F

    mul-float/2addr v8, v13

    invoke-static {v6, v8}, La/a;->d(FF)J

    move-result-wide v8

    iget v3, v3, Lke/t1;->d:F

    const/4 v10, 0x0

    move-object v6, v11

    const/16 v11, 0x70

    move/from16 v18, v3

    move-wide v3, v4

    move v5, v7

    move-wide/from16 v24, v8

    move-object v8, v6

    move-wide/from16 v6, v24

    const/4 v9, 0x0

    move-object/from16 v23, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move-object/from16 v11, v23

    goto :goto_1

    :cond_0
    move-object/from16 v23, v11

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v8

    add-float v9, v13, v14

    invoke-virtual {v8, v15, v9}, Lo1/j;->h(FF)V

    div-float v10, v1, v16

    sub-float v3, v13, v14

    invoke-virtual {v8, v10, v3, v1, v9}, Lo1/j;->j(FFFF)V

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v3

    invoke-static {v3, v8}, Lo1/p0;->c(Lo1/j;Lo1/j;)V

    invoke-virtual {v3, v1, v12}, Lo1/j;->g(FF)V

    invoke-virtual {v3, v15, v12}, Lo1/j;->g(FF)V

    invoke-virtual {v3}, Lo1/j;->d()V

    const-wide v4, 0xff1b2239L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    new-instance v6, Lo1/w;

    invoke-direct {v6, v4, v5}, Lo1/w;-><init>(J)V

    new-instance v4, Lse/k;

    invoke-direct {v4, v11, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v6, 0xff121728L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    new-instance v14, Lo1/w;

    invoke-direct {v14, v6, v7}, Lo1/w;-><init>(J)V

    new-instance v6, Lse/k;

    invoke-direct {v6, v5, v14}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v16, 0xff070a14L

    move-object/from16 p1, v2

    move-object v5, v3

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v2

    new-instance v7, Lo1/w;

    invoke-direct {v7, v2, v3}, Lo1/w;-><init>(J)V

    new-instance v2, Lse/k;

    move-object/from16 v14, v21

    invoke-direct {v2, v14, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v2}, [Lse/k;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v13, v12, v3}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    const-wide v4, 0xff2a3352L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    const v6, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    new-instance v6, Lo1/w;

    invoke-direct {v6, v4, v5}, Lo1/w;-><init>(J)V

    new-instance v4, Lse/k;

    invoke-direct {v4, v11, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v12, Lo1/w;->h:J

    new-instance v5, Lo1/w;

    invoke-direct {v5, v12, v13}, Lo1/w;-><init>(J)V

    new-instance v6, Lse/k;

    invoke-direct {v6, v14, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Lse/k;

    move-result-object v4

    invoke-static {v10, v9}, La/a;->d(FF)J

    move-result-wide v5

    const v7, 0x3f1eb852    # 0.62f

    mul-float/2addr v7, v1

    invoke-static {v4, v5, v6, v7}, Lgd/e;->A([Lse/k;JF)Lo1/q0;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    new-instance v3, Lo1/w;

    invoke-direct {v3, v12, v13}, Lo1/w;-><init>(J)V

    new-instance v4, Lse/k;

    invoke-direct {v4, v11, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3e6147ae    # 0.22f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide v5, 0xff93a6d2L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v9

    const v7, 0x3de147af    # 0.11000001f

    invoke-static {v7, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    new-instance v11, Lo1/w;

    invoke-direct {v11, v9, v10}, Lo1/w;-><init>(J)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v3, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide v10, 0xffafbfe4L

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    move-wide/from16 v16, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v10, Lo1/w;

    invoke-direct {v10, v5, v6}, Lo1/w;-><init>(J)V

    new-instance v5, Lse/k;

    invoke-direct {v5, v3, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v6

    new-instance v3, Lo1/w;

    invoke-direct {v3, v6, v7}, Lo1/w;-><init>(J)V

    new-instance v6, Lse/k;

    move-object/from16 v7, v20

    invoke-direct {v6, v7, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lo1/w;

    invoke-direct {v3, v12, v13}, Lo1/w;-><init>(J)V

    new-instance v7, Lse/k;

    invoke-direct {v7, v14, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v9, v5, v6, v7}, [Lse/k;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lse/k;

    invoke-static {v15, v15}, La/a;->d(FF)J

    move-result-wide v19

    invoke-static {v1, v15}, La/a;->d(FF)J

    move-result-wide v21

    array-length v1, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_1

    aget-object v7, v3, v6

    iget-object v7, v7, Lse/k;->u:Ljava/lang/Object;

    check-cast v7, Lo1/w;

    iget-wide v9, v7, Lo1/w;->a:J

    new-instance v7, Lo1/w;

    invoke-direct {v7, v9, v10}, Lo1/w;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    array-length v1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v1, :cond_2

    aget-object v7, v3, v5

    iget-object v7, v7, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v16, Lo1/j0;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    new-instance v6, Lq1/h;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-interface {v2}, Lb3/b;->b()F

    move-result v3

    mul-float v10, v3, v1

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v7, 0x34

    const/4 v5, 0x0

    move-object v3, v8

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
