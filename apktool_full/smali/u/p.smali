.class public final Lu/p;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/f;Ly/s0;La2/v;Lxe/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu/p;->t:I

    check-cast p1, Lze/i;

    iput-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu/p;->w:Ljava/lang/Object;

    iput-object p3, p0, Lu/p;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 17
    iput p5, p0, Lu/p;->t:I

    iput-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu/p;->w:Ljava/lang/Object;

    iput-object p3, p0, Lu/p;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 18
    iput p4, p0, Lu/p;->t:I

    iput-object p1, p0, Lu/p;->w:Ljava/lang/Object;

    iput-object p2, p0, Lu/p;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lsf/m;Lhf/e;Lxe/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu/p;->t:I

    .line 19
    iput-object p1, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast p2, Lze/i;

    iput-object p2, p0, Lu/p;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ly/l1;Lhf/e;Lxe/d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu/p;->t:I

    .line 20
    iput-object p1, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast p2, Lze/i;

    iput-object p2, p0, Lu/p;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 11

    iget v0, p0, Lu/p;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu/p;

    iget-object v0, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast v0, Lze/i;

    iget-object v1, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v1, Ly/s0;

    iget-object v2, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v2, La2/v;

    invoke-direct {p1, v0, v1, v2, p2}, Lu/p;-><init>(Lhf/f;Ly/s0;La2/v;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lu/p;

    iget-object v1, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v1, Ly/l1;

    iget-object v2, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v2, Lze/i;

    invoke-direct {v0, v1, v2, p2}, Lu/p;-><init>(Ly/l1;Lhf/e;Lxe/d;)V

    iput-object p1, v0, Lu/p;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu/p;

    iget-object v1, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v1, Ly/g0;

    iget-object v2, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v2, Ly/l1;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p2, v3}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Lu/p;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu/p;

    iget-object v1, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v1, Ly/g0;

    iget-object v2, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v2, Ly/l0;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, p2, v3}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Lu/p;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v4, Lu/p;

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly/n;

    iget-object p1, p0, Lu/p;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw/u0;

    iget-object p1, p0, Lu/p;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhf/e;

    const/16 v9, 0x8

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p2, Lu/p;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Ly/n;

    iget-object v1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v1, Lhf/e;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v8, v2}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lu/p;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v8, p2

    new-instance p2, Lu/p;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lvf/g;

    iget-object v1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v1, Lwf/e;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v8, v2}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lu/p;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v8, p2

    new-instance p2, Lu/p;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lsf/m;

    iget-object v1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v1, Lze/i;

    invoke-direct {p2, v0, v1, v8}, Lu/p;-><init>(Lsf/m;Lhf/e;Lxe/d;)V

    iput-object p1, p2, Lu/p;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v8, p2

    new-instance p1, Lu/p;

    iget-object p2, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iget-object v0, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v0, Lw6/h;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v8, v1}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance v5, Lu/p;

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La0/k;

    iget-object p1, p0, Lu/p;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, La0/j;

    iget-object p1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast p1, Lsf/j0;

    const/4 v10, 0x3

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lu/p;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lxe/i;

    iget-object v1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v1, Lvf/f;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v8, v2}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lu/p;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lu/p;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lv0/k1;

    iget-object v1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v1, Lv0/q0;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v8, v2}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lu/p;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p2, Lu/p;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lv/c1;

    iget-object v1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v8, v2}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lu/p;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu/p;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly/t0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ly/j1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr0/o5;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ly/t0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu/p;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu/p;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu/p;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu/p;->u:I

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

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Lze/i;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Ly/s0;

    iget-object v2, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v2, La2/v;

    iget-wide v2, v2, La2/v;->c:J

    new-instance v4, Ln1/c;

    invoke-direct {v4, v2, v3}, Ln1/c;-><init>(J)V

    iput v1, p0, Lu/p;->u:I

    invoke-interface {p1, v0, v4, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lu/p;->u:I

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

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Ly/t0;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Ly/l1;

    iput-object p1, v0, Ly/l1;->h:Ly/t0;

    iget-object p1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast p1, Lze/i;

    iget-object v0, v0, Ly/l1;->i:Ly/j1;

    iput v1, p0, Lu/p;->u:I

    invoke-interface {p1, v0, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lu/p;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Ly/j1;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Ly/g0;

    new-instance v2, Lv0/g;

    iget-object v3, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v3, Ly/l1;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v4, v3}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lu/p;->u:I

    invoke-virtual {v0, v2, p0}, Ly/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object p1

    :pswitch_2
    iget v0, p0, Lu/p;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Lr0/o5;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Ly/g0;

    new-instance v2, Lv0/g;

    iget-object v3, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v3, Ly/l0;

    const/16 v4, 0x9

    invoke-direct {v2, p1, v4, v3}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lu/p;->u:I

    invoke-virtual {v0, v2, p0}, Ly/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object p1

    :pswitch_3
    iget v0, p0, Lu/p;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Ly/n;

    iget-object v4, p1, Ly/n;->c:Lw/w0;

    iget-object v6, p1, Ly/n;->b:Ly/m;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw/u0;

    new-instance v5, Lu/p;

    iget-object v0, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v5, p1, v0, v2, v7}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v1, p0, Lu/p;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/rm;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lme/rm;-><init>(Lw/u0;Lw/w0;Lhf/e;Ljava/lang/Object;Lxe/d;)V

    invoke-static {v2, p0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Ly/n;

    iget-object v1, v0, Ly/n;->d:Lv0/b1;

    iget v0, p0, Lu/p;->u:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v2, :cond_f

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Ly/t0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    iput v2, p0, Lu/p;->u:I

    invoke-interface {v0, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_11

    move-object p1, v0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_b
    return-object p1

    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    throw p1

    :pswitch_5
    iget v0, p0, Lu/p;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_12

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lvf/g;

    iget-object v3, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v3, Lwf/e;

    iget-object v4, v3, Lwf/e;->t:Lxe/i;

    iget v5, v3, Lwf/e;->u:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_14

    const/4 v5, -0x2

    :cond_14
    iget-object v6, v3, Lwf/e;->v:Luf/a;

    new-instance v7, Lme/lt;

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v8}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v3, 0x4

    invoke-static {v5, v3, v6}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object v3

    invoke-static {p1, v4}, Lsf/y;->w(Lsf/w;Lxe/i;)Lxe/i;

    move-result-object p1

    new-instance v4, Luf/q;

    invoke-direct {v4, p1, v3}, Luf/q;-><init>(Lxe/i;Luf/e;)V

    sget-object p1, Lsf/x;->v:Lsf/x;

    invoke-virtual {v4, p1, v4, v7}, Lsf/a;->j0(Lsf/x;Lsf/a;Lhf/e;)V

    iput v2, p0, Lu/p;->u:I

    invoke-static {v0, v4, v2, p0}, Lvf/u;->e(Lvf/g;Luf/q;ZLze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_15

    goto :goto_d

    :cond_15
    move-object p1, v1

    :goto_d
    if-ne p1, v0, :cond_16

    move-object v1, v0

    :cond_16
    :goto_e
    return-object v1

    :pswitch_6
    iget v0, p0, Lu/p;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lu/p;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsf/l;

    :try_start_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_12

    :cond_18
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsf/m;

    iget-object v0, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v0, Lze/i;

    :try_start_3
    iput-object v2, p0, Lu/p;->v:Ljava/lang/Object;

    iput v1, p0, Lu/p;->u:I

    invoke-interface {v0, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_19

    move-object p1, v0

    goto :goto_12

    :cond_19
    move-object v1, v2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    :goto_f
    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_10
    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v1, Lsf/m;

    if-nez v0, :cond_1a

    invoke-virtual {v1, p1}, Lsf/k1;->W(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v0}, Lsf/m;->h0(Ljava/lang/Throwable;)Z

    :goto_11
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_12
    return-object p1

    :pswitch_7
    iget v0, p0, Lu/p;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_14

    :cond_1c
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object p1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast p1, Lw6/h;

    iput-object v0, p0, Lu/p;->v:Ljava/lang/Object;

    iput v1, p0, Lu/p;->u:I

    invoke-virtual {p1, p0}, Lw6/h;->a(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_1d

    move-object p1, v1

    goto :goto_14

    :cond_1d
    :goto_13
    iput-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_14
    return-object p1

    :pswitch_8
    iget v0, p0, Lu/p;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v1, :cond_1e

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_16

    :cond_1f
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, La0/k;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, La0/j;

    iput v1, p0, Lu/p;->u:I

    invoke-virtual {p1, v0, p0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_20

    move-object p1, v0

    goto :goto_16

    :cond_20
    :goto_15
    iget-object p1, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast p1, Lsf/j0;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lsf/j0;->b()V

    :cond_21
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_16
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v0, Lvf/f;

    iget-object v1, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v1, Lxe/i;

    iget v2, p0, Lu/p;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_24

    if-eq v2, v4, :cond_23

    if-ne v2, v3, :cond_22

    goto :goto_17

    :cond_22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1a

    :cond_23
    :goto_17
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Lv0/e1;

    sget-object v2, Lxe/j;->t:Lxe/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_25

    new-instance v1, Lv0/a2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv0/a2;-><init>(Lv0/e1;I)V

    iput v4, p0, Lu/p;->u:I

    invoke-interface {v0, v1, p0}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_26

    goto :goto_18

    :cond_25
    new-instance v2, Lme/lt;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct {v2, v0, p1, v4, v6}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v3, p0, Lu/p;->u:I

    invoke-static {v1, v2, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_26

    :goto_18
    move-object p1, v5

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1a
    return-object p1

    :pswitch_a
    iget v0, p0, Lu/p;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    if-ne v0, v1, :cond_27

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_1b

    :cond_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1b

    :cond_28
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lv0/k1;

    iget-object v2, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v2, Lv0/q0;

    iput v1, p0, Lu/p;->u:I

    invoke-virtual {v0, p1, v2, p0}, Lv0/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_1b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lu/p;->w:Ljava/lang/Object;

    check-cast v0, Lv/c1;

    iget v1, p0, Lu/p;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_29

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1d

    :cond_2a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    check-cast p1, Lv0/e1;

    new-instance v1, Lu/o;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lu/o;-><init>(Lv/c1;I)V

    invoke-static {v1}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v1

    new-instance v3, Lme/kt;

    iget-object v4, p0, Lu/p;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v0, v4, v5}, Lme/kt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lu/p;->u:I

    invoke-virtual {v1, v3, p0}, Lq7/h;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2b

    move-object p1, v0

    goto :goto_1d

    :cond_2b
    :goto_1c
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
