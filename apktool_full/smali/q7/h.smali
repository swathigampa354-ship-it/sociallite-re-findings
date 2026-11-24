.class public final Lq7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/f;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lhf/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/h;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lze/i;

    iput-object p1, p0, Lq7/h;->u:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([Lvf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/h;->t:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lq7/h;->u:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq7/h;->t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvf/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvf/a;

    iget v1, v0, Lvf/a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf/a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf/a;

    invoke-direct {v0, p0, p2}, Lvf/a;-><init>(Lq7/h;Lxe/d;)V

    :goto_0
    iget-object p2, v0, Lvf/a;->u:Ljava/lang/Object;

    iget v1, v0, Lvf/a;->w:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvf/a;->t:Lwf/t;

    :try_start_0
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lwf/t;

    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lwf/t;-><init>(Lvf/g;Lxe/i;)V

    :try_start_1
    iput-object p2, v0, Lvf/a;->t:Lwf/t;

    iput v3, v0, Lvf/a;->w:I

    iget-object p1, p0, Lq7/h;->u:Ljava/io/Serializable;

    check-cast p1, Lze/i;

    invoke-interface {p1, p2, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lze/c;->releaseIntercepted()V

    :goto_3
    return-object v2

    :goto_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lze/c;->releaseIntercepted()V

    throw p2

    :pswitch_0
    iget-object v0, p0, Lq7/h;->u:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, [Lvf/f;

    new-instance v3, Landroidx/lifecycle/t0;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lq7/g;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v1, v0}, Lq7/g;-><init>(ILxe/d;)V

    new-instance v1, Lge/o9;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lge/o9;-><init>([Lvf/f;Landroidx/lifecycle/t0;Lq7/g;Lvf/g;Lxe/d;)V

    new-instance p1, Lwf/o;

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lxf/r;-><init>(Lxe/d;Lxe/i;)V

    invoke-static {p1, p1, v1}, Ly1/c;->s(Lxf/r;Lxf/r;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lse/a0;->a:Lse/a0;

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, p2

    :goto_6
    if-ne p1, v0, :cond_6

    move-object p2, p1

    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
