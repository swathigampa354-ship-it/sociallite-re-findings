.class public final Ly/s1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lhf/f;

.field public final synthetic w:Ly/s0;

.field public final synthetic x:La2/v;


# direct methods
.method public synthetic constructor <init>(Lhf/f;Ly/s0;La2/v;Lxe/d;I)V
    .locals 0

    iput p5, p0, Ly/s1;->t:I

    iput-object p1, p0, Ly/s1;->v:Lhf/f;

    iput-object p2, p0, Ly/s1;->w:Ly/s0;

    iput-object p3, p0, Ly/s1;->x:La2/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    iget p1, p0, Ly/s1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ly/s1;

    iget-object v3, p0, Ly/s1;->x:La2/v;

    const/4 v5, 0x1

    iget-object v1, p0, Ly/s1;->v:Lhf/f;

    iget-object v2, p0, Ly/s1;->w:Ly/s0;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly/s1;-><init>(Lhf/f;Ly/s0;La2/v;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ly/s1;

    move-object v5, v4

    iget-object v4, p0, Ly/s1;->x:La2/v;

    const/4 v6, 0x0

    iget-object v2, p0, Ly/s1;->v:Lhf/f;

    iget-object v3, p0, Ly/s1;->w:Ly/s0;

    invoke-direct/range {v1 .. v6}, Ly/s1;-><init>(Lhf/f;Ly/s0;La2/v;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/s1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly/s1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/s1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/s1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/s1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly/s1;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly/s1;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/s1;->x:La2/v;

    iget-wide v2, p1, La2/v;->c:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v2, v3}, Ln1/c;-><init>(J)V

    iput v1, p0, Ly/s1;->u:I

    iget-object v0, p0, Ly/s1;->v:Lhf/f;

    iget-object v1, p0, Ly/s1;->w:Ly/s0;

    invoke-interface {v0, v1, p1, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Ly/s1;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/s1;->x:La2/v;

    iget-wide v2, p1, La2/v;->c:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v2, v3}, Ln1/c;-><init>(J)V

    iput v1, p0, Ly/s1;->u:I

    iget-object v0, p0, Ly/s1;->v:Lhf/f;

    iget-object v1, p0, Ly/s1;->w:Ly/s0;

    invoke-interface {v0, v1, p1, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
