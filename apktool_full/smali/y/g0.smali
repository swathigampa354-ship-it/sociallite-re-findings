.class public final Ly/g0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:Lkotlin/jvm/internal/w;

.field public v:Lkotlin/jvm/internal/w;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ly/h0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ly/h0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/g0;->t:I

    iput-object p1, p0, Ly/g0;->v:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Ly/g0;->y:Ly/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ly/h0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/g0;->t:I

    .line 12
    iput-object p1, p0, Ly/g0;->y:Ly/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Ly/g0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly/g0;

    iget-object v1, p0, Ly/g0;->y:Ly/h0;

    invoke-direct {v0, v1, p2}, Ly/g0;-><init>(Ly/h0;Lxe/d;)V

    iput-object p1, v0, Ly/g0;->x:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly/g0;

    iget-object v1, p0, Ly/g0;->v:Lkotlin/jvm/internal/w;

    iget-object v2, p0, Ly/g0;->y:Ly/h0;

    invoke-direct {v0, v1, v2, p2}, Ly/g0;-><init>(Lkotlin/jvm/internal/w;Ly/h0;Lxe/d;)V

    iput-object p1, v0, Ly/g0;->x:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/g0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhf/c;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly/g0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly/g0;->w:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly/g0;->y:Ly/h0;

    sget-object v3, Lye/a;->t:Lye/a;

    packed-switch v0, :pswitch_data_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    iget-object v4, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast v4, Lsf/w;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v0, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    iget-object v4, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast v4, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Ly/g0;->v:Lkotlin/jvm/internal/w;

    iget-object v4, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    iget-object v5, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast v5, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, Lsf/y;->s(Lsf/w;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v2, Ly/h0;->M:Luf/e;

    if-eqz p1, :cond_4

    iput-object v5, p0, Ly/g0;->x:Ljava/lang/Object;

    iput-object v0, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    iput-object v0, p0, Ly/g0;->v:Lkotlin/jvm/internal/w;

    const/4 v4, 0x1

    iput v4, p0, Ly/g0;->w:I

    invoke-virtual {p1, p0}, Luf/e;->h(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast p1, Ly/s;

    goto :goto_4

    :cond_4
    move-object v4, v0

    move-object p1, v1

    :goto_4
    iput-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    instance-of v0, p1, Ly/q;

    if-eqz v0, :cond_2

    check-cast p1, Ly/q;

    iput-object v5, p0, Ly/g0;->x:Ljava/lang/Object;

    iput-object v4, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    iput-object v1, p0, Ly/g0;->v:Lkotlin/jvm/internal/w;

    const/4 v0, 0x2

    iput v0, p0, Ly/g0;->w:I

    invoke-static {v2, p1, p0}, Ly/h0;->W0(Ly/h0;Ly/q;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_8

    :cond_5
    move-object v0, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Ly/g0;

    invoke-direct {p1, v0, v2, v1}, Ly/g0;-><init>(Lkotlin/jvm/internal/w;Ly/h0;Lxe/d;)V

    iput-object v4, p0, Ly/g0;->x:Ljava/lang/Object;

    iput-object v0, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    const/4 v5, 0x3

    iput v5, p0, Ly/g0;->w:I

    invoke-virtual {v2, p1, p0}, Ly/h0;->Z0(Ly/g0;Ly/g0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v3, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    instance-of v0, p1, Ly/r;

    if-eqz v0, :cond_6

    check-cast p1, Ly/r;

    iput-object v5, p0, Ly/g0;->x:Ljava/lang/Object;

    iput-object v1, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    const/4 v0, 0x4

    iput v0, p0, Ly/g0;->w:I

    invoke-static {v2, p1, p0}, Ly/h0;->X0(Ly/h0;Ly/r;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_8

    :catch_1
    move-object v0, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Ly/o;

    if-eqz p1, :cond_2

    iput-object v5, p0, Ly/g0;->x:Ljava/lang/Object;

    iput-object v1, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    const/4 p1, 0x5

    iput p1, p0, Ly/g0;->w:I

    invoke-static {v2, p0}, Ly/h0;->V0(Ly/h0;Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v3, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v0, p0, Ly/g0;->x:Ljava/lang/Object;

    iput-object v1, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    const/4 p1, 0x6

    iput p1, p0, Ly/g0;->w:I

    invoke-static {v2, p0}, Ly/h0;->V0(Ly/h0;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    goto :goto_8

    :cond_7
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_8
    return-object v3

    :pswitch_7
    iget-object v0, p0, Ly/g0;->v:Lkotlin/jvm/internal/w;

    iget v1, p0, Ly/g0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    iget-object v3, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast v3, Lhf/c;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/g0;->x:Ljava/lang/Object;

    check-cast p1, Lhf/c;

    move-object v3, p1

    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    instance-of v1, p1, Ly/r;

    if-nez v1, :cond_e

    instance-of v1, p1, Ly/o;

    if-nez v1, :cond_e

    instance-of v1, p1, Ly/p;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Ly/p;

    goto :goto_a

    :cond_a
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_b

    invoke-interface {v3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Ly/g0;->y:Ly/h0;

    iget-object p1, p1, Ly/h0;->M:Luf/e;

    if-eqz p1, :cond_d

    iput-object v3, p0, Ly/g0;->x:Ljava/lang/Object;

    iput-object v0, p0, Ly/g0;->u:Lkotlin/jvm/internal/w;

    iput v2, p0, Ly/g0;->w:I

    invoke-virtual {p1, p0}, Luf/e;->h(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_c

    move-object p1, v1

    goto :goto_d

    :cond_c
    move-object v1, v0

    :goto_b
    move-object v4, p1

    check-cast v4, Ly/s;

    goto :goto_c

    :cond_d
    move-object v1, v0

    :goto_c
    iput-object v4, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
