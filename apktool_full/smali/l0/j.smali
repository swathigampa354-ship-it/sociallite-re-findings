.class public final Ll0/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ll0/k;


# direct methods
.method public synthetic constructor <init>(Ll0/k;I)V
    .locals 0

    iput p2, p0, Ll0/j;->t:I

    iput-object p1, p0, Ll0/j;->u:Ll0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ll0/j;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ll0/j;->u:Ll0/k;

    iget-object v3, v2, Ll0/k;->Q:Ll0/i;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Ll0/i;->c:Z

    invoke-static {v2}, Lg2/f;->o(Lg2/o1;)V

    invoke-static {v2}, Lg2/f;->n(Lg2/x;)V

    invoke-static {v2}, Lg2/f;->m(Lg2/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp2/f;

    iget-object v3, v1, Lp2/f;->t:Ljava/lang/String;

    iget-object v1, v0, Ll0/j;->u:Ll0/k;

    iget-object v2, v1, Ll0/k;->Q:Ll0/i;

    if-eqz v2, :cond_2

    iget-object v4, v2, Ll0/i;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, Ll0/i;->b:Ljava/lang/String;

    iget-object v2, v2, Ll0/i;->d:Ll0/e;

    if-eqz v2, :cond_3

    iget-object v4, v1, Ll0/k;->H:Lp2/n0;

    iget-object v5, v1, Ll0/k;->I:Lu2/h;

    iget v6, v1, Ll0/k;->J:I

    iget-boolean v7, v1, Ll0/k;->K:Z

    iget v8, v1, Ll0/k;->L:I

    iget v9, v1, Ll0/k;->M:I

    iput-object v3, v2, Ll0/e;->a:Ljava/lang/String;

    iput-object v4, v2, Ll0/e;->b:Lp2/n0;

    iput-object v5, v2, Ll0/e;->c:Lu2/h;

    iput v6, v2, Ll0/e;->d:I

    iput-boolean v7, v2, Ll0/e;->e:Z

    iput v8, v2, Ll0/e;->f:I

    iput v9, v2, Ll0/e;->g:I

    const/4 v3, 0x0

    iput-object v3, v2, Ll0/e;->j:Lp2/a;

    iput-object v3, v2, Ll0/e;->n:Lp2/t;

    iput-object v3, v2, Ll0/e;->o:Lb3/k;

    const/4 v3, -0x1

    iput v3, v2, Ll0/e;->q:I

    iput v3, v2, Ll0/e;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Lw8/c;->r(IIII)J

    move-result-wide v4

    iput-wide v4, v2, Ll0/e;->p:J

    invoke-static {v3, v3}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v4

    iput-wide v4, v2, Ll0/e;->l:J

    iput-boolean v3, v2, Ll0/e;->k:Z

    goto :goto_1

    :cond_2
    new-instance v10, Ll0/i;

    iget-object v2, v1, Ll0/k;->G:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Ll0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll0/e;

    iget-object v4, v1, Ll0/k;->H:Lp2/n0;

    iget-object v5, v1, Ll0/k;->I:Lu2/h;

    iget v6, v1, Ll0/k;->J:I

    iget-boolean v7, v1, Ll0/k;->K:Z

    iget v8, v1, Ll0/k;->L:I

    iget v9, v1, Ll0/k;->M:I

    invoke-direct/range {v2 .. v9}, Ll0/e;-><init>(Ljava/lang/String;Lp2/n0;Lu2/h;IZII)V

    invoke-virtual {v1}, Ll0/k;->S0()Ll0/e;

    move-result-object v3

    iget-object v3, v3, Ll0/e;->i:Lb3/b;

    invoke-virtual {v2, v3}, Ll0/e;->c(Lb3/b;)V

    iput-object v2, v10, Ll0/i;->d:Ll0/e;

    iput-object v10, v1, Ll0/k;->Q:Ll0/i;

    :cond_3
    :goto_1
    invoke-static {v1}, Lg2/f;->o(Lg2/o1;)V

    invoke-static {v1}, Lg2/f;->n(Lg2/x;)V

    invoke-static {v1}, Lg2/f;->m(Lg2/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ll0/j;->u:Ll0/k;

    invoke-virtual {v2}, Ll0/k;->S0()Ll0/e;

    move-result-object v3

    iget-object v4, v2, Ll0/k;->H:Lp2/n0;

    sget-wide v5, Lo1/w;->i:J

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Lp2/n0;->f(Lp2/n0;JJLu2/s;Lu2/i;JLa3/j;IJI)Lp2/n0;

    move-result-object v20

    iget-object v2, v3, Ll0/e;->o:Lb3/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    :goto_2
    move-object v9, v6

    goto/16 :goto_5

    :cond_4
    iget-object v7, v3, Ll0/e;->i:Lb3/b;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lp2/f;

    iget-object v9, v3, Ll0/e;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v10, v9, v6}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v3, Ll0/e;->j:Lp2/a;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v3, Ll0/e;->n:Lp2/t;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v10, v3, Ll0/e;->p:J

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lb3/a;->a(JIIIII)J

    move-result-wide v23

    new-instance v9, Lp2/j0;

    new-instance v18, Lp2/i0;

    iget v10, v3, Ll0/e;->f:I

    iget-boolean v11, v3, Ll0/e;->e:Z

    iget v12, v3, Ll0/e;->d:I

    iget-object v13, v3, Ll0/e;->c:Lu2/h;

    sget-object v21, Lte/s;->t:Lte/s;

    move-object/from16 v26, v2

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move/from16 v22, v10

    move-object/from16 v27, v13

    move-wide/from16 v28, v23

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v18 .. v29}, Lp2/i0;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/h;J)V

    move-object/from16 v2, v18

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    new-instance v7, Lp2/p;

    new-instance v18, Lfa/c;

    invoke-direct/range {v18 .. v23}, Lfa/c;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;Lb3/b;Lu2/h;)V

    iget v8, v3, Ll0/e;->f:I

    iget v10, v3, Ll0/e;->d:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    move/from16 v26, v5

    :goto_3
    move-object/from16 v21, v7

    move/from16 v25, v8

    move-object/from16 v22, v18

    move-wide/from16 v23, v28

    goto :goto_4

    :cond_8
    move/from16 v26, v4

    goto :goto_3

    :goto_4
    invoke-direct/range {v21 .. v26}, Lp2/p;-><init>(Lfa/c;JIZ)V

    move-object/from16 v7, v21

    iget-wide v10, v3, Ll0/e;->l:J

    invoke-direct {v9, v2, v7, v10, v11}, Lp2/j0;-><init>(Lp2/i0;Lp2/p;J)V

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    :cond_9
    if-eqz v6, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
