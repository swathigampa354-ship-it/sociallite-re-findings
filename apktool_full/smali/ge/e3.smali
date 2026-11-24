.class public final Lge/e3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public t:I

.field public final synthetic u:Lge/mb;


# direct methods
.method public constructor <init>(Lge/mb;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lge/e3;->u:Lge/mb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lxe/d;)Lxe/d;
    .locals 2

    new-instance v0, Lge/e3;

    iget-object v1, p0, Lge/e3;->u:Lge/mb;

    invoke-direct {v0, v1, p1}, Lge/e3;-><init>(Lge/mb;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxe/d;

    invoke-virtual {p0, p1}, Lge/e3;->create(Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/e3;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lge/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p0, Lge/e3;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lge/e3;->u:Lge/mb;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lge/e3;->u:Lge/mb;

    iput v2, p0, Lge/e3;->t:I

    const/16 v2, 0x1388

    invoke-virtual {p1, v1, v3, v2, p0}, Lu7/m;->n0(Ljava/lang/String;Lge/mb;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    instance-of v0, p1, Lse/l;

    if-nez v0, :cond_3

    sget-object v0, Lge/f3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/a;

    :try_start_0
    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "KidLiveSettingsSync"

    const-string v3, "Could not refresh enforcement"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    new-instance v0, Lse/m;

    invoke-direct {v0, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0
.end method
