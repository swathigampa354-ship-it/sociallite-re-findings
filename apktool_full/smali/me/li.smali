.class public final Lme/li;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lh2/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/mb;Ljava/lang/String;Ljava/lang/String;Lv0/u0;Lh2/p2;Landroid/view/View;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/li;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/li;->v:Lge/mb;

    iput-object p3, p0, Lme/li;->w:Ljava/lang/String;

    iput-object p4, p0, Lme/li;->x:Ljava/lang/String;

    iput-object p5, p0, Lme/li;->y:Lv0/u0;

    iput-object p6, p0, Lme/li;->z:Lh2/p2;

    iput-object p7, p0, Lme/li;->A:Landroid/view/View;

    iput-object p8, p0, Lme/li;->B:Lv0/u0;

    iput-object p9, p0, Lme/li;->C:Lv0/u0;

    iput-object p10, p0, Lme/li;->D:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 12

    new-instance v0, Lme/li;

    iget-object v9, p0, Lme/li;->C:Lv0/u0;

    iget-object v10, p0, Lme/li;->D:Lv0/u0;

    iget-object v1, p0, Lme/li;->u:Landroid/content/Context;

    iget-object v2, p0, Lme/li;->v:Lge/mb;

    iget-object v3, p0, Lme/li;->w:Ljava/lang/String;

    iget-object v4, p0, Lme/li;->x:Ljava/lang/String;

    iget-object v5, p0, Lme/li;->y:Lv0/u0;

    iget-object v6, p0, Lme/li;->z:Lh2/p2;

    iget-object v7, p0, Lme/li;->A:Landroid/view/View;

    iget-object v8, p0, Lme/li;->B:Lv0/u0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lme/li;-><init>(Landroid/content/Context;Lge/mb;Ljava/lang/String;Ljava/lang/String;Lv0/u0;Lh2/p2;Landroid/view/View;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/li;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/li;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/li;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lme/li;->w:Ljava/lang/String;

    iget-object v1, p0, Lme/li;->y:Lv0/u0;

    iget v2, p0, Lme/li;->t:I

    const/4 v3, 0x0

    iget-object v4, p0, Lme/li;->C:Lv0/u0;

    iget-object v5, p0, Lme/li;->x:Ljava/lang/String;

    sget-object v6, Lse/a0;->a:Lse/a0;

    const/4 v7, 0x2

    iget-object v8, p0, Lme/li;->D:Lv0/u0;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-ne v2, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lge/cb;->c:Lge/c;

    iget-object v2, p0, Lme/li;->u:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lge/c;->M(Landroid/content/Context;)Lge/cb;

    move-result-object p1

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v7, p0, Lme/li;->t:I

    invoke-virtual {p1, v1, p0}, Lge/cb;->d(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    :try_start_3
    invoke-interface {p0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    invoke-static {v1}, Lsf/y;->j(Lxe/i;)V

    iget-object v1, p0, Lme/li;->v:Lge/mb;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    :try_start_4
    iget-object v1, p0, Lme/li;->z:Lh2/p2;

    iget-object v2, p0, Lme/li;->A:Landroid/view/View;

    iget-object v7, p0, Lme/li;->B:Lv0/u0;

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_7

    check-cast p1, Lge/xa;

    if-eqz v1, :cond_5

    check-cast v1, Lh2/m1;

    invoke-virtual {v1}, Lh2/m1;->a()V

    :cond_5
    sget-object v1, Lme/pq;->f:Lu7/l;

    invoke-static {v0, p1}, Lme/kn;->d1(Ljava/lang/String;Lge/xa;)Lme/pq;

    move-result-object p1

    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    const/16 p1, 0x10

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_7
    instance-of p1, v9, Lge/wa;

    if-eqz p1, :cond_8

    move-object v3, v9

    check-cast v3, Lge/wa;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v5

    :cond_a
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_5
    invoke-interface {v4, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
