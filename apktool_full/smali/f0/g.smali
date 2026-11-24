.class public final Lf0/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lf0/h;Lg2/b1;Lhf/a;Lc0/p;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/g;->t:I

    iput-object p1, p0, Lf0/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf0/g;->w:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lf0/g;->x:Ljava/lang/Object;

    iput-object p4, p0, Lf0/g;->y:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lge/ca;Lge/lc;Lhf/a;Landroid/content/Context;Ljava/lang/String;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/g;->t:I

    .line 18
    iput-object p1, p0, Lf0/g;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf0/g;->v:Ljava/lang/Object;

    iput-object p3, p0, Lf0/g;->w:Ljava/lang/Object;

    iput-object p4, p0, Lf0/g;->x:Ljava/lang/Object;

    iput-object p5, p0, Lf0/g;->y:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, Lf0/g;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lf0/g;

    iget-object p1, p0, Lf0/g;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lge/ca;

    iget-object p1, p0, Lf0/g;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/lc;

    iget-object p1, p0, Lf0/g;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhf/a;

    iget-object p1, p0, Lf0/g;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Lf0/g;->y:Ljava/io/Serializable;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lf0/g;-><init>(Lge/ca;Lge/lc;Lhf/a;Landroid/content/Context;Ljava/lang/String;Lxe/d;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lf0/g;

    iget-object p2, p0, Lf0/g;->v:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lf0/h;

    iget-object p2, p0, Lf0/g;->w:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lg2/b1;

    iget-object p2, p0, Lf0/g;->x:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/m;

    iget-object p2, p0, Lf0/g;->y:Ljava/io/Serializable;

    move-object v6, p2

    check-cast v6, Lc0/p;

    invoke-direct/range {v2 .. v7}, Lf0/g;-><init>(Lf0/h;Lg2/b1;Lhf/a;Lc0/p;Lxe/d;)V

    iput-object p1, v2, Lf0/g;->u:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf0/g;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf0/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf0/g;->t:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf0/g;->y:Ljava/io/Serializable;

    iget-object v3, p0, Lf0/g;->x:Ljava/lang/Object;

    iget-object v4, p0, Lf0/g;->w:Ljava/lang/Object;

    iget-object v5, p0, Lf0/g;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Loe/i1;->k()Z

    iget-object p1, p0, Lf0/g;->u:Ljava/lang/Object;

    check-cast p1, Lge/ca;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p1, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r1;->g()V

    :cond_0
    invoke-static {p1}, Loe/i1;->j(Lge/ca;)V

    check-cast v5, Lge/lc;

    invoke-virtual {v5}, Lge/lc;->d()V

    check-cast v4, Lhf/a;

    invoke-interface {v4}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/sociallite/android/data/BlockedAppActivity;->Companion:Lge/s1;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, Lge/s1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/g;->u:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v0, Lf0/f;

    check-cast v5, Lf0/h;

    check-cast v4, Lg2/b1;

    check-cast v3, Lkotlin/jvm/internal/m;

    invoke-direct {v0, v5, v4, v3, v1}, Lf0/f;-><init>(Lf0/h;Lg2/b1;Lhf/a;Lxe/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v0, La8/k;

    check-cast v2, Lc0/p;

    const/4 v4, 0x4

    invoke-direct {v0, v5, v2, v1, v4}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {p1, v1, v0, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
