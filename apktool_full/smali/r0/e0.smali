.class public final Lr0/e0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 18
    iput p7, p0, Lr0/e0;->t:I

    iput-object p1, p0, Lr0/e0;->v:Ljava/lang/Object;

    iput p2, p0, Lr0/e0;->w:F

    iput-boolean p3, p0, Lr0/e0;->x:Z

    iput-object p4, p0, Lr0/e0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lr0/e0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lv/c;FZLa0/j;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0/e0;->t:I

    iput-object p1, p0, Lr0/e0;->v:Ljava/lang/Object;

    iput p2, p0, Lr0/e0;->w:F

    iput-boolean p3, p0, Lr0/e0;->x:Z

    iput-object p4, p0, Lr0/e0;->y:Ljava/lang/Object;

    iput-object p5, p0, Lr0/e0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget p1, p0, Lr0/e0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr0/e0;

    iget-object p1, p0, Lr0/e0;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/k;

    iget-object p1, p0, Lr0/e0;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Lr0/e0;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    const/4 v7, 0x3

    iget v2, p0, Lr0/e0;->w:F

    iget-boolean v3, p0, Lr0/e0;->x:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lr0/e0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lr0/e0;

    iget-object p1, p0, Lr0/e0;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv/c;

    iget-object p1, p0, Lr0/e0;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La0/j;

    iget-object p1, p0, Lr0/e0;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget v3, p0, Lr0/e0;->w:F

    iget-boolean v4, p0, Lr0/e0;->x:Z

    invoke-direct/range {v1 .. v7}, Lr0/e0;-><init>(Lv/c;FZLa0/j;Lv0/u0;Lxe/d;)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lr0/e0;

    iget-object p1, p0, Lr0/e0;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv/c;

    iget-object p1, p0, Lr0/e0;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/l0;

    iget-object p1, p0, Lr0/e0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La0/j;

    const/4 v8, 0x1

    iget v3, p0, Lr0/e0;->w:F

    iget-boolean v4, p0, Lr0/e0;->x:Z

    invoke-direct/range {v1 .. v8}, Lr0/e0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v1

    :pswitch_2
    move-object v7, p2

    new-instance v1, Lr0/e0;

    iget-object p1, p0, Lr0/e0;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv/c;

    iget-object p1, p0, Lr0/e0;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/f0;

    iget-object p1, p0, Lr0/e0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La0/j;

    const/4 v8, 0x0

    iget v3, p0, Lr0/e0;->w:F

    iget-boolean v4, p0, Lr0/e0;->x:Z

    invoke-direct/range {v1 .. v8}, Lr0/e0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/e0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr0/e0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/e0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/e0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/e0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr0/e0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/e0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr0/e0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/e0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr0/e0;->t:I

    const-wide/16 v1, 0x0

    iget-boolean v3, p0, Lr0/e0;->x:Z

    iget v4, p0, Lr0/e0;->w:F

    const/4 v5, 0x2

    sget-object v8, Lse/a0;->a:Lse/a0;

    iget-object v6, p0, Lr0/e0;->y:Ljava/lang/Object;

    iget-object v9, p0, Lr0/e0;->v:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lye/a;->t:Lye/a;

    const/4 v12, 0x1

    iget-object v13, p0, Lr0/e0;->z:Ljava/lang/Object;

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lv0/u0;

    iget v0, p0, Lr0/e0;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Lr0/k;

    sget v1, Lr0/w6;->a:F

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    check-cast v6, Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/h;

    iget-wide v5, v3, Lb3/h;->a:J

    iput v12, p0, Lr0/e0;->u:I

    iget v3, p0, Lr0/e0;->w:F

    iget-boolean v4, p0, Lr0/e0;->x:Z

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr0/w6;->p(Lr0/k;FFFZJLze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    move-object v8, v11

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    check-cast v6, La0/j;

    check-cast v13, Lv0/u0;

    check-cast v9, Lv/c;

    iget v0, p0, Lr0/e0;->u:I

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v9, Lv/c;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    invoke-static {v0, v4}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_6

    new-instance v0, Lb3/e;

    invoke-direct {v0, v4}, Lb3/e;-><init>(F)V

    iput v12, p0, Lr0/e0;->u:I

    invoke-virtual {v9, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j;

    iput v5, p0, Lr0/e0;->u:I

    invoke-static {v9, v4, v0, v6, p0}, Ls0/u;->a(Lv/c;FLa0/j;La0/j;Lze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_2
    move-object v8, v11

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v13, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v8

    :pswitch_1
    check-cast v9, Lv/c;

    check-cast v13, Lr0/l0;

    iget v0, p0, Lr0/e0;->u:I

    if-eqz v0, :cond_b

    if-eq v0, v12, :cond_a

    if-ne v0, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v8, v14

    goto/16 :goto_8

    :cond_a
    :goto_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v9, Lv/c;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    invoke-static {v0, v4}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v3, :cond_c

    new-instance v0, Lb3/e;

    invoke-direct {v0, v4}, Lb3/e;-><init>(F)V

    iput v12, p0, Lr0/e0;->u:I

    invoke-virtual {v9, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_7

    :cond_c
    iget-object v0, v9, Lv/c;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    iget v3, v13, Lr0/l0;->b:F

    invoke-static {v0, v3}, Lb3/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v14, La0/m;

    invoke-direct {v14, v1, v2}, La0/m;-><init>(J)V

    goto :goto_6

    :cond_d
    iget v1, v13, Lr0/l0;->d:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v14, La0/h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_e
    iget v1, v13, Lr0/l0;->c:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v14, La0/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_f
    iget v1, v13, Lr0/l0;->e:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v14, La0/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :cond_10
    :goto_6
    check-cast v6, La0/j;

    iput v5, p0, Lr0/e0;->u:I

    invoke-static {v9, v4, v14, v6, p0}, Ls0/u;->a(Lv/c;FLa0/j;La0/j;Lze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_7
    move-object v8, v11

    :cond_11
    :goto_8
    return-object v8

    :pswitch_2
    check-cast v13, Lr0/f0;

    check-cast v9, Lv/c;

    iget v0, p0, Lr0/e0;->u:I

    if-eqz v0, :cond_14

    if-eq v0, v12, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_c

    :cond_13
    :goto_9
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v9, Lv/c;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    invoke-static {v0, v4}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v3, :cond_15

    new-instance v0, Lb3/e;

    invoke-direct {v0, v4}, Lb3/e;-><init>(F)V

    iput v12, p0, Lr0/e0;->u:I

    invoke-virtual {v9, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    goto :goto_b

    :cond_15
    iget-object v0, v9, Lv/c;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    iget v3, v13, Lr0/f0;->b:F

    invoke-static {v0, v3}, Lb3/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v14, La0/m;

    invoke-direct {v14, v1, v2}, La0/m;-><init>(J)V

    goto :goto_a

    :cond_16
    iget v1, v13, Lr0/f0;->d:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v14, La0/h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_17
    iget v1, v13, Lr0/f0;->c:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v14, La0/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :cond_18
    :goto_a
    check-cast v6, La0/j;

    iput v5, p0, Lr0/e0;->u:I

    invoke-static {v9, v4, v14, v6, p0}, Ls0/u;->a(Lv/c;FLa0/j;La0/j;Lze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_b
    move-object v8, v11

    :cond_19
    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
