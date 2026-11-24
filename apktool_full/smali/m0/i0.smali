.class public final Lm0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/b2;

.field public b:Lv2/r;

.field public c:Lhf/c;

.field public d:Li0/y0;

.field public final e:Lv0/b1;

.field public f:Lv2/g0;

.field public g:Lh2/h1;

.field public h:Lh2/r2;

.field public i:Lw1/a;

.field public j:Lm1/n;

.field public final k:Lv0/b1;

.field public final l:Lv0/b1;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Lv0/b1;

.field public final q:Lv0/b1;

.field public r:I

.field public s:Lv2/y;

.field public t:La2/e;

.field public final u:Lm0/g0;

.field public final v:Lod/c;


# direct methods
.method public constructor <init>(Li0/b2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/i0;->a:Li0/b2;

    sget-object p1, Li0/c2;->a:Lee/b;

    iput-object p1, p0, Lm0/i0;->b:Lv2/r;

    sget-object p1, Lm0/x;->w:Lm0/x;

    iput-object p1, p0, Lm0/i0;->c:Lhf/c;

    new-instance p1, Lv2/y;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lv2/y;-><init>(ILjava/lang/String;J)V

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lm0/i0;->e:Lv0/b1;

    sget-object p1, Lv2/f0;->t:Lu6/s;

    iput-object p1, p0, Lm0/i0;->f:Lv2/g0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    iput-object v5, p0, Lm0/i0;->k:Lv0/b1;

    invoke-static {p1, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lm0/i0;->l:Lv0/b1;

    iput-wide v2, p0, Lm0/i0;->m:J

    iput-wide v2, p0, Lm0/i0;->o:J

    invoke-static {v1, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lm0/i0;->p:Lv0/b1;

    invoke-static {v1, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lm0/i0;->q:Lv0/b1;

    const/4 p1, -0x1

    iput p1, p0, Lm0/i0;->r:I

    new-instance p1, Lv2/y;

    invoke-direct {p1, v0, v1, v2, v3}, Lv2/y;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lm0/i0;->s:Lv2/y;

    new-instance p1, Lm0/g0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm0/g0;-><init>(Lm0/i0;I)V

    iput-object p1, p0, Lm0/i0;->u:Lm0/g0;

    new-instance p1, Lod/c;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lod/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm0/i0;->v:Lod/c;

    return-void
.end method

.method public static final a(Lm0/i0;Lv2/y;JZZLm0/n;Z)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Li0/y0;->d()Li0/w1;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v4, v0, Lm0/i0;->b:Lv2/r;

    iget-wide v5, v1, Lv2/y;->b:J

    iget-object v1, v1, Lv2/y;->a:Lp2/f;

    sget v7, Lp2/m0;->c:I

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-interface {v4, v8}, Lv2/r;->d(I)I

    move-result v4

    iget-object v8, v0, Lm0/i0;->b:Lv2/r;

    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    invoke-interface {v8, v11}, Lv2/r;->d(I)I

    move-result v8

    invoke-static {v4, v8}, Lte/a0;->a(II)J

    move-result-wide v11

    const/4 v4, 0x0

    move-wide/from16 v13, p2

    invoke-virtual {v3, v4, v13, v14}, Li0/w1;->b(ZJ)I

    move-result v8

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v11, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v8

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v11, v9

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v8

    :goto_3
    iget-object v15, v0, Lm0/i0;->t:La2/e;

    move/from16 p1, v7

    const/4 v7, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    move-wide/from16 v16, v9

    iget v9, v0, Lm0/i0;->r:I

    if-ne v9, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v9

    :goto_4
    iget-object v3, v3, Li0/w1;->a:Lp2/j0;

    new-instance v9, La2/e;

    if-eqz p4, :cond_7

    move-object v12, v1

    move-wide/from16 v20, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    new-instance v10, Lm0/m;

    new-instance v4, Lm0/l;

    move-wide/from16 v18, v11

    shr-long v11, v18, p1

    long-to-int v11, v11

    invoke-static {v3, v11}, Lc/a;->p(Lp2/j0;I)La3/h;

    move-result-object v12

    move-wide/from16 v20, v5

    const-wide/16 v5, 0x1

    invoke-direct {v4, v12, v11, v5, v6}, Lm0/l;-><init>(La3/h;IJ)V

    new-instance v11, Lm0/l;

    and-long v5, v18, v16

    long-to-int v5, v5

    invoke-static {v3, v5}, Lc/a;->p(Lp2/j0;I)La3/h;

    move-result-object v6

    move-object v12, v1

    const-wide/16 v0, 0x1

    invoke-direct {v11, v6, v5, v0, v1}, Lm0/l;-><init>(La3/h;IJ)V

    invoke-static/range {v18 .. v19}, Lp2/m0;->f(J)Z

    move-result v0

    invoke-direct {v10, v4, v11, v0}, Lm0/m;-><init>(Lm0/l;Lm0/l;Z)V

    :goto_5
    new-instance v0, Lbe/a;

    invoke-direct {v0, v13, v14, v7, v3}, Lbe/a;-><init>(IIILp2/j0;)V

    invoke-direct {v9, v2, v10, v0}, La2/e;-><init>(ZLm0/m;Lbe/a;)V

    if-eqz v10, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v0, v15, La2/e;->b:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v15, La2/e;->d:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    iget v1, v0, Lbe/a;->b:I

    if-ne v13, v1, :cond_9

    iget v0, v0, Lbe/a;->c:I

    if-eq v14, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v5, v20

    goto/16 :goto_12

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v9, v0, Lm0/i0;->t:La2/e;

    iput v8, v0, Lm0/i0;->r:I

    move-object/from16 v1, p6

    iget v1, v1, Lm0/n;->t:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v9, La2/e;->c:Ljava/lang/Object;

    check-cast v1, Lm0/m;

    iget-object v3, v9, La2/e;->d:Ljava/lang/Object;

    check-cast v3, Lbe/a;

    if-nez v1, :cond_a

    sget-object v1, Lm0/o;->c:Lm0/o;

    invoke-static {v9, v1}, Landroid/support/v4/media/session/b;->H(La2/e;Lm0/o;)Lm0/m;

    move-result-object v1

    goto/16 :goto_11

    :cond_a
    iget-object v4, v1, Lm0/m;->b:Lm0/l;

    iget-object v5, v1, Lm0/m;->a:Lm0/l;

    iget-boolean v6, v9, La2/e;->b:Z

    if-eqz v6, :cond_b

    invoke-static {v9, v3, v5}, Landroid/support/v4/media/session/b;->J(La2/e;Lbe/a;Lm0/l;)Lm0/l;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v3

    goto :goto_7

    :cond_b
    invoke-static {v9, v3, v4}, Landroid/support/v4/media/session/b;->J(La2/e;Lbe/a;Lm0/l;)Lm0/l;

    move-result-object v3

    move-object v6, v5

    move-object v5, v3

    :goto_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v9}, La2/e;->e()I

    move-result v1

    if-eq v1, v2, :cond_e

    invoke-virtual {v9}, La2/e;->e()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    iget v1, v6, Lm0/l;->b:I

    iget v3, v5, Lm0/l;->b:I

    if-le v1, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v2

    :goto_9
    new-instance v3, Lm0/m;

    invoke-direct {v3, v6, v5, v1}, Lm0/m;-><init>(Lm0/l;Lm0/l;Z)V

    iget-object v1, v9, La2/e;->d:Ljava/lang/Object;

    check-cast v1, Lbe/a;

    iget-object v4, v3, Lm0/m;->a:Lm0/l;

    iget-wide v5, v4, Lm0/l;->c:J

    iget-object v7, v3, Lm0/m;->b:Lm0/l;

    iget-wide v10, v7, Lm0/l;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_f

    iget v5, v4, Lm0/l;->b:I

    iget v6, v7, Lm0/l;->b:I

    if-ne v5, v6, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v5, v3, Lm0/m;->c:Z

    if-eqz v5, :cond_10

    move-object v6, v4

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    iget v6, v6, Lm0/l;->b:I

    if-eqz v6, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v5, :cond_12

    move-object v5, v7

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    iget-object v6, v1, Lbe/a;->e:Ljava/lang/Object;

    check-cast v6, Lp2/j0;

    iget-object v6, v6, Lp2/j0;->a:Lp2/i0;

    iget-object v6, v6, Lp2/i0;->a:Lp2/f;

    iget-object v6, v6, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Lm0/l;->b:I

    if-eq v6, v5, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_c
    iget-object v5, v9, La2/e;->c:Ljava/lang/Object;

    check-cast v5, Lm0/m;

    iget-object v6, v1, Lbe/a;->e:Ljava/lang/Object;

    check-cast v6, Lp2/j0;

    iget-object v6, v6, Lp2/j0;->a:Lp2/i0;

    iget-object v6, v6, Lp2/i0;->a:Lp2/f;

    iget-object v6, v6, Lp2/f;->t:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-boolean v6, v9, La2/e;->b:Z

    iget-object v8, v1, Lbe/a;->e:Ljava/lang/Object;

    check-cast v8, Lp2/j0;

    iget-object v8, v8, Lp2/j0;->a:Lp2/i0;

    iget-object v8, v8, Lp2/i0;->a:Lp2/f;

    iget-object v8, v8, Lp2/f;->t:Ljava/lang/String;

    iget v9, v1, Lbe/a;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v9, :cond_16

    const/4 v13, 0x0

    invoke-static {v13, v8}, Li0/u0;->o(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_15

    invoke-static {v4, v1, v5}, Landroid/support/v4/media/session/b;->M(Lm0/l;Lbe/a;I)Lm0/l;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v3, v1, v14, v2, v11}, Lm0/m;->a(Lm0/m;Lm0/l;Lm0/l;ZI)Lm0/m;

    move-result-object v1

    goto/16 :goto_11

    :cond_15
    const/4 v14, 0x0

    invoke-static {v7, v1, v5}, Landroid/support/v4/media/session/b;->M(Lm0/l;Lbe/a;I)Lm0/l;

    move-result-object v1

    invoke-static {v3, v14, v1, v13, v2}, Lm0/m;->a(Lm0/m;Lm0/l;Lm0/l;ZI)Lm0/m;

    move-result-object v1

    goto/16 :goto_11

    :cond_16
    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v9, v10, :cond_18

    invoke-static {v10, v8}, Li0/u0;->r(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_17

    invoke-static {v4, v1, v5}, Landroid/support/v4/media/session/b;->M(Lm0/l;Lbe/a;I)Lm0/l;

    move-result-object v1

    invoke-static {v3, v1, v14, v13, v11}, Lm0/m;->a(Lm0/m;Lm0/l;Lm0/l;ZI)Lm0/m;

    move-result-object v1

    goto/16 :goto_11

    :cond_17
    invoke-static {v7, v1, v5}, Landroid/support/v4/media/session/b;->M(Lm0/l;Lbe/a;I)Lm0/l;

    move-result-object v1

    invoke-static {v3, v14, v1, v2, v2}, Lm0/m;->a(Lm0/m;Lm0/l;Lm0/l;ZI)Lm0/m;

    move-result-object v1

    goto :goto_11

    :cond_18
    iget-boolean v5, v5, Lm0/m;->c:Z

    if-ne v5, v2, :cond_19

    move v13, v2

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    :goto_d
    xor-int v5, v6, v13

    if-eqz v5, :cond_1a

    invoke-static {v9, v8}, Li0/u0;->r(ILjava/lang/String;)I

    move-result v5

    goto :goto_e

    :cond_1a
    invoke-static {v9, v8}, Li0/u0;->o(ILjava/lang/String;)I

    move-result v5

    :goto_e
    if-eqz v6, :cond_1b

    invoke-static {v4, v1, v5}, Landroid/support/v4/media/session/b;->M(Lm0/l;Lbe/a;I)Lm0/l;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v3, v1, v14, v13, v11}, Lm0/m;->a(Lm0/m;Lm0/l;Lm0/l;ZI)Lm0/m;

    move-result-object v1

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v7, v1, v5}, Landroid/support/v4/media/session/b;->M(Lm0/l;Lbe/a;I)Lm0/l;

    move-result-object v1

    invoke-static {v3, v14, v1, v13, v2}, Lm0/m;->a(Lm0/m;Lm0/l;Lm0/l;ZI)Lm0/m;

    move-result-object v1

    goto :goto_11

    :cond_1c
    :goto_f
    move-object v1, v3

    goto :goto_11

    :pswitch_0
    sget-object v1, Lm0/o;->b:Lm0/o;

    invoke-static {v9, v1}, Landroid/support/v4/media/session/b;->H(La2/e;Lm0/o;)Lm0/m;

    move-result-object v1

    goto :goto_11

    :pswitch_1
    sget-object v1, Lm0/o;->c:Lm0/o;

    invoke-static {v9, v1}, Landroid/support/v4/media/session/b;->H(La2/e;Lm0/o;)Lm0/m;

    move-result-object v1

    goto :goto_11

    :pswitch_2
    new-instance v1, Lm0/m;

    iget-object v3, v9, La2/e;->d:Ljava/lang/Object;

    check-cast v3, Lbe/a;

    iget v4, v3, Lbe/a;->b:I

    invoke-virtual {v3, v4}, Lbe/a;->d(I)Lm0/l;

    move-result-object v4

    iget v5, v3, Lbe/a;->c:I

    invoke-virtual {v3, v5}, Lbe/a;->d(I)Lm0/l;

    move-result-object v3

    invoke-virtual {v9}, La2/e;->e()I

    move-result v5

    if-ne v5, v2, :cond_1d

    move v13, v2

    goto :goto_10

    :cond_1d
    const/4 v13, 0x0

    :goto_10
    invoke-direct {v1, v4, v3, v13}, Lm0/m;-><init>(Lm0/l;Lm0/l;Z)V

    :goto_11
    iget-object v3, v0, Lm0/i0;->b:Lv2/r;

    iget-object v4, v1, Lm0/m;->a:Lm0/l;

    iget v4, v4, Lm0/l;->b:I

    invoke-interface {v3, v4}, Lv2/r;->c(I)I

    move-result v3

    iget-object v4, v0, Lm0/i0;->b:Lv2/r;

    iget-object v1, v1, Lm0/m;->b:Lm0/l;

    iget v1, v1, Lm0/l;->b:I

    invoke-interface {v4, v1}, Lv2/r;->c(I)I

    move-result v1

    invoke-static {v3, v1}, Lte/a0;->a(II)J

    move-result-wide v3

    move-wide/from16 v5, v20

    invoke-static {v3, v4, v5, v6}, Lp2/m0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_12
    return-wide v5

    :cond_1e
    invoke-static {v3, v4}, Lp2/m0;->f(J)Z

    move-result v1

    invoke-static {v5, v6}, Lp2/m0;->f(J)Z

    move-result v7

    if-eq v1, v7, :cond_1f

    and-long v7, v3, v16

    long-to-int v1, v7

    shr-long v7, v3, p1

    long-to-int v7, v7

    invoke-static {v1, v7}, Lte/a0;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lp2/m0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v13, v2

    goto :goto_13

    :cond_1f
    const/4 v13, 0x0

    :goto_13
    invoke-static {v3, v4}, Lp2/m0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v5, v6}, Lp2/m0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v2

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    if-eqz p7, :cond_21

    iget-object v5, v12, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v13, :cond_21

    if-nez v1, :cond_21

    iget-object v1, v0, Lm0/i0;->i:Lw1/a;

    if-eqz v1, :cond_21

    const/16 v5, 0x9

    check-cast v1, Lw1/b;

    invoke-virtual {v1, v5}, Lw1/b;->a(I)V

    :cond_21
    invoke-static {v12, v3, v4}, Lm0/i0;->c(Lp2/f;J)Lv2/y;

    move-result-object v1

    iget-object v5, v0, Lm0/i0;->c:Lhf/c;

    invoke-interface {v5, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_22

    invoke-static {v3, v4}, Lp2/m0;->b(J)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lm0/i0;->p(Z)V

    :cond_22
    iget-object v1, v0, Lm0/i0;->d:Li0/y0;

    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    iget-object v1, v1, Li0/y0;->q:Lv0/b1;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_15
    iget-object v1, v0, Lm0/i0;->d:Li0/y0;

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {v3, v4}, Lp2/m0;->b(J)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {v0, v2}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    move v13, v2

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    :goto_16
    iget-object v1, v1, Li0/y0;->m:Lv0/b1;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_17
    iget-object v1, v0, Lm0/i0;->d:Li0/y0;

    if-nez v1, :cond_26

    const/4 v13, 0x0

    goto :goto_19

    :cond_26
    invoke-static {v3, v4}, Lp2/m0;->b(J)Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_27

    invoke-static {v0, v13}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    move v5, v2

    goto :goto_18

    :cond_27
    move v5, v13

    :goto_18
    iget-object v1, v1, Li0/y0;->n:Lv0/b1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_19
    iget-object v1, v0, Lm0/i0;->d:Li0/y0;

    if-nez v1, :cond_28

    return-wide v3

    :cond_28
    invoke-static {v3, v4}, Lp2/m0;->b(J)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0, v2}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    move v13, v2

    :cond_29
    iget-object v0, v1, Li0/y0;->o:Lv0/b1;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-wide v3

    :cond_2a
    :goto_1a
    sget-wide v0, Lp2/m0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lp2/f;J)Lv2/y;
    .locals 2

    new-instance v0, Lv2/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv2/y;-><init>(Lp2/f;JLp2/m0;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iget-wide v0, v0, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0/i0;->g:Lh2/h1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    invoke-static {v1}, Lxe/f;->n(Lv2/y;)Lp2/f;

    move-result-object v1

    check-cast v0, Lh2/g;

    invoke-virtual {v0, v1}, Lh2/g;->a(Lp2/f;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object p1

    iget-wide v0, p1, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->d(J)I

    move-result p1

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iget-object v0, v0, Lv2/y;->a:Lp2/f;

    invoke-static {p1, p1}, Lte/a0;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm0/i0;->c(Lp2/f;J)Lv2/y;

    move-result-object p1

    iget-object v0, p0, Lm0/i0;->c:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li0/m0;->t:Li0/m0;

    invoke-virtual {p0, p1}, Lm0/i0;->n(Li0/m0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iget-wide v0, v0, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm0/i0;->g:Lh2/h1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    invoke-static {v1}, Lxe/f;->n(Lv2/y;)Lp2/f;

    move-result-object v1

    check-cast v0, Lh2/g;

    invoke-virtual {v0, v1}, Lh2/g;->a(Lp2/f;)V

    :cond_1
    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    iget-object v1, v1, Lv2/y;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lxe/f;->q(Lv2/y;I)Lp2/f;

    move-result-object v0

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v2

    iget-object v2, v2, Lv2/y;->a:Lp2/f;

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lxe/f;->p(Lv2/y;I)Lp2/f;

    move-result-object v1

    new-instance v2, Lp2/c;

    invoke-direct {v2, v0}, Lp2/c;-><init>(Lp2/f;)V

    invoke-virtual {v2, v1}, Lp2/c;->c(Lp2/f;)V

    invoke-virtual {v2}, Lp2/c;->g()Lp2/f;

    move-result-object v0

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    iget-wide v1, v1, Lv2/y;->b:J

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Lte/a0;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm0/i0;->c(Lp2/f;J)Lv2/y;

    move-result-object v0

    iget-object v1, p0, Lm0/i0;->c:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li0/m0;->t:Li0/m0;

    invoke-virtual {p0, v0}, Lm0/i0;->n(Li0/m0;)V

    iget-object v0, p0, Lm0/i0;->a:Li0/b2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li0/b2;->e:Z

    return-void
.end method

.method public final e(Ln1/c;)V
    .locals 6

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iget-wide v0, v0, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm0/i0;->d:Li0/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm0/i0;->b:Lv2/r;

    iget-wide v3, p1, Ln1/c;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Li0/w1;->b(ZJ)I

    move-result v0

    invoke-interface {v2, v0}, Lv2/r;->c(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iget-wide v2, v0, Lv2/y;->b:J

    invoke-static {v2, v3}, Lp2/m0;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v2

    invoke-static {v0, v0}, Lte/a0;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lv2/y;->a(Lv2/y;Lp2/f;JI)Lv2/y;

    move-result-object v0

    iget-object v1, p0, Lm0/i0;->c:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object p1

    iget-object p1, p1, Lv2/y;->a:Lp2/f;

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Li0/m0;->v:Li0/m0;

    goto :goto_2

    :cond_3
    sget-object p1, Li0/m0;->t:Li0/m0;

    :goto_2
    invoke-virtual {p0, p1}, Lm0/i0;->n(Li0/m0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm0/i0;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/y0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0/i0;->j:Lm1/n;

    if-eqz v0, :cond_0

    sget-object v1, Lm1/h;->x:Lm1/h;

    invoke-virtual {v0, v1}, Lm1/n;->a(Lhf/c;)Z

    :cond_0
    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iput-object v0, p0, Lm0/i0;->s:Lv2/y;

    invoke-virtual {p0, p1}, Lm0/i0;->p(Z)V

    sget-object p1, Li0/m0;->u:Li0/m0;

    invoke-virtual {p0, p1}, Lm0/i0;->n(Li0/m0;)V

    return-void
.end method

.method public final g()Ln1/c;
    .locals 1

    iget-object v0, p0, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lm0/i0;->l:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 11

    iget-object v0, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Li0/w1;->a:Lp2/j0;

    iget-object v1, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li0/y0;->a:Li0/f1;

    iget-object v1, v1, Li0/f1;->a:Lp2/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lp2/j0;->a:Lp2/i0;

    iget-object v2, v2, Lp2/i0;->a:Lp2/f;

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    if-eqz p1, :cond_3

    iget-wide v4, v4, Lv2/y;->b:J

    sget v6, Lp2/m0;->c:I

    shr-long/2addr v4, v3

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    :cond_3
    iget-wide v4, v4, Lv2/y;->b:J

    sget v6, Lp2/m0;->c:I

    and-long/2addr v4, v1

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lm0/i0;->b:Lv2/r;

    invoke-interface {v5, v4}, Lv2/r;->d(I)I

    move-result v4

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v5

    iget-wide v5, v5, Lv2/y;->b:J

    invoke-static {v5, v6}, Lp2/m0;->f(J)Z

    move-result v5

    invoke-virtual {v0, v4}, Lp2/j0;->f(I)I

    move-result v6

    iget-wide v7, v0, Lp2/j0;->c:J

    iget-object v9, v0, Lp2/j0;->b:Lp2/p;

    iget v10, v9, Lp2/p;->f:I

    if-lt v6, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x0

    if-eqz p1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v4, -0x1

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Lp2/j0;->a(I)La3/h;

    move-result-object p1

    invoke-virtual {v0, v4}, Lp2/j0;->j(I)La3/h;

    move-result-object v0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    move p1, v10

    :goto_4
    invoke-virtual {v9, v4}, Lp2/p;->j(I)V

    iget-object v0, v9, Lp2/p;->a:Lfa/c;

    iget-object v0, v0, Lfa/c;->t:Ljava/lang/Object;

    check-cast v0, Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v9, Lp2/p;->h:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_9

    invoke-static {v5}, Lu7/f;->s(Ljava/util/List;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v4, v5}, Lrg/l;->q(ILjava/util/List;)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/r;

    iget-object v5, v0, Lp2/r;->a:Lp2/a;

    invoke-virtual {v0, v4}, Lp2/r;->b(I)I

    move-result v0

    iget-object v4, v5, Lp2/a;->d:Lq2/z;

    if-eqz p1, :cond_a

    invoke-virtual {v4, v0, v10}, Lq2/z;->h(IZ)F

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v0, v10}, Lq2/z;->i(IZ)F

    move-result p1

    :goto_6
    shr-long v3, v7, v3

    long-to-int v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-virtual {v9, v6}, Lp2/p;->b(I)F

    move-result v0

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lu8/l;->i(FFF)F

    move-result v0

    invoke-static {p1, v0}, La/a;->d(FF)J

    move-result-wide v0

    return-wide v0

    :cond_b
    :goto_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j()Lv2/y;
    .locals 1

    iget-object v0, p0, Lm0/i0;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/y;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lm0/i0;->h:Lh2/r2;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lh2/v0;

    iget v1, v1, Lh2/v0;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lh2/v0;

    const/4 v1, 0x2

    iput v1, v0, Lh2/v0;->d:I

    iget-object v1, v0, Lh2/v0;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lh2/v0;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/i0;->g:Lh2/h1;

    if-eqz v1, :cond_29

    check-cast v1, Lh2/g;

    iget-object v1, v1, Lh2/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_27

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_10

    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    const/4 v6, 0x6

    if-nez v5, :cond_2

    new-instance v4, Lp2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1, v2}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v4

    goto/16 :goto_10

    :cond_2
    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/Annotation;

    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/Annotation;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    sub-int/2addr v9, v3

    if-ltz v9, :cond_26

    move v11, v4

    :goto_1
    aget-object v12, v7, v11

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "androidx.compose.text.SpanStyle"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move/from16 v40, v4

    move-object/from16 v41, v5

    move v10, v6

    move v4, v11

    goto/16 :goto_f

    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    array-length v2, v12

    invoke-virtual {v15, v12, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Lo1/w;->i:J

    sget-wide v18, Lb3/m;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v2, v3, :cond_4

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v12, 0x8

    if-ne v2, v3, :cond_5

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v12, :cond_4

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v2, Lo1/w;->j:I

    goto :goto_2

    :cond_4
    move/from16 v40, v4

    move-object/from16 v41, v5

    move v10, v6

    move/from16 v42, v11

    goto/16 :goto_e

    :cond_5
    const-wide v16, 0x200000000L

    const-wide v18, 0x100000000L

    move/from16 v40, v4

    move-object/from16 v41, v5

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x5

    if-ne v2, v12, :cond_b

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v6, :cond_9

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_6

    move/from16 v42, v11

    move-wide/from16 v10, v18

    goto :goto_3

    :cond_6
    if-ne v2, v12, :cond_7

    move/from16 v42, v11

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_7
    move/from16 v42, v11

    move-wide v10, v4

    :goto_3
    invoke-static {v10, v11, v4, v5}, Lb3/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-wide v4, Lb3/m;->c:J

    :goto_4
    move-wide/from16 v23, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2, v10, v11}, Lbb/a;->c0(FJ)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    move/from16 v4, v40

    move-object/from16 v5, v41

    move/from16 v11, v42

    const/4 v6, 0x6

    goto :goto_2

    :cond_9
    move/from16 v42, v11

    :cond_a
    const/4 v10, 0x6

    goto/16 :goto_e

    :cond_b
    move/from16 v42, v11

    const/4 v10, 0x3

    if-ne v2, v10, :cond_c

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_a

    new-instance v2, Lu2/s;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v2, v4}, Lu2/s;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_5

    :cond_c
    const/4 v11, 0x4

    if-ne v2, v11, :cond_f

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_a

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move/from16 v2, v40

    goto :goto_6

    :cond_e
    if-ne v2, v3, :cond_d

    move v2, v3

    :goto_6
    new-instance v4, Lu2/o;

    invoke-direct {v4, v2}, Lu2/o;-><init>(I)V

    move-object/from16 v26, v4

    goto :goto_5

    :cond_f
    if-ne v2, v6, :cond_14

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_a

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move/from16 v12, v40

    goto :goto_7

    :cond_11
    if-ne v2, v3, :cond_12

    move v12, v3

    goto :goto_7

    :cond_12
    if-ne v2, v10, :cond_13

    move v12, v10

    goto :goto_7

    :cond_13
    if-ne v2, v12, :cond_10

    :goto_7
    new-instance v2, Lu2/p;

    invoke-direct {v2, v12}, Lu2/p;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_5

    :cond_14
    const/4 v10, 0x6

    if-ne v2, v10, :cond_16

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    :cond_15
    :goto_8
    move v6, v10

    move/from16 v4, v40

    move-object/from16 v5, v41

    move/from16 v11, v42

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x7

    if-ne v2, v11, :cond_1a

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v6, :cond_25

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_17

    move-wide/from16 v11, v18

    goto :goto_9

    :cond_17
    if-ne v2, v12, :cond_18

    move-wide/from16 v11, v16

    goto :goto_9

    :cond_18
    move-wide v11, v4

    :goto_9
    invoke-static {v11, v12, v4, v5}, Lb3/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-wide v4, Lb3/m;->c:J

    :goto_a
    move-wide/from16 v30, v4

    goto :goto_8

    :cond_19
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2, v11, v12}, Lbb/a;->c0(FJ)J

    move-result-wide v4

    goto :goto_a

    :cond_1a
    const/16 v4, 0x8

    if-ne v2, v4, :cond_1b

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_25

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v4, La3/a;

    invoke-direct {v4, v2}, La3/a;-><init>(F)V

    move-object/from16 v32, v4

    goto :goto_8

    :cond_1b
    const/16 v5, 0x9

    if-ne v2, v5, :cond_1c

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v4, :cond_25

    new-instance v2, La3/o;

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v2, v4, v5}, La3/o;-><init>(FF)V

    move-object/from16 v33, v2

    goto :goto_8

    :cond_1c
    const/16 v5, 0xa

    if-ne v2, v5, :cond_1d

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v4, :cond_25

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v2, Lo1/w;->j:I

    goto :goto_8

    :cond_1d
    const/16 v4, 0xb

    if-ne v2, v4, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_25

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1e

    move v4, v3

    goto :goto_b

    :cond_1e
    move/from16 v4, v40

    :goto_b
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1f

    move v2, v3

    goto :goto_c

    :cond_1f
    move/from16 v2, v40

    :goto_c
    sget-object v5, La3/j;->d:La3/j;

    sget-object v6, La3/j;->c:La3/j;

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    filled-new-array {v5, v6}, [La3/j;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v40

    :goto_d
    if-ge v6, v5, :cond_20

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3/j;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v11, v11, La3/j;->a:I

    or-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, La3/j;

    invoke-direct {v4, v2}, La3/j;-><init>(I)V

    move-object/from16 v37, v4

    goto/16 :goto_8

    :cond_21
    if-eqz v4, :cond_22

    move-object/from16 v37, v5

    goto/16 :goto_8

    :cond_22
    if-eqz v2, :cond_23

    move-object/from16 v37, v6

    goto/16 :goto_8

    :cond_23
    sget-object v2, La3/j;->b:La3/j;

    move-object/from16 v37, v2

    goto/16 :goto_8

    :cond_24
    const/16 v4, 0xc

    if-ne v2, v4, :cond_15

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v4, 0x14

    if-lt v2, v4, :cond_25

    new-instance v43, Lo1/x0;

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v44

    sget v2, Lo1/w;->j:I

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v2, v4}, La/a;->d(FF)J

    move-result-wide v46

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v48

    invoke-direct/range {v43 .. v48}, Lo1/x0;-><init>(JJF)V

    move v6, v10

    move/from16 v4, v40

    move-object/from16 v5, v41

    move/from16 v11, v42

    move-object/from16 v38, v43

    goto/16 :goto_2

    :cond_25
    :goto_e
    new-instance v20, Lp2/e0;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v2, v20

    new-instance v4, Lp2/d;

    invoke-direct {v4, v13, v14, v2}, Lp2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v42

    :goto_f
    if-eq v4, v9, :cond_26

    add-int/lit8 v11, v4, 0x1

    move v6, v10

    move/from16 v4, v40

    move-object/from16 v5, v41

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_26
    new-instance v2, Lp2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-direct {v2, v11, v1, v8}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_27
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-object v4, v4, Lv2/y;->a:Lp2/f;

    iget-object v4, v4, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Lxe/f;->q(Lv2/y;I)Lp2/f;

    move-result-object v1

    new-instance v4, Lp2/c;

    invoke-direct {v4, v1}, Lp2/c;-><init>(Lp2/f;)V

    invoke-virtual {v4, v2}, Lp2/c;->c(Lp2/f;)V

    invoke-virtual {v4}, Lp2/c;->g()Lp2/f;

    move-result-object v1

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v5

    iget-object v5, v5, Lv2/y;->a:Lp2/f;

    iget-object v5, v5, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Lxe/f;->p(Lv2/y;I)Lp2/f;

    move-result-object v4

    new-instance v5, Lp2/c;

    invoke-direct {v5, v1}, Lp2/c;-><init>(Lp2/f;)V

    invoke-virtual {v5, v4}, Lp2/c;->c(Lp2/f;)V

    invoke-virtual {v5}, Lp2/c;->g()Lp2/f;

    move-result-object v1

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-wide v4, v4, Lv2/y;->b:J

    invoke-static {v4, v5}, Lp2/m0;->e(J)I

    move-result v4

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2, v2}, Lte/a0;->a(II)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lm0/i0;->c(Lp2/f;J)Lv2/y;

    move-result-object v1

    iget-object v2, v0, Lm0/i0;->c:Lhf/c;

    invoke-interface {v2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li0/m0;->t:Li0/m0;

    invoke-virtual {v0, v1}, Lm0/i0;->n(Li0/m0;)V

    iget-object v1, v0, Lm0/i0;->a:Li0/b2;

    iput-boolean v3, v1, Li0/b2;->e:Z

    :cond_29
    :goto_11
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iget-object v0, v0, Lv2/y;->a:Lp2/f;

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    iget-object v1, v1, Lv2/y;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lte/a0;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm0/i0;->c(Lp2/f;J)Lv2/y;

    move-result-object v0

    iget-object v1, p0, Lm0/i0;->c:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm0/i0;->s:Lv2/y;

    iget-wide v2, v0, Lv2/y;->b:J

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lv2/y;->a(Lv2/y;Lp2/f;JI)Lv2/y;

    move-result-object v0

    iput-object v0, p0, Lm0/i0;->s:Lv2/y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm0/i0;->f(Z)V

    return-void
.end method

.method public final n(Li0/m0;)V
    .locals 2

    iget-object v0, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0/y0;->a()Li0/m0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Li0/y0;->k:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lm0/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li0/y0;->q:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lm0/i0;->f:Lv2/g0;

    instance-of v1, v1, Lv2/s;

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v2

    iget-wide v2, v2, Lv2/y;->b:J

    invoke-static {v2, v3}, Lp2/m0;->b(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, Li0/e0;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Li0/e0;-><init>(Lm0/i0;I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-wide v4, v4, Lv2/y;->b:J

    invoke-static {v4, v5}, Lp2/m0;->b(J)Z

    move-result v4

    iget-object v5, v0, Lm0/i0;->k:Lv0/b1;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Li0/e0;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Li0/e0;-><init>(Lm0/i0;I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lm0/i0;->g:Lh2/h1;

    if-eqz v4, :cond_4

    check-cast v4, Lh2/g;

    iget-object v4, v4, Lh2/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_4

    new-instance v4, Li0/e0;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Li0/e0;-><init>(Lm0/i0;I)V

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v7

    iget-wide v7, v7, Lv2/y;->b:J

    invoke-static {v7, v8}, Lp2/m0;->c(J)I

    move-result v7

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v8

    iget-object v8, v8, Lv2/y;->a:Lp2/f;

    iget-object v8, v8, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_5

    new-instance v7, Li0/e0;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Li0/e0;-><init>(Lm0/i0;I)V

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    iget-object v8, v0, Lm0/i0;->h:Lh2/r2;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, Li0/y0;->p:Z

    if-nez v10, :cond_6

    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_d

    iget-object v9, v0, Lm0/i0;->b:Lv2/r;

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v10

    iget-wide v10, v10, Lv2/y;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, Lv2/r;->d(I)I

    move-result v9

    iget-object v10, v0, Lm0/i0;->b:Lv2/r;

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v11

    iget-wide v11, v11, Lv2/y;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, Lv2/r;->d(I)I

    move-result v10

    iget-object v11, v0, Lm0/i0;->d:Li0/y0;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Li0/y0;->c()Le2/r;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, Lm0/i0;->i(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Le2/r;->g0(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v11, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Li0/y0;->c()Le2/r;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v5}, Lm0/i0;->i(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Le2/r;->g0(J)J

    move-result-wide v12

    :cond_8
    iget-object v5, v0, Lm0/i0;->d:Li0/y0;

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Li0/y0;->c()Le2/r;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Li0/y0;->d()Li0/w1;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Li0/w1;->a:Lp2/j0;

    invoke-virtual {v6, v9}, Lp2/j0;->c(I)Ln1/d;

    move-result-object v6

    iget v6, v6, Ln1/d;->b:F

    :goto_6
    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    move v6, v11

    goto :goto_6

    :goto_7
    invoke-static {v11, v6}, La/a;->d(FF)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Le2/r;->g0(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v5

    goto :goto_8

    :cond_a
    move-object/from16 v16, v8

    move v5, v11

    :goto_8
    iget-object v6, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Li0/y0;->c()Le2/r;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Li0/y0;->d()Li0/w1;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Li0/w1;->a:Lp2/j0;

    invoke-virtual {v8, v10}, Lp2/j0;->c(I)Ln1/d;

    move-result-object v8

    iget v8, v8, Ln1/d;->b:F

    goto :goto_9

    :cond_b
    move v8, v11

    :goto_9
    invoke-static {v11, v8}, La/a;->d(FF)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Le2/r;->g0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v11

    :cond_c
    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v6

    invoke-static {v12, v13}, Ln1/c;->f(J)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v8

    invoke-static {v12, v13}, Ln1/c;->f(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, Ln1/c;->g(J)F

    move-result v9

    invoke-static {v12, v13}, Ln1/c;->g(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v3, v3, Li0/y0;->a:Li0/f1;

    iget-object v3, v3, Li0/f1;->g:Lb3/b;

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    new-instance v9, Ln1/d;

    invoke-direct {v9, v6, v5, v8, v3}, Ln1/d;-><init>(FFFF)V

    goto :goto_a

    :cond_d
    move-object/from16 v16, v8

    sget-object v9, Ln1/d;->e:Ln1/d;

    :goto_a
    move-object/from16 v8, v16

    check-cast v8, Lh2/v0;

    iget-object v3, v8, Lh2/v0;->c:Llc/p;

    iput-object v9, v3, Llc/p;->w:Ljava/lang/Object;

    iput-object v2, v3, Llc/p;->x:Ljava/lang/Object;

    iput-object v1, v3, Llc/p;->z:Ljava/lang/Object;

    iput-object v4, v3, Llc/p;->y:Ljava/lang/Object;

    iput-object v7, v3, Llc/p;->v:Ljava/lang/Object;

    iget-object v1, v8, Lh2/v0;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_e

    const/4 v2, 0x1

    iput v2, v8, Lh2/v0;->d:I

    iget-object v1, v8, Lh2/v0;->a:Lh2/u;

    new-instance v4, Lj2/a;

    invoke-direct {v4, v3}, Lj2/a;-><init>(Llc/p;)V

    sget-object v3, Lh2/s2;->a:Lh2/s2;

    invoke-virtual {v3, v1, v4, v2}, Lh2/s2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v8, Lh2/v0;->b:Landroid/view/ActionMode;

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_f
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li0/y0;->l:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm0/i0;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm0/i0;->k()V

    return-void
.end method
