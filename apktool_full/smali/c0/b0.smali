.class public final Lc0/b0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lc0/c0;


# direct methods
.method public constructor <init>(Lc0/c0;ILxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/b0;->t:I

    iput-object p1, p0, Lc0/b0;->v:Lc0/c0;

    iput p2, p0, Lc0/b0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/c0;Lxe/d;I)V
    .locals 0

    .line 12
    iput p3, p0, Lc0/b0;->t:I

    iput-object p1, p0, Lc0/b0;->v:Lc0/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lc0/b0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc0/b0;

    iget-object v0, p0, Lc0/b0;->v:Lc0/c0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc0/b0;-><init>(Lc0/c0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc0/b0;

    iget-object v0, p0, Lc0/b0;->v:Lc0/c0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc0/b0;-><init>(Lc0/c0;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc0/b0;

    iget-object v0, p0, Lc0/b0;->v:Lc0/c0;

    iget v1, p0, Lc0/b0;->u:I

    invoke-direct {p1, v0, v1, p2}, Lc0/b0;-><init>(Lc0/c0;ILxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/b0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lc0/b0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc0/b0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lc0/b0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc0/b0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ly/t0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lc0/b0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc0/b0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc0/b0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc0/b0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v5, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/b0;->v:Lc0/c0;

    iget-object v2, p1, Lc0/c0;->w:Lv/k;

    new-instance v3, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {p1, v4, v0, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v4

    iput v1, p0, Lc0/b0;->u:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Lv/d;->i(Lv/k;Ljava/lang/Float;Lv/o0;ZLhf/c;Lze/i;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v7

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
    move-object v5, p0

    iget v0, v5, Lc0/b0;->u:I

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

    iget-object p1, v5, Lc0/b0;->v:Lc0/c0;

    iget-object v0, p1, Lc0/c0;->w:Lv/k;

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, v3, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v2

    iput p1, v5, Lc0/b0;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lv/d;->i(Lv/k;Ljava/lang/Float;Lv/o0;ZLhf/c;Lze/i;I)Ljava/lang/Object;

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

    :pswitch_1
    move-object v5, p0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lc0/b0;->v:Lc0/c0;

    iget v0, v5, Lc0/b0;->u:I

    invoke-virtual {p1, v0}, Lc0/c0;->l(I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
