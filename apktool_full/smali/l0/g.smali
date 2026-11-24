.class public final Ll0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ll0/h;


# direct methods
.method public synthetic constructor <init>(Ll0/h;I)V
    .locals 0

    iput p2, p0, Ll0/g;->t:I

    iput-object p1, p0, Ll0/g;->u:Ll0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ll0/g;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ll0/g;->u:Ll0/h;

    iget-object v3, v2, Ll0/h;->U:Ll0/f;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ll0/h;->Q:Lhf/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, Ll0/h;->U:Ll0/f;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, Ll0/f;->c:Z

    :goto_0
    invoke-static {v2}, Lg2/f;->o(Lg2/o1;)V

    invoke-static {v2}, Lg2/f;->n(Lg2/x;)V

    invoke-static {v2}, Lg2/f;->m(Lg2/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lp2/f;

    iget-object v1, v0, Ll0/g;->u:Ll0/h;

    iget-object v2, v1, Ll0/h;->U:Ll0/f;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ll0/f;->b:Lp2/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, v2, Ll0/f;->b:Lp2/f;

    iget-object v2, v2, Ll0/f;->d:Ll0/d;

    if-eqz v2, :cond_5

    iget-object v4, v1, Ll0/h;->H:Lp2/n0;

    iget-object v5, v1, Ll0/h;->I:Lu2/h;

    iget v6, v1, Ll0/h;->K:I

    iget-boolean v7, v1, Ll0/h;->L:Z

    iget v8, v1, Ll0/h;->M:I

    iget v9, v1, Ll0/h;->N:I

    iget-object v10, v1, Ll0/h;->O:Ljava/util/List;

    iput-object v3, v2, Ll0/d;->a:Lp2/f;

    iput-object v4, v2, Ll0/d;->b:Lp2/n0;

    iput-object v5, v2, Ll0/d;->c:Lu2/h;

    iput v6, v2, Ll0/d;->d:I

    iput-boolean v7, v2, Ll0/d;->e:Z

    iput v8, v2, Ll0/d;->f:I

    iput v9, v2, Ll0/d;->g:I

    iput-object v10, v2, Ll0/d;->h:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v2, Ll0/d;->l:Lfa/c;

    iput-object v3, v2, Ll0/d;->n:Lp2/j0;

    const/4 v3, -0x1

    iput v3, v2, Ll0/d;->p:I

    iput v3, v2, Ll0/d;->o:I

    goto :goto_2

    :cond_4
    new-instance v11, Ll0/f;

    iget-object v2, v1, Ll0/h;->G:Lp2/f;

    invoke-direct {v11, v2, v3}, Ll0/f;-><init>(Lp2/f;Lp2/f;)V

    new-instance v2, Ll0/d;

    iget-object v4, v1, Ll0/h;->H:Lp2/n0;

    iget-object v5, v1, Ll0/h;->I:Lu2/h;

    iget v6, v1, Ll0/h;->K:I

    iget-boolean v7, v1, Ll0/h;->L:Z

    iget v8, v1, Ll0/h;->M:I

    iget v9, v1, Ll0/h;->N:I

    iget-object v10, v1, Ll0/h;->O:Ljava/util/List;

    invoke-direct/range {v2 .. v10}, Ll0/d;-><init>(Lp2/f;Lp2/n0;Lu2/h;IZIILjava/util/List;)V

    invoke-virtual {v1}, Ll0/h;->S0()Ll0/d;

    move-result-object v3

    iget-object v3, v3, Ll0/d;->k:Lb3/b;

    invoke-virtual {v2, v3}, Ll0/d;->c(Lb3/b;)V

    iput-object v2, v11, Ll0/f;->d:Ll0/d;

    iput-object v11, v1, Ll0/h;->U:Ll0/f;

    :cond_5
    :goto_2
    invoke-static {v1}, Lg2/f;->o(Lg2/o1;)V

    invoke-static {v1}, Lg2/f;->n(Lg2/x;)V

    invoke-static {v1}, Lg2/f;->m(Lg2/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ll0/g;->u:Ll0/h;

    invoke-virtual {v2}, Ll0/h;->S0()Ll0/d;

    move-result-object v3

    iget-object v3, v3, Ll0/d;->n:Lp2/j0;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lp2/j0;->a:Lp2/i0;

    new-instance v5, Lp2/i0;

    iget-object v6, v4, Lp2/i0;->a:Lp2/f;

    iget-object v7, v2, Ll0/h;->H:Lp2/n0;

    sget-wide v8, Lo1/w;->i:J

    const-wide/16 v18, 0x0

    const v20, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v20}, Lp2/n0;->f(Lp2/n0;JJLu2/s;Lu2/i;JLa3/j;IJI)Lp2/n0;

    move-result-object v7

    iget-object v8, v4, Lp2/i0;->c:Ljava/util/List;

    iget v9, v4, Lp2/i0;->d:I

    iget-boolean v10, v4, Lp2/i0;->e:Z

    iget v11, v4, Lp2/i0;->f:I

    iget-object v12, v4, Lp2/i0;->g:Lb3/b;

    iget-object v13, v4, Lp2/i0;->h:Lb3/k;

    iget-object v14, v4, Lp2/i0;->i:Lu2/h;

    move-object/from16 p1, v5

    iget-wide v4, v4, Lp2/i0;->j:J

    move-wide v15, v4

    move-object/from16 v5, p1

    invoke-direct/range {v5 .. v16}, Lp2/i0;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/h;J)V

    iget-wide v6, v3, Lp2/j0;->c:J

    new-instance v2, Lp2/j0;

    iget-object v3, v3, Lp2/j0;->b:Lp2/p;

    invoke-direct {v2, v5, v3, v6, v7}, Lp2/j0;-><init>(Lp2/i0;Lp2/p;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
