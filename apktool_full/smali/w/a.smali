.class public final Lw/a;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:Z

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ly/s0;

.field public final synthetic x:J

.field public final synthetic y:La0/k;

.field public final synthetic z:Lw/d;


# direct methods
.method public constructor <init>(Ly/s0;JLa0/k;Lw/d;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lw/a;->w:Ly/s0;

    iput-wide p2, p0, Lw/a;->x:J

    iput-object p4, p0, Lw/a;->y:La0/k;

    iput-object p5, p0, Lw/a;->z:Lw/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    new-instance v0, Lw/a;

    iget-object v4, p0, Lw/a;->y:La0/k;

    iget-object v5, p0, Lw/a;->z:Lw/d;

    iget-object v1, p0, Lw/a;->w:Ly/s0;

    iget-wide v2, p0, Lw/a;->x:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Ly/s0;JLa0/k;Lw/d;Lxe/d;)V

    iput-object p1, v0, Lw/a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lw/a;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lw/a;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lw/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lw/a;->u:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v4, v0, Lw/a;->z:Lw/d;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v0, Lw/a;->y:La0/k;

    const/4 v3, 0x0

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lw/a;->v:Ljava/lang/Object;

    check-cast v1, La0/n;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v5

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v0, Lw/a;->t:Z

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v5

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lw/a;->v:Ljava/lang/Object;

    check-cast v1, Lsf/b1;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v5

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lw/a;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    move-object v6, v3

    new-instance v3, Li0/n1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v16, v5

    move-object v7, v6

    iget-wide v5, v0, Lw/a;->x:J

    move-object/from16 v17, v7

    iget-object v7, v0, Lw/a;->y:La0/k;

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v9}, Li0/n1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxe/d;I)V

    invoke-static {v1, v10, v3, v12}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v1

    iput-object v1, v0, Lw/a;->v:Ljava/lang/Object;

    iput v14, v0, Lw/a;->u:I

    iget-object v3, v0, Lw/a;->w:Ly/s0;

    invoke-virtual {v3, v0}, Ly/s0;->c(Lze/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Lsf/b1;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v10, v0, Lw/a;->v:Ljava/lang/Object;

    iput-boolean v3, v0, Lw/a;->t:Z

    iput v13, v0, Lw/a;->u:I

    invoke-interface {v1, v10}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v0}, Lsf/b1;->j(Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-ne v1, v11, :cond_8

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_3
    if-eqz v1, :cond_c

    new-instance v1, La0/m;

    iget-wide v5, v0, Lw/a;->x:J

    invoke-direct {v1, v5, v6}, La0/m;-><init>(J)V

    new-instance v3, La0/n;

    invoke-direct {v3, v1}, La0/n;-><init>(La0/m;)V

    iput-object v3, v0, Lw/a;->v:Ljava/lang/Object;

    iput v12, v0, Lw/a;->u:I

    invoke-virtual {v15, v1, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_4
    iput-object v10, v0, Lw/a;->v:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lw/a;->u:I

    invoke-virtual {v15, v1, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    goto :goto_6

    :cond_a
    iget-object v1, v4, Lw/d;->S:La0/m;

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    new-instance v3, La0/n;

    invoke-direct {v3, v1}, La0/n;-><init>(La0/m;)V

    goto :goto_5

    :cond_b
    new-instance v3, La0/l;

    invoke-direct {v3, v1}, La0/l;-><init>(La0/m;)V

    :goto_5
    iput-object v10, v0, Lw/a;->v:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lw/a;->u:I

    invoke-virtual {v15, v3, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    :goto_6
    return-object v11

    :cond_c
    :goto_7
    iput-object v10, v4, Lw/d;->S:La0/m;

    return-object v2
.end method
