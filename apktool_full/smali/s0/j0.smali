.class public final Ls0/j0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lp2/n0;

.field public final synthetic u:Lp2/n0;

.field public final synthetic v:F

.field public final synthetic w:Lv0/c2;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:Z

.field public final synthetic z:Lv0/c2;


# direct methods
.method public constructor <init>(Lp2/n0;Lp2/n0;FLv/b1;Lhf/e;ZLv/b1;)V
    .locals 0

    iput-object p1, p0, Ls0/j0;->t:Lp2/n0;

    iput-object p2, p0, Ls0/j0;->u:Lp2/n0;

    iput p3, p0, Ls0/j0;->v:F

    iput-object p4, p0, Ls0/j0;->w:Lv0/c2;

    iput-object p5, p0, Ls0/j0;->x:Lhf/e;

    iput-boolean p6, p0, Ls0/j0;->y:Z

    iput-object p7, p0, Ls0/j0;->z:Lv0/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    new-instance v6, Lp2/n0;

    iget-object v1, v0, Ls0/j0;->t:Lp2/n0;

    iget-object v2, v1, Lp2/n0;->a:Lp2/e0;

    iget-object v3, v0, Ls0/j0;->u:Lp2/n0;

    iget-object v4, v3, Lp2/n0;->a:Lp2/e0;

    sget-object v7, Lp2/f0;->d:La3/n;

    iget-object v7, v2, Lp2/e0;->a:La3/n;

    iget-object v8, v4, Lp2/e0;->a:La3/n;

    instance-of v9, v7, La3/b;

    sget-object v11, La3/l;->a:La3/l;

    iget v12, v0, Ls0/j0;->v:F

    const-wide/16 v13, 0x10

    if-nez v9, :cond_3

    instance-of v15, v8, La3/b;

    if-nez v15, :cond_3

    move-object/from16 p2, v11

    const/16 p1, 0x0

    invoke-interface {v7}, La3/n;->b()J

    move-result-wide v10

    invoke-interface {v8}, La3/n;->b()J

    move-result-wide v7

    invoke-static {v10, v11, v7, v8, v12}, Lo1/r0;->u(JJF)J

    move-result-wide v7

    cmp-long v9, v7, v13

    if-eqz v9, :cond_2

    new-instance v11, La3/c;

    invoke-direct {v11, v7, v8}, La3/c;-><init>(J)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v11, p2

    :goto_2
    move-object v14, v11

    goto :goto_3

    :cond_3
    move-object/from16 p2, v11

    const/16 p1, 0x0

    if-eqz v9, :cond_7

    instance-of v9, v8, La3/b;

    if-eqz v9, :cond_7

    check-cast v7, La3/b;

    iget-object v9, v7, La3/b;->a:Lo1/w0;

    check-cast v8, La3/b;

    iget-object v10, v8, La3/b;->a:Lo1/w0;

    invoke-static {v9, v10, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1/r;

    iget v7, v7, La3/b;->b:F

    iget v8, v8, La3/b;->b:F

    invoke-static {v7, v8, v12}, Lc9/v;->x(FFF)F

    move-result v7

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Lo1/b1;

    if-eqz v8, :cond_5

    check-cast v9, Lo1/b1;

    iget-wide v8, v9, Lo1/b1;->a:J

    invoke-static {v7, v8, v9}, Lc/a;->t(FJ)J

    move-result-wide v7

    cmp-long v9, v7, v13

    if-eqz v9, :cond_2

    new-instance v11, La3/c;

    invoke-direct {v11, v7, v8}, La3/c;-><init>(J)V

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lo1/w0;

    if-eqz v8, :cond_6

    new-instance v11, La3/b;

    check-cast v9, Lo1/w0;

    invoke-direct {v11, v9, v7}, La3/b;-><init>(Lo1/w0;F)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lm0/n;->h()V

    return-object p1

    :cond_7
    invoke-static {v7, v8, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, La3/n;

    goto :goto_2

    :goto_3
    iget-object v7, v2, Lp2/e0;->f:Lu2/i;

    iget-object v8, v4, Lp2/e0;->f:Lu2/i;

    invoke-static {v7, v8, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lu2/i;

    iget-wide v7, v2, Lp2/e0;->b:J

    iget-wide v9, v4, Lp2/e0;->b:J

    invoke-static {v7, v8, v9, v10, v12}, Lp2/f0;->c(JJF)J

    move-result-wide v15

    iget-object v7, v2, Lp2/e0;->c:Lu2/s;

    if-nez v7, :cond_8

    sget-object v7, Lu2/s;->y:Lu2/s;

    :cond_8
    iget-object v8, v4, Lp2/e0;->c:Lu2/s;

    if-nez v8, :cond_9

    sget-object v8, Lu2/s;->y:Lu2/s;

    :cond_9
    iget v7, v7, Lu2/s;->t:I

    iget v8, v8, Lu2/s;->t:I

    invoke-static {v12, v7, v8}, Lc9/v;->y(FII)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v7, v8, v9}, Lu8/l;->j(III)I

    move-result v7

    new-instance v8, Lu2/s;

    invoke-direct {v8, v7}, Lu2/s;-><init>(I)V

    iget-object v7, v2, Lp2/e0;->d:Lu2/o;

    iget-object v9, v4, Lp2/e0;->d:Lu2/o;

    invoke-static {v7, v9, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lu2/o;

    iget-object v7, v2, Lp2/e0;->e:Lu2/p;

    iget-object v9, v4, Lp2/e0;->e:Lu2/p;

    invoke-static {v7, v9, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lu2/p;

    iget-object v7, v2, Lp2/e0;->g:Ljava/lang/String;

    iget-object v9, v4, Lp2/e0;->g:Ljava/lang/String;

    invoke-static {v7, v9, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    iget-wide v9, v2, Lp2/e0;->h:J

    move-object/from16 v17, v8

    iget-wide v7, v4, Lp2/e0;->h:J

    invoke-static {v9, v10, v7, v8, v12}, Lp2/f0;->c(JJF)J

    move-result-wide v22

    iget-object v7, v2, Lp2/e0;->i:La3/a;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget v7, v7, La3/a;->a:F

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_4
    iget-object v9, v4, Lp2/e0;->i:La3/a;

    if-eqz v9, :cond_b

    iget v8, v9, La3/a;->a:F

    :cond_b
    invoke-static {v7, v8, v12}, Lc9/v;->x(FFF)F

    move-result v7

    iget-object v8, v2, Lp2/e0;->j:La3/o;

    sget-object v9, La3/o;->c:La3/o;

    if-nez v8, :cond_c

    move-object v8, v9

    :cond_c
    iget-object v10, v4, Lp2/e0;->j:La3/o;

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v10

    :goto_5
    new-instance v10, La3/o;

    iget v11, v8, La3/o;->a:F

    iget v13, v9, La3/o;->a:F

    invoke-static {v11, v13, v12}, Lc9/v;->x(FFF)F

    move-result v11

    iget v8, v8, La3/o;->b:F

    iget v9, v9, La3/o;->b:F

    invoke-static {v8, v9, v12}, Lc9/v;->x(FFF)F

    move-result v8

    invoke-direct {v10, v11, v8}, La3/o;-><init>(FF)V

    iget-object v8, v2, Lp2/e0;->k:Lw2/b;

    iget-object v9, v4, Lp2/e0;->k:Lw2/b;

    invoke-static {v8, v9, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lw2/b;

    iget-wide v8, v2, Lp2/e0;->l:J

    move-object/from16 v25, v10

    iget-wide v10, v4, Lp2/e0;->l:J

    invoke-static {v8, v9, v10, v11, v12}, Lo1/r0;->u(JJF)J

    move-result-wide v27

    iget-object v8, v2, Lp2/e0;->m:La3/j;

    iget-object v9, v4, Lp2/e0;->m:La3/j;

    invoke-static {v8, v9, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, La3/j;

    iget-object v8, v2, Lp2/e0;->n:Lo1/x0;

    if-nez v8, :cond_e

    new-instance v8, Lo1/x0;

    invoke-direct {v8}, Lo1/x0;-><init>()V

    :cond_e
    iget-object v9, v4, Lp2/e0;->n:Lo1/x0;

    if-nez v9, :cond_f

    new-instance v9, Lo1/x0;

    invoke-direct {v9}, Lo1/x0;-><init>()V

    :cond_f
    new-instance v30, Lo1/x0;

    iget-wide v10, v8, Lo1/x0;->a:J

    move-object/from16 p2, v14

    iget-wide v13, v9, Lo1/x0;->a:J

    invoke-static {v10, v11, v13, v14, v12}, Lo1/r0;->u(JJF)J

    move-result-wide v31

    iget-wide v10, v8, Lo1/x0;->b:J

    iget-wide v13, v9, Lo1/x0;->b:J

    invoke-static {v10, v11, v13, v14, v12}, La/a;->v(JJF)J

    move-result-wide v33

    iget v8, v8, Lo1/x0;->c:F

    iget v9, v9, Lo1/x0;->c:F

    invoke-static {v8, v9, v12}, Lc9/v;->x(FFF)F

    move-result v35

    invoke-direct/range {v30 .. v35}, Lo1/x0;-><init>(JJF)V

    iget-object v8, v2, Lp2/e0;->o:Lp2/y;

    iget-object v9, v4, Lp2/e0;->o:Lp2/y;

    if-nez v8, :cond_10

    if-nez v9, :cond_10

    move-object/from16 v31, p1

    goto :goto_6

    :cond_10
    if-nez v8, :cond_11

    sget-object v8, Lp2/y;->a:Lp2/y;

    :cond_11
    move-object/from16 v31, v8

    :goto_6
    iget-object v2, v2, Lp2/e0;->p:Lq1/e;

    iget-object v4, v4, Lp2/e0;->p:Lq1/e;

    invoke-static {v2, v4, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lq1/e;

    new-instance v13, Lp2/e0;

    new-instance v2, La3/a;

    invoke-direct {v2, v7}, La3/a;-><init>(F)V

    move-object/from16 v14, p2

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v32}, Lp2/e0;-><init>(La3/n;JLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;Lp2/y;Lq1/e;)V

    iget-object v1, v1, Lp2/n0;->b:Lp2/u;

    iget-object v2, v3, Lp2/n0;->b:Lp2/u;

    sget v3, Lp2/v;->b:I

    new-instance v14, Lp2/u;

    iget v3, v1, Lp2/u;->a:I

    new-instance v4, La3/i;

    invoke-direct {v4, v3}, La3/i;-><init>(I)V

    iget v3, v2, Lp2/u;->a:I

    new-instance v7, La3/i;

    invoke-direct {v7, v3}, La3/i;-><init>(I)V

    invoke-static {v4, v7, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/i;

    iget v15, v3, La3/i;->a:I

    iget v3, v1, Lp2/u;->b:I

    new-instance v4, La3/k;

    invoke-direct {v4, v3}, La3/k;-><init>(I)V

    iget v3, v2, Lp2/u;->b:I

    new-instance v7, La3/k;

    invoke-direct {v7, v3}, La3/k;-><init>(I)V

    invoke-static {v4, v7, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/k;

    iget v3, v3, La3/k;->a:I

    iget-wide v7, v1, Lp2/u;->c:J

    iget-wide v9, v2, Lp2/u;->c:J

    invoke-static {v7, v8, v9, v10, v12}, Lp2/f0;->c(JJF)J

    move-result-wide v17

    iget-object v4, v1, Lp2/u;->d:La3/p;

    if-nez v4, :cond_12

    sget-object v4, La3/p;->c:La3/p;

    :cond_12
    iget-object v7, v2, Lp2/u;->d:La3/p;

    if-nez v7, :cond_13

    sget-object v7, La3/p;->c:La3/p;

    :cond_13
    new-instance v8, La3/p;

    iget-wide v9, v4, La3/p;->a:J

    move-object/from16 p2, v14

    move v11, v15

    iget-wide v14, v7, La3/p;->a:J

    invoke-static {v9, v10, v14, v15, v12}, Lp2/f0;->c(JJF)J

    move-result-wide v9

    iget-wide v14, v4, La3/p;->b:J

    move/from16 v16, v3

    iget-wide v3, v7, La3/p;->b:J

    invoke-static {v14, v15, v3, v4, v12}, Lp2/f0;->c(JJF)J

    move-result-wide v3

    invoke-direct {v8, v9, v10, v3, v4}, La3/p;-><init>(JJ)V

    iget-object v3, v1, Lp2/u;->e:Lp2/x;

    iget-object v4, v2, Lp2/u;->e:Lp2/x;

    if-nez v3, :cond_14

    if-nez v4, :cond_14

    move-object/from16 v20, p1

    goto :goto_9

    :cond_14
    sget-object v7, Lp2/x;->b:Lp2/x;

    if-nez v3, :cond_15

    move-object v10, v7

    goto :goto_7

    :cond_15
    move-object v10, v3

    :goto_7
    iget-boolean v3, v10, Lp2/x;->a:Z

    if-nez v4, :cond_16

    move-object v4, v7

    :cond_16
    iget-boolean v4, v4, Lp2/x;->a:Z

    if-ne v3, v4, :cond_17

    :goto_8
    move-object/from16 v20, v10

    goto :goto_9

    :cond_17
    new-instance v10, Lp2/x;

    new-instance v7, Lp2/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lp2/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v9, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v10, v3}, Lp2/x;-><init>(Z)V

    goto :goto_8

    :goto_9
    iget-object v3, v1, Lp2/u;->f:La3/g;

    iget-object v4, v2, Lp2/u;->f:La3/g;

    invoke-static {v3, v4, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, La3/g;

    iget v3, v1, Lp2/u;->g:I

    new-instance v4, La3/e;

    invoke-direct {v4, v3}, La3/e;-><init>(I)V

    iget v3, v2, Lp2/u;->g:I

    new-instance v7, La3/e;

    invoke-direct {v7, v3}, La3/e;-><init>(I)V

    invoke-static {v4, v7, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/e;

    iget v3, v3, La3/e;->a:I

    iget v4, v1, Lp2/u;->h:I

    new-instance v7, La3/d;

    invoke-direct {v7, v4}, La3/d;-><init>(I)V

    iget v4, v2, Lp2/u;->h:I

    new-instance v9, La3/d;

    invoke-direct {v9, v4}, La3/d;-><init>(I)V

    invoke-static {v7, v9, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/d;

    iget v4, v4, La3/d;->a:I

    iget-object v1, v1, Lp2/u;->i:La3/q;

    iget-object v2, v2, Lp2/u;->i:La3/q;

    invoke-static {v1, v2, v12}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, La3/q;

    move-object/from16 v14, p2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v19, v8

    move v15, v11

    invoke-direct/range {v14 .. v24}, Lp2/u;-><init>(IIJLa3/p;Lp2/x;La3/g;IILa3/q;)V

    invoke-direct {v6, v13, v14}, Lp2/n0;-><init>(Lp2/e0;Lp2/u;)V

    iget-boolean v1, v0, Ls0/j0;->y:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Ls0/j0;->z:Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v7, v1, Lo1/w;->a:J

    const/16 v19, 0x0

    const v20, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v6

    :cond_18
    move-object v3, v6

    iget-object v1, v0, Ls0/j0;->w:Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    iget-object v4, v0, Ls0/j0;->x:Lhf/e;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls0/q0;->b(JLp2/n0;Lhf/e;Lv0/n;I)V

    :goto_a
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
