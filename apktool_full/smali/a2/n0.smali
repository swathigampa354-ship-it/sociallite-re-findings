.class public final La2/n0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    iput p3, p0, La2/n0;->t:I

    iput-object p1, p0, La2/n0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La2/n0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, La2/n0;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw/v;

    iget-object p1, v6, Lw/v;->G:La0/k;

    iget-object p1, p1, La0/k;->a:Lvf/t;

    new-instance v2, Li0/s;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Li0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, La2/n0;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lw/s0;

    iget v1, p0, La2/n0;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Lw/s0;->Q:Luf/e;

    if-eqz p1, :cond_4

    iput v3, p0, La2/n0;->u:I

    invoke-virtual {p1, p0}, Luf/e;->h(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Lw/s0;->L:Lw/b1;

    if-eqz p1, :cond_3

    sget-object p1, Lw/k;->w:Lw/k;

    iput v2, p0, La2/n0;->u:I

    invoke-interface {p0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    invoke-static {v1}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v1

    new-instance v5, Lf1/o;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lf1/o;-><init>(Lhf/c;I)V

    invoke-interface {v1, v5, p0}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    iget-object p1, v0, Lw/s0;->L:Lw/b1;

    if-eqz p1, :cond_3

    check-cast p1, Lw/d1;

    invoke-virtual {p1}, Lw/d1;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, La2/n0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lsf/m;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lw/s0;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lw/b0;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lw/v;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lu6/f;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lu2/c;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_5
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lr0/e6;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_6
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lr0/k;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_7
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lr0/e1;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_8
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_9
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_a
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lge/e4;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_b
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_c
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_d
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lge/e2;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_e
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lge/c0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_f
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Le0/e;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_10
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/MainActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_11
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_12
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, La8/p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_13
    new-instance p1, La2/n0;

    iget-object v0, p0, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    iget v0, p0, La2/n0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, La2/n0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/n0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, La2/n0;->t:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, Lsf/m;

    iput v4, v1, La2/n0;->u:I

    invoke-virtual {v2, v1}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La2/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, Lw/b0;

    iput v4, v1, La2/n0;->u:I

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/play_billing/b2;->u(Lg2/m;Ln1/d;Lze/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    move-object v5, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_2
    return-object v5

    :pswitch_2
    invoke-direct/range {p0 .. p1}, La2/n0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v6, v1, La2/n0;->u:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v3, Lu6/f;

    iput v4, v1, La2/n0;->u:I

    iget-object v4, v3, Lu6/f;->a:Lu6/q;

    invoke-virtual {v4}, Lu6/q;->o()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lu6/q;->s()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v3, Lu6/f;->b:Lu6/g0;

    invoke-virtual {v3, v1}, Lu6/g0;->f(Lze/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v3, v0

    :goto_4
    if-ne v3, v2, :cond_a

    move-object v5, v2

    goto :goto_6

    :cond_a
    :goto_5
    move-object v5, v0

    :goto_6
    return-object v5

    :pswitch_4
    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, Lu2/c;

    iput v4, v1, La2/n0;->u:I

    invoke-virtual {v2, v1}, Lu2/c;->a(Lze/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    move-object v5, v0

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_8
    return-object v5

    :pswitch_5
    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_f

    if-ne v2, v4, :cond_e

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v5, Lse/a0;->a:Lse/a0;

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v3, Lr0/e6;

    iget-object v5, v3, Lr0/e6;->G:La0/k;

    iget-object v5, v5, La0/k;->a:Lvf/t;

    new-instance v6, Lm0/z;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7, v3}, Lm0/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, v1, La2/n0;->u:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    move-object v5, v0

    :goto_9
    return-object v5

    :pswitch_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v6, Lye/a;->t:Lye/a;

    iget v7, v1, La2/n0;->u:I

    if-eqz v7, :cond_12

    if-ne v7, v4, :cond_11

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v0

    goto/16 :goto_d

    :cond_11
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v3, Lr0/k;

    iput v4, v1, La2/n0;->u:I

    iget-object v7, v3, Lr0/k;->a:Lr0/y6;

    invoke-interface {v7}, Lr0/y6;->f()I

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v3, Lr0/k;->d:Lv/c;

    iget-object v8, v8, Lv/c;->e:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Lr0/k;->k(F)F

    move-result v8

    iget v9, v3, Lr0/k;->b:F

    invoke-static {v9}, Lr0/k;->k(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lr0/y6;->f()I

    move-result v8

    if-ne v8, v4, :cond_15

    iget-object v4, v3, Lr0/k;->d:Lv/c;

    iget-object v4, v4, Lv/c;->e:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Lr0/k;->k(F)F

    move-result v4

    iget v8, v3, Lr0/k;->c:F

    invoke-static {v8}, Lr0/k;->k(F)F

    move-result v8

    cmpg-float v4, v4, v8

    if-nez v4, :cond_15

    :cond_14
    :goto_a
    move-object v2, v0

    goto :goto_c

    :cond_15
    invoke-interface {v7}, Lr0/y6;->f()I

    move-result v4

    if-nez v4, :cond_16

    iget v4, v3, Lr0/k;->b:F

    invoke-virtual {v3, v4}, Lr0/k;->j(F)F

    move-result v4

    goto :goto_b

    :cond_16
    iget v4, v3, Lr0/k;->c:F

    invoke-virtual {v3, v4}, Lr0/k;->j(F)F

    move-result v4

    :goto_b
    iget-object v7, v3, Lr0/k;->e:Lw/w0;

    sget-object v8, Lw/u0;->v:Lw/u0;

    new-instance v9, Lr0/i;

    invoke-direct {v9, v3, v4, v5, v2}, Lr0/i;-><init>(Lr0/k;FLxe/d;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le8/d;

    invoke-direct {v2, v8, v7, v9, v5}, Le8/d;-><init>(Lw/u0;Lw/w0;Lhf/c;Lxe/d;)V

    invoke-static {v2, v1}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    :goto_c
    if-ne v2, v6, :cond_10

    move-object v5, v6

    :goto_d
    return-object v5

    :pswitch_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, Lr0/e1;

    sget-object v6, Lye/a;->t:Lye/a;

    iget v7, v1, La2/n0;->u:I

    if-eqz v7, :cond_19

    if-ne v7, v4, :cond_18

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v0

    goto :goto_10

    :cond_18
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lr0/e1;->J:Z

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lr0/e1;->I:Lr0/k;

    invoke-virtual {v3, v4}, Lr0/k;->e(I)V

    :cond_1a
    iget-object v2, v2, Lr0/e1;->I:Lr0/k;

    iput v4, v1, La2/n0;->u:I

    iget-object v3, v2, Lr0/k;->a:Lr0/y6;

    invoke-interface {v3}, Lr0/y6;->f()I

    move-result v3

    if-nez v3, :cond_1b

    iget v3, v2, Lr0/k;->b:F

    goto :goto_e

    :cond_1b
    iget v3, v2, Lr0/k;->c:F

    :goto_e
    invoke-virtual {v2, v3}, Lr0/k;->j(F)F

    move-result v3

    iget-object v7, v2, Lr0/k;->e:Lw/w0;

    sget-object v8, Lw/u0;->v:Lw/u0;

    new-instance v9, Lr0/i;

    invoke-direct {v9, v2, v3, v5, v4}, Lr0/i;-><init>(Lr0/k;FLxe/d;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le8/d;

    invoke-direct {v2, v8, v7, v9, v5}, Le8/d;-><init>(Lw/u0;Lw/w0;Lhf/c;Lxe/d;)V

    invoke-static {v2, v1}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v2, v0

    :goto_f
    if-ne v2, v6, :cond_17

    move-object v5, v6

    :goto_10
    return-object v5

    :pswitch_8
    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_1e

    if-ne v2, v4, :cond_1d

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v4, v1, La2/n0;->u:I

    const-wide/16 v2, 0x1770

    invoke-static {v2, v3, v1}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    move-object v5, v0

    goto :goto_12

    :cond_1f
    :goto_11
    iget-object v0, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_12
    return-object v5

    :pswitch_9
    iget-object v0, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v2, v0, Landroidx/work/CoroutineWorker;->y:Lw7/j;

    sget-object v6, Lye/a;->t:Lye/a;

    iget v7, v1, La2/n0;->u:I

    if-eqz v7, :cond_21

    if-ne v7, v4, :cond_20

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_20
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v1, La2/n0;->u:I

    invoke-virtual {v0, v1}, Landroidx/work/CoroutineWorker;->f(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    move-object v5, v6

    goto :goto_16

    :cond_22
    :goto_13
    check-cast v0, Ll7/n;

    invoke-virtual {v2, v0}, Lw7/j;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :goto_14
    invoke-virtual {v2, v0}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    :goto_15
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_16
    return-object v5

    :pswitch_a
    iget-object v0, v1, La2/n0;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/e4;

    sget-object v0, Lye/a;->t:Lye/a;

    iget v7, v1, La2/n0;->u:I

    if-eqz v7, :cond_24

    if-ne v7, v4, :cond_23

    :try_start_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_23
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lge/e4;->d(Z)V

    invoke-virtual {v6}, Lge/e4;->b()Lke/a1;

    move-result-object v3

    iget-boolean v3, v3, Lke/a1;->e:Z

    if-eqz v3, :cond_26

    invoke-virtual {v6}, Lge/e4;->b()Lke/a1;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v15, 0x31

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v3

    iget-object v5, v6, Lge/e4;->e:Ljava/lang/Object;

    check-cast v5, Lv0/b1;

    invoke-virtual {v5, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v3, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v3, Lge/ca;->z:Lge/ca;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    sget-object v5, Loe/i1;->f:Landroid/os/Handler;

    new-instance v7, Loe/u0;

    invoke-direct {v7, v3, v2}, Loe/u0;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    :goto_17
    :try_start_3
    invoke-virtual {v6}, Lge/e4;->e()V

    iput v4, v1, La2/n0;->u:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v1}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_26

    move-object v5, v0

    :goto_18
    return-object v5

    :goto_19
    invoke-virtual {v6, v2}, Lge/e4;->d(Z)V

    throw v0

    :pswitch_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v6, v1, La2/n0;->u:I

    if-eqz v6, :cond_29

    if-ne v6, v4, :cond_28

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_27
    move-object v5, v0

    goto :goto_1b

    :cond_28
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v3, Lk0/h;

    iput v4, v1, La2/n0;->u:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La7/c;

    const/16 v6, 0x8

    invoke-direct {v4, v3, v5, v6}, La7/c;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v4, v1}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v3, v0

    :goto_1a
    if-ne v3, v2, :cond_27

    move-object v5, v2

    :goto_1b
    return-object v5

    :pswitch_c
    iget-object v0, v1, La2/n0;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/lc;

    sget-object v7, Lye/a;->t:Lye/a;

    iget v0, v1, La2/n0;->u:I

    const/4 v8, 0x2

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2c

    if-ne v0, v8, :cond_2b

    :try_start_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_20

    :cond_2b
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2c
    :try_start_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1d

    :cond_2d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_2e
    :goto_1c
    :try_start_6
    iput v4, v1, La2/n0;->u:I

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3, v1}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1d
    invoke-static {v6}, Lge/lc;->a(Lge/lc;)V

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v2, v6, Lge/lc;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_2e

    iput v8, v1, La2/n0;->u:I

    invoke-static {v6, v1}, Lge/lc;->b(Lge/lc;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v7, :cond_2e

    :goto_1e
    move-object v5, v7

    :goto_1f
    return-object v5

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Checkpoint loop error: "

    const-string v3, "UsageTracker"

    invoke-static {v2, v0, v3}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_d
    sget-object v0, Lge/b;->u:Lge/b;

    const-string v6, "min_sync_interval_seconds"

    const-string v7, "force_upload_on_background"

    const-string v8, "max_events_per_batch"

    sget-object v9, Lse/a0;->a:Lse/a0;

    sget-object v10, Lye/a;->t:Lye/a;

    iget v11, v1, La2/n0;->u:I

    if-eqz v11, :cond_31

    if-ne v11, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v5, v9

    goto/16 :goto_2f

    :cond_30
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_31
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v3, Lge/e2;

    iput v4, v1, La2/n0;->u:I

    const-string v11, "daily-batch upload error: "

    const-string v12, "daily-batch failed HTTP "

    const-string v13, "Failed to parse sync_config: "

    const-string v14, "Bearer "

    iget-object v15, v3, Lge/e2;->a:Landroid/content/Context;

    invoke-static {v15}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v15

    invoke-static {v15, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v15

    if-nez v15, :cond_32

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto/16 :goto_2d

    :cond_32
    sget-object v15, Lge/c0;->e:Lge/c;

    iget-object v4, v3, Lge/e2;->a:Landroid/content/Context;

    invoke-virtual {v15, v4}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v4

    invoke-virtual {v4}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v15, "DailyBatchTracker"

    if-nez v4, :cond_33

    const-string v0, "Upload skipped \u2014 no auth token"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v9

    move-object v2, v10

    goto/16 :goto_2e

    :cond_33
    invoke-virtual {v3}, Lge/e2;->c()Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "events"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_34

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_34
    sget-object v1, Lge/k1;->z:Lge/c;

    move-object/from16 v17, v9

    iget-object v9, v3, Lge/e2;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v1

    iget-object v9, v1, Lge/k1;->o:Ljava/lang/String;

    if-nez v9, :cond_35

    const-string v9, "free"

    :cond_35
    invoke-virtual {v1}, Lge/k1;->g()Lge/f2;

    move-result-object v1

    move-object/from16 v18, v10

    :try_start_7
    iget-object v10, v3, Lge/e2;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 p1, v11

    :try_start_8
    iget-object v11, v3, Lge/e2;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_23

    :catch_1
    :goto_21
    move-object/from16 v19, v12

    goto :goto_22

    :catch_2
    move-object/from16 p1, v11

    goto :goto_21

    :catch_3
    :goto_22
    const-string v10, "unknown"

    :goto_23
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "platform"

    move-object/from16 v20, v15

    const-string v15, "android"

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "app_version"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    const-string v12, "timezone"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v10, v15, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v15, "UTC"

    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "last_active_at"

    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    move-object/from16 v21, v13

    const-string v13, "session_date"

    move-object/from16 v22, v8

    const-string v8, ""

    invoke-interface {v15, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_36

    move-object v15, v8

    :cond_36
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_37

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v23, v8

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v15, v8, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    goto :goto_24

    :cond_37
    move-object/from16 v23, v8

    :goto_24
    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-string v12, "today_launch_count"

    const/4 v13, 0x0

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v12, "launch_count"

    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v8, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    const-wide/16 v12, 0x0

    const-string v15, "session_duration_seconds"

    invoke-interface {v8, v15, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v10, v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "session_data"

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "tier"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "has_paid"

    iget-boolean v10, v1, Lge/f2;->a:Z

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v10, "expires_at"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "original_transaction_id"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v1, Lge/f2;->b:Ljava/lang/String;

    if-nez v10, :cond_38

    move-object v10, v9

    :cond_38
    const-string v12, "purchase_token"

    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "will_auto_renew"

    iget-boolean v1, v1, Lge/f2;->c:Z

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_state"

    invoke-virtual {v11, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lge/mb;->i:Lge/hb;

    iget-object v2, v3, Lge/e2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    invoke-virtual {v1}, Lge/mb;->L()Z

    move-result v2

    const-string v8, "ob_completed_at"

    const-string v10, "onboarding"

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lge/mb;->b:Lge/i3;

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x0

    invoke-interface {v2, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_27

    :cond_3a
    const/4 v12, 0x0

    :goto_25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v1, Lge/mb;->b:Lge/i3;

    const-string v15, "ob_app_installed_at"

    iget-object v13, v13, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3b

    move-object v13, v9

    :cond_3b
    const-string v15, "app_installed_at"

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v1, Lge/mb;->b:Lge/i3;

    const-string v15, "ob_signup_started_at"

    iget-object v13, v13, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3c

    move-object v13, v9

    :cond_3c
    const-string v15, "signup_started_at"

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v1, Lge/mb;->b:Lge/i3;

    const-string v15, "ob_paywall_first_seen_at"

    iget-object v13, v13, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3d

    move-object v13, v9

    :cond_3d
    const-string v15, "paywall_first_seen_at"

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v1, Lge/mb;->b:Lge/i3;

    const-string v15, "ob_purchase_completed_at"

    iget-object v13, v13, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3e

    move-object v13, v9

    :cond_3e
    const-string v15, "purchase_completed_at"

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v1, Lge/mb;->b:Lge/i3;

    iget-object v13, v13, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3f

    move-object v8, v9

    :cond_3f
    const-string v13, "onboarding_completed_at"

    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lge/mb;->b:Lge/i3;

    const-string v8, "ob_drop_off_step"

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_26

    :cond_40
    move-object v9, v1

    :goto_26
    const-string v1, "drop_off_step"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_27
    :try_start_a
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/daily-batch"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v1, v2, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Authorization"

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v2, v3, Lge/e2;->a:Landroid/content/Context;

    invoke-static {v2}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v2

    invoke-static {v2, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_41

    :goto_28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2d

    :cond_41
    :try_start_c
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/16 v2, 0x2000

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_42

    :try_start_f
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v10, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v4}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_30

    :catch_4
    move-exception v0

    move-object v5, v1

    move-object/from16 v4, v20

    goto/16 :goto_2c

    :cond_42
    :try_start_10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v9, :cond_43

    :try_start_11
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v10, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v4}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_29

    :cond_43
    move-object/from16 v2, v23

    :goto_29
    if-ne v0, v8, :cond_45

    :try_start_12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "sync_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_44

    const/16 v2, 0x12c

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v4, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v4, 0x1f4

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v8, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v0, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_44
    move-object/from16 v4, v20

    goto :goto_2a

    :catch_5
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v4, v20

    :try_start_15
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    invoke-virtual {v3}, Lge/e2;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v3, Lge/e2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_upload_time"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_28

    :goto_2b
    move-object v5, v1

    goto :goto_2c

    :catch_6
    move-exception v0

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_2b

    :cond_45
    move-object/from16 v4, v20

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 buffer retained for retry"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object/from16 v4, v20

    move-object v3, v0

    :try_start_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_17
    invoke-static {v2, v3}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_30

    :catch_8
    move-exception v0

    move-object/from16 v4, v20

    const/4 v5, 0x0

    :goto_2c
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 buffer retained"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_46
    :goto_2d
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :goto_2e
    if-ne v1, v2, :cond_47

    move-object v5, v2

    goto :goto_2f

    :cond_47
    move-object v5, v1

    :goto_2f
    return-object v5

    :catchall_6
    move-exception v0

    :goto_30
    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_48
    throw v0

    :pswitch_e
    iget-object v0, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, Lge/c0;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v4, v1, La2/n0;->u:I

    if-eqz v4, :cond_4a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_49

    :try_start_19
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    move-object/from16 v0, p1

    goto :goto_33

    :catch_9
    move-exception v0

    goto :goto_34

    :cond_49
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v3, Lge/mb;->i:Lge/hb;

    iget-object v4, v0, Lge/c0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v3

    invoke-virtual {v3}, Lge/mb;->H0()Z

    move-result v3

    if-eqz v3, :cond_4b

    new-instance v4, Lcom/sociallite/android/data/AuthResult;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v6, "Parent authorization required"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_31
    move-object v5, v4

    goto/16 :goto_35

    :cond_4b
    :try_start_1a
    const-string v3, "delete-account"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    iput v5, v1, La2/n0;->u:I

    sget-object v5, Lsf/h0;->b:Lzf/d;

    new-instance v6, Lge/x;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v3, v4, v12}, Lge/x;-><init>(Lge/c0;Ljava/lang/String;Lorg/json/JSONObject;Lxe/d;)V

    invoke-static {v5, v6, v1}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    :goto_32
    move-object v5, v2

    goto :goto_35

    :cond_4c
    :goto_33
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "success"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v3, Lcom/sociallite/android/data/AuthResult;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    goto :goto_35

    :cond_4d
    new-instance v2, Lcom/sociallite/android/data/AuthResult;

    const-string v3, "error"

    const-string v4, "Failed to delete account"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    goto :goto_32

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete account error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/sociallite/android/data/AuthResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    const-string v0, "Network error"

    :cond_4e
    move-object v6, v0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_31

    :goto_35
    return-object v5

    :pswitch_f
    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_50

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4f

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4f
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_37

    :cond_50
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, Le0/e;

    new-instance v3, La8/j;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v2

    sget-object v3, Lfe/y0;->t:Lfe/y0;

    const/4 v5, 0x1

    iput v5, v1, La2/n0;->u:I

    invoke-virtual {v2, v3, v1}, Lq7/h;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    move-object v5, v0

    goto :goto_37

    :cond_51
    :goto_36
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_37
    return-object v5

    :pswitch_10
    move v5, v4

    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_53

    if-ne v2, v5, :cond_52

    :try_start_1b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    goto :goto_39

    :catch_a
    move-exception v0

    goto :goto_38

    :cond_52
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3a

    :cond_53
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1c
    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, Lcom/sociallite/android/MainActivity;

    iget-object v2, v2, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v2, :cond_54

    const/4 v5, 0x1

    iput v5, v1, La2/n0;->u:I

    invoke-virtual {v2, v5, v1}, Lge/mb;->u2(ZLze/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_55

    move-object v5, v0

    goto :goto_3a

    :cond_54
    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cold-launch server sync failed: "

    const-string v3, "MainActivity"

    invoke-static {v2, v0, v3}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_39
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_3a
    return-object v5

    :pswitch_11
    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    const/4 v5, 0x1

    if-eqz v2, :cond_57

    if-ne v2, v5, :cond_56

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_56
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3c

    :cond_57
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, Lge/mb;

    iput v5, v1, La2/n0;->u:I

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v1}, Lge/mb;->u2(ZLze/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_58

    move-object v5, v0

    goto :goto_3c

    :cond_58
    :goto_3b
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_3c
    return-object v5

    :pswitch_12
    iget-object v0, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v0, La8/p;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v4, v1, La2/n0;->u:I

    if-eqz v4, :cond_5a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_59

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_59
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3e

    :cond_5a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v3, La8/j;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v6

    new-instance v3, La8/k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v12}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    sget v5, Lvf/l;->a:I

    new-instance v5, Lme/h4;

    invoke-direct {v5, v3, v4}, Lme/h4;-><init>(Lhf/e;Lxe/d;)V

    new-instance v4, Lwf/j;

    sget-object v7, Lxe/j;->t:Lxe/j;

    const/4 v8, -0x2

    sget-object v9, Luf/a;->t:Luf/a;

    invoke-direct/range {v4 .. v9}, Lwf/j;-><init>(Lhf/f;Lvf/f;Lxe/i;ILuf/a;)V

    new-instance v3, La8/l;

    invoke-direct {v3, v0}, La8/l;-><init>(La8/p;)V

    const/4 v5, 0x1

    iput v5, v1, La2/n0;->u:I

    invoke-virtual {v4, v3, v1}, Lwf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    move-object v5, v2

    goto :goto_3e

    :cond_5b
    :goto_3d
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_3e
    return-object v5

    :pswitch_13
    move-object/from16 v24, v5

    move v5, v4

    move-object/from16 v4, v24

    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, La2/n0;->u:I

    if-eqz v2, :cond_5d

    if-ne v2, v5, :cond_5c

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5c
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_40

    :cond_5d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, La2/n0;->v:Ljava/lang/Object;

    check-cast v2, La2/o0;

    iget-object v3, v2, La2/o0;->I:Lhf/e;

    iput v5, v1, La2/n0;->u:I

    invoke-interface {v3, v2, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5e

    move-object v5, v0

    goto :goto_40

    :cond_5e
    :goto_3f
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_40
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
