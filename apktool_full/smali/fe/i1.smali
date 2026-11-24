.class public final Lfe/i1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lge/mb;

.field public t:Lag/a;

.field public u:Lge/mb;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Ljava/util/Map;

.field public final synthetic z:Lag/a;


# direct methods
.method public constructor <init>(Lag/a;Lge/mb;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lfe/i1;->z:Lag/a;

    iput-object p2, p0, Lfe/i1;->A:Lge/mb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lxe/d;

    new-instance v0, Lfe/i1;

    iget-object v1, p0, Lfe/i1;->z:Lag/a;

    iget-object v2, p0, Lfe/i1;->A:Lge/mb;

    invoke-direct {v0, v1, v2, p3}, Lfe/i1;-><init>(Lag/a;Lge/mb;Lxe/d;)V

    iput-object p1, v0, Lfe/i1;->x:Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lfe/i1;->y:Ljava/util/Map;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lfe/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfe/i1;->x:Ljava/lang/String;

    iget-object v1, p0, Lfe/i1;->y:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, p0, Lfe/i1;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lfe/i1;->t:Lag/a;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v3, p0, Lfe/i1;->v:I

    iget-object v5, p0, Lfe/i1;->u:Lge/mb;

    iget-object v7, p0, Lfe/i1;->t:Lag/a;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe/i1;->z:Lag/a;

    iget-object v3, p0, Lfe/i1;->A:Lge/mb;

    iput-object v0, p0, Lfe/i1;->x:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iput-object v7, p0, Lfe/i1;->y:Ljava/util/Map;

    iput-object p1, p0, Lfe/i1;->t:Lag/a;

    iput-object v3, p0, Lfe/i1;->u:Lge/mb;

    const/4 v7, 0x0

    iput v7, p0, Lfe/i1;->v:I

    iput v5, p0, Lfe/i1;->w:I

    invoke-interface {p1, p0}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    move v3, v7

    :goto_0
    :try_start_1
    sget-object v7, Lu7/m;->x:Lu7/m;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v5

    iput-object v6, p0, Lfe/i1;->x:Ljava/lang/String;

    iput-object v6, p0, Lfe/i1;->y:Ljava/util/Map;

    iput-object p1, p0, Lfe/i1;->t:Lag/a;

    iput-object v6, p0, Lfe/i1;->u:Lge/mb;

    iput v3, p0, Lfe/i1;->v:I

    iput v4, p0, Lfe/i1;->w:I

    invoke-virtual {v7, v5, v0, v1, p0}, Lu7/m;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    new-instance v1, Lse/m;

    invoke-direct {v1, p1}, Lse/m;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lag/a;->e(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-interface {v0, v6}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
