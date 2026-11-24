.class public final Lge/ia;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lge/ia;->t:I

    iput-object p1, p0, Lge/ia;->w:Landroid/content/Context;

    iput p2, p0, Lge/ia;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxe/d;I)V
    .locals 0

    .line 12
    iput p3, p0, Lge/ia;->t:I

    iput-object p1, p0, Lge/ia;->w:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lge/ia;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lge/ia;

    iget-object v1, p0, Lge/ia;->w:Landroid/content/Context;

    iget v2, p0, Lge/ia;->u:I

    invoke-direct {v0, v1, v2, p2}, Lge/ia;-><init>(Landroid/content/Context;ILxe/d;)V

    iput-object p1, v0, Lge/ia;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lge/ia;

    iget-object v1, p0, Lge/ia;->w:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lge/ia;-><init>(Landroid/content/Context;Lxe/d;I)V

    iput-object p1, v0, Lge/ia;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lge/ia;

    iget-object v1, p0, Lge/ia;->w:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lge/ia;-><init>(Landroid/content/Context;Lxe/d;I)V

    iput-object p1, v0, Lge/ia;->v:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/ia;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/ia;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/ia;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/ia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/ia;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/ia;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/ia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge/ia;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/ia;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/ia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lge/ia;->t:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lye/a;->t:Lye/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lge/ia;->w:Landroid/content/Context;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/ia;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lge/ia;->u:I

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lge/c5;->e(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    new-instance v0, Lme/wk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lge/c5;->g(Landroid/graphics/ImageDecoder$Source;Lme/wk;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decode failed: "

    const-string v2, "AnimatedWebpLoop"

    invoke-static {v1, v0, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lse/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lge/ia;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget v6, p0, Lge/ia;->u:I

    if-eqz v6, :cond_3

    if-ne v6, v5, :cond_2

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lge/ia;->v:Ljava/lang/Object;

    iput v5, p0, Lge/ia;->u:I

    new-instance p1, Lsf/g;

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {p1}, Lsf/g;->s()V

    :try_start_1
    invoke-static {v4}, Lxe/f;->r(Landroid/content/Context;)Lg3/h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    new-instance v3, Lse/l;

    invoke-direct {v3, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    check-cast v1, Ldc/b;

    new-instance v3, La2/g0;

    invoke-direct {v3, v1, v5}, La2/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lsf/g;->v(Lhf/c;)V

    new-instance v3, Lge/dc;

    invoke-direct {v3, p1, v0, v1}, Lge/dc;-><init>(Lsf/g;Lsf/w;Ldc/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_4

    invoke-static {v4}, Li3/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lah/a;

    invoke-direct {v4, v0, v5}, Lah/a;-><init>(Landroid/os/Handler;I)V

    move-object v0, v4

    :goto_3
    invoke-interface {v1, v3, v0}, Ldc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    move-object p1, v2

    :cond_6
    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lge/ia;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget v6, p0, Lge/ia;->u:I

    if-eqz v6, :cond_8

    if-ne v6, v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Lsf/y;->s(Lsf/w;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lge/ja;->a:Ljava/lang/Object;

    invoke-static {v4}, Lge/ja;->d(Landroid/content/Context;)V

    iput-object v0, p0, Lge/ia;->v:Ljava/lang/Object;

    iput v5, p0, Lge/ia;->u:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_7

    :cond_a
    sget-object v2, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
