.class public final Lje/s;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:Lag/a;

.field public u:Lje/f;

.field public v:Lje/w;

.field public w:I

.field public x:I

.field public final synthetic y:Lje/w;

.field public final synthetic z:Lje/f;


# direct methods
.method public constructor <init>(Lje/w;Lje/f;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lje/s;->y:Lje/w;

    iput-object p2, p0, Lje/s;->z:Lje/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance p1, Lje/s;

    iget-object v0, p0, Lje/s;->y:Lje/w;

    iget-object v1, p0, Lje/s;->z:Lje/f;

    invoke-direct {p1, v0, v1, p2}, Lje/s;-><init>(Lje/w;Lje/f;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lje/s;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lje/s;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lje/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p0, Lje/s;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lje/s;->t:Lag/a;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v1, p0, Lje/s;->w:I

    iget-object v3, p0, Lje/s;->v:Lje/w;

    iget-object v5, p0, Lje/s;->u:Lje/f;

    iget-object v6, p0, Lje/s;->t:Lag/a;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v13, v6

    move v6, v1

    move-object v1, v13

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/s;->y:Lje/w;

    iget-object v1, p1, Lje/w;->d:Lag/d;

    iget-object v5, p0, Lje/s;->z:Lje/f;

    iput-object v1, p0, Lje/s;->t:Lag/a;

    iput-object v5, p0, Lje/s;->u:Lje/f;

    iput-object p1, p0, Lje/s;->v:Lje/w;

    const/4 v6, 0x0

    iput v6, p0, Lje/s;->w:I

    iput v3, p0, Lje/s;->x:I

    invoke-virtual {v1, p0}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p1, Lje/f;->x:Lje/f;

    if-eq v5, p1, :cond_4

    iget-wide v9, v3, Lje/w;->e:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x1388

    cmp-long p1, v9, v11

    if-gez p1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :cond_4
    iput-wide v7, v3, Lje/w;->e:J

    iput-object v1, p0, Lje/s;->t:Lag/a;

    iput-object v4, p0, Lje/s;->u:Lje/f;

    iput-object v4, p0, Lje/s;->v:Lje/w;

    iput v6, p0, Lje/s;->w:I

    iput v2, p0, Lje/s;->x:I

    invoke-virtual {v3, p0}, Lje/w;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    move-object v1, v0

    :goto_3
    invoke-interface {v1, v4}, Lag/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :goto_4
    invoke-interface {v0, v4}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
