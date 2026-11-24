.class public final Lge/h1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lge/k1;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lge/k1;Ljava/lang/String;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lge/h1;->v:Lge/k1;

    iput-object p2, p0, Lge/h1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public static final d(Lge/k1;Ljava/lang/String;Lsf/g;Lsf/w;)V
    .locals 4

    iget-object v0, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lsf/g;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lge/b;->v:Lge/b;

    invoke-static {v0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v3

    invoke-static {v3, v1}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lge/z0;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Lge/z0;-><init>(Lsf/g;I)V

    new-instance v3, Lge/g1;

    invoke-direct {v3, p0, p1, p2, p3}, Lge/g1;-><init>(Lge/k1;Ljava/lang/String;Lsf/g;Lsf/w;)V

    invoke-static {v0, p1, v1, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lhf/c;Lhf/e;)V

    sget-object p0, Lse/a0;->a:Lse/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lse/l;

    invoke-direct {p1, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, v2}, Lge/h1;->e(Lsf/g;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p2, v2}, Lge/h1;->e(Lsf/g;Z)V

    return-void
.end method

.method public static final e(Lsf/g;Z)V
    .locals 1

    invoke-virtual {p0}, Lsf/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance v0, Lge/h1;

    iget-object v1, p0, Lge/h1;->v:Lge/k1;

    iget-object v2, p0, Lge/h1;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lge/h1;-><init>(Lge/k1;Ljava/lang/String;Lxe/d;)V

    iput-object p1, v0, Lge/h1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/h1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/h1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lge/h1;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsf/w;

    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p0, Lge/h1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lge/h1;->v:Lge/k1;

    iget-object v4, p0, Lge/h1;->w:Ljava/lang/String;

    iput-object v5, p0, Lge/h1;->u:Ljava/lang/Object;

    iput v2, p0, Lge/h1;->t:I

    move p1, v2

    new-instance v2, Lsf/g;

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v2}, Lsf/g;->s()V

    iget-boolean p1, v3, Lge/k1;->l:Z

    if-eqz p1, :cond_2

    invoke-static {v3, v4, v2, v5}, Lge/h1;->d(Lge/k1;Ljava/lang/String;Lsf/g;Lsf/w;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lge/f1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lge/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-static {v3, v1, p1}, Lge/k1;->f(Lge/k1;Lhf/a;I)V

    :goto_0
    invoke-virtual {v2}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
