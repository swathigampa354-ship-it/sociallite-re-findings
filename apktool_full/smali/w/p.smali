.class public final Lw/p;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ly/s0;

.field public synthetic w:J

.field public final synthetic x:Lw/d;


# direct methods
.method public synthetic constructor <init>(Lw/d;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lw/p;->t:I

    iput-object p1, p0, Lw/p;->x:Lw/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw/p;->t:I

    check-cast p1, Ly/s0;

    check-cast p2, Ln1/c;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, Ln1/c;->a:J

    check-cast p3, Lxe/d;

    new-instance p2, Lw/p;

    iget-object v2, p0, Lw/p;->x:Lw/d;

    check-cast v2, Lw/u;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Lw/p;-><init>(Lw/d;Lxe/d;I)V

    iput-object p1, p2, Lw/p;->v:Ly/s0;

    iput-wide v0, p2, Lw/p;->w:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p2, p1}, Lw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, Ln1/c;->a:J

    check-cast p3, Lxe/d;

    new-instance p2, Lw/p;

    iget-object v2, p0, Lw/p;->x:Lw/d;

    check-cast v2, Lw/q;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Lw/p;-><init>(Lw/d;Lxe/d;I)V

    iput-object p1, p2, Lw/p;->v:Ly/s0;

    iput-wide v0, p2, Lw/p;->w:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p2, p1}, Lw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw/p;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw/p;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lw/p;->v:Ly/s0;

    iget-wide v4, p0, Lw/p;->w:J

    iget-object p1, p0, Lw/p;->x:Lw/d;

    move-object v7, p1

    check-cast v7, Lw/u;

    iget-boolean p1, v7, Lw/d;->M:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lw/p;->u:I

    iget-object v6, v7, Lw/d;->I:La0/k;

    sget-object p1, Lye/a;->t:Lye/a;

    if-eqz v6, :cond_2

    new-instance v2, Lw/a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lw/a;-><init>(Ly/s0;JLa0/k;Lw/d;Lxe/d;)V

    invoke-static {v2, p0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_3

    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lw/p;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lw/p;->v:Ly/s0;

    iget-wide v4, p0, Lw/p;->w:J

    iget-object p1, p0, Lw/p;->x:Lw/d;

    move-object v7, p1

    check-cast v7, Lw/q;

    iget-boolean p1, v7, Lw/d;->M:Z

    if-eqz p1, :cond_7

    iput v2, p0, Lw/p;->u:I

    iget-object v6, v7, Lw/d;->I:La0/k;

    sget-object p1, Lye/a;->t:Lye/a;

    if-eqz v6, :cond_6

    new-instance v2, Lw/a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lw/a;-><init>(Ly/s0;JLa0/k;Lw/d;Lxe/d;)V

    invoke-static {v2, p0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-ne v0, p1, :cond_7

    move-object v1, p1

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
