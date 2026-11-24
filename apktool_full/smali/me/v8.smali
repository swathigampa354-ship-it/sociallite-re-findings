.class public final Lme/v8;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/v8;->t:I

    .line 18
    iput-object p2, p0, Lme/v8;->x:Ljava/lang/Object;

    iput p1, p0, Lme/v8;->w:I

    iput-object p3, p0, Lme/v8;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/f;IILhf/a;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/v8;->t:I

    iput-object p1, p0, Lme/v8;->x:Ljava/lang/Object;

    iput p2, p0, Lme/v8;->v:I

    iput p3, p0, Lme/v8;->w:I

    iput-object p4, p0, Lme/v8;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/v8;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/v8;->t:I

    .line 19
    iput-object p1, p0, Lme/v8;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/v8;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>([Lvf/f;ILjava/util/concurrent/atomic/AtomicInteger;Luf/e;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lme/v8;->t:I

    .line 20
    iput-object p1, p0, Lme/v8;->x:Ljava/lang/Object;

    iput p2, p0, Lme/v8;->w:I

    iput-object p3, p0, Lme/v8;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/v8;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget v0, p0, Lme/v8;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lme/v8;

    iget-object p1, p0, Lme/v8;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [Lvf/f;

    iget v3, p0, Lme/v8;->w:I

    iget-object p1, p0, Lme/v8;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lme/v8;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luf/e;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lme/v8;-><init>([Lvf/f;ILjava/util/concurrent/atomic/AtomicInteger;Luf/e;Lxe/d;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lme/v8;

    iget-object v0, p0, Lme/v8;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/v8;->y:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    invoke-direct {p2, v0, v1, v6}, Lme/v8;-><init>(Lv0/u0;Lv0/u0;Lxe/d;)V

    iput-object p1, p2, Lme/v8;->x:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lme/v8;

    iget-object p2, p0, Lme/v8;->x:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget v0, p0, Lme/v8;->w:I

    iget-object v1, p0, Lme/v8;->y:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    invoke-direct {p1, v0, p2, v1, v6}, Lme/v8;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lme/v8;

    iget-object p1, p0, Lme/v8;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/f;

    iget v4, p0, Lme/v8;->v:I

    iget v5, p0, Lme/v8;->w:I

    iget-object p1, p0, Lme/v8;->y:Ljava/lang/Object;

    check-cast p1, Lhf/a;

    iget-object p2, p0, Lme/v8;->u:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lv0/u0;

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lme/v8;-><init>(Lhf/f;IILhf/a;Lv0/u0;Lxe/d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/v8;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/v8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/v8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/v8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/v8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/v8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/v8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lme/v8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/v8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/v8;->t:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lye/a;->t:Lye/a;

    const/4 v3, 0x1

    sget-object v4, Lse/a0;->a:Lse/a0;

    iget-object v5, p0, Lme/v8;->y:Ljava/lang/Object;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lme/v8;->u:Ljava/lang/Object;

    check-cast v0, Luf/e;

    iget v7, p0, Lme/v8;->v:I

    if-eqz v7, :cond_1

    if-ne v7, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lme/v8;->x:Ljava/lang/Object;

    check-cast p1, [Lvf/f;

    iget v1, p0, Lme/v8;->w:I

    aget-object p1, p1, v1

    new-instance v6, Lwf/m;

    invoke-direct {v6, v0, v1}, Lwf/m;-><init>(Luf/e;I)V

    iput v3, p0, Lme/v8;->v:I

    invoke-interface {p1, v6, p0}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lu8/l;->g(Luf/e;)V

    :cond_3
    move-object v2, v4

    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lu8/l;->g(Luf/e;)V

    :cond_4
    throw p1

    :pswitch_0
    iget-object v0, p0, Lme/v8;->x:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget v7, p0, Lme/v8;->w:I

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    if-ne v7, v8, :cond_6

    iget v1, p0, Lme/v8;->v:I

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lme/v8;->x:Ljava/lang/Object;

    iput v3, p0, Lme/v8;->w:I

    const-wide/16 v6, 0x190

    invoke-static {v6, v7, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-static {v0}, Lsf/y;->s(Lsf/w;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lme/v8;->u:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    const/16 v3, 0xa

    if-ge p1, v3, :cond_a

    const-wide/16 v6, 0x50

    goto :goto_5

    :cond_a
    const-wide/16 v6, 0x1e

    :goto_5
    iput-object v0, p0, Lme/v8;->x:Ljava/lang/Object;

    iput v1, p0, Lme/v8;->v:I

    iput v8, p0, Lme/v8;->w:I

    invoke-static {v6, v7, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    return-object v2

    :pswitch_1
    iget v0, p0, Lme/v8;->v:I

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lme/v8;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lv0/u0;

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lge/ia;

    iget-object v5, p0, Lme/v8;->x:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v7, p0, Lme/v8;->w:I

    invoke-direct {v1, v5, v7, v6}, Lge/ia;-><init>(Landroid/content/Context;ILxe/d;)V

    iput-object v0, p0, Lme/v8;->u:Ljava/lang/Object;

    iput v3, p0, Lme/v8;->v:I

    invoke-static {p1, v1, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/v8;->x:Ljava/lang/Object;

    check-cast p1, Lhf/f;

    iget v0, p0, Lme/v8;->v:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, p0, Lme/v8;->w:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    check-cast v5, Lhf/a;

    invoke-interface {p1, v1, v2, v5}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/v8;->u:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    sget-object v0, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
