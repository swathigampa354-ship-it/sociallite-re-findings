.class public abstract Lr0/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr0/f4;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lr0/f4;->b:F

    sput v0, Lr0/f4;->c:F

    return-void
.end method

.method public static final a(ZLh1/q;ZLr0/d4;Lv0/n;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    check-cast v8, Lv0/q;

    const v0, 0x185a72e8

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->g(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0xd80

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_1

    :cond_1
    const/16 v3, 0x2000

    :goto_1
    or-int/2addr v0, v3

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v0, v3

    const v3, 0x12492

    if-ne v0, v3, :cond_3

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lv0/q;->V()V

    and-int/lit8 v0, p5, 0x1

    sget-object v3, Lh1/n;->t:Lh1/n;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v0, p1

    move/from16 v12, p2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v3

    :goto_4
    invoke-virtual {v8}, Lv0/q;->r()V

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    sget v5, Lr0/f4;->b:F

    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_5

    :cond_6
    int-to-float v5, v13

    :goto_5
    const/16 v2, 0x64

    const/4 v11, 0x0

    const/4 v14, 0x6

    invoke-static {v2, v13, v11, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lv/e;->a(FLv/g1;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v15

    if-eqz v12, :cond_7

    if-eqz v1, :cond_7

    iget-wide v5, v4, Lr0/d4;->a:J

    goto :goto_6

    :cond_7
    if-eqz v12, :cond_8

    if-nez v1, :cond_8

    iget-wide v5, v4, Lr0/d4;->b:J

    goto :goto_6

    :cond_8
    if-nez v12, :cond_9

    if-eqz v1, :cond_9

    iget-wide v5, v4, Lr0/d4;->c:J

    goto :goto_6

    :cond_9
    iget-wide v5, v4, Lr0/d4;->d:J

    :goto_6
    if-eqz v12, :cond_a

    const v7, 0x14dd9d03

    invoke-virtual {v8, v7}, Lv0/q;->Z(I)V

    invoke-static {v2, v13, v11, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const/16 v10, 0x30

    const/16 v11, 0xc

    move-object v9, v8

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    move-object v8, v9

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_a
    const v2, 0x14df2e32

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    new-instance v2, Lo1/w;

    invoke-direct {v2, v5, v6}, Lo1/w;-><init>(J)V

    invoke-static {v2, v8}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v2

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    :goto_7
    const v5, 0x4f1a0a60    # 2.5843712E9f

    invoke-virtual {v8, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    invoke-interface {v0, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v5

    invoke-interface {v5, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->v(Lh1/q;)Lh1/q;

    move-result-object v3

    sget v5, Lr0/f4;->a:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget v5, Lu0/r;->a:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->l(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lme/fn;

    const/16 v5, 0xc

    invoke-direct {v6, v2, v5, v15}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lhf/c;

    invoke-static {v3, v6, v8, v13}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    move-object v2, v0

    move v3, v12

    :goto_8
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lr0/e4;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr0/e4;-><init>(ZLh1/q;ZLr0/d4;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method
