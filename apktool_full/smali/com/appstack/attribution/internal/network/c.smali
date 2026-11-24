.class public final Lcom/appstack/attribution/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appstack/attribution/internal/network/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appstack/attribution/internal/network/c$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lhf/a;

.field public volatile b:Lcom/appstack/attribution/internal/network/g;

.field public final c:Lag/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appstack/attribution/internal/network/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appstack/attribution/internal/network/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/appstack/attribution/internal/network/c;->a:Lhf/a;

    new-instance p1, Lag/d;

    invoke-direct {p1}, Lag/d;-><init>()V

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/c;->c:Lag/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 22
    new-instance p3, Lcom/appstack/attribution/internal/network/c$a;

    invoke-direct {p3, p1, p2}, Lcom/appstack/attribution/internal/network/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appstack/attribution/internal/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/appstack/attribution/internal/network/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appstack/attribution/internal/network/f;

    iget v1, v0, Lcom/appstack/attribution/internal/network/f;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appstack/attribution/internal/network/f;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appstack/attribution/internal/network/f;

    invoke-direct {v0, p0, p2}, Lcom/appstack/attribution/internal/network/f;-><init>(Lcom/appstack/attribution/internal/network/c;Lxe/d;)V

    :goto_0
    iget-object p2, v0, Lcom/appstack/attribution/internal/network/f;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/appstack/attribution/internal/network/f;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lcom/appstack/attribution/internal/network/f;->t:Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/appstack/attribution/internal/network/f;->t:Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    iput v3, v0, Lcom/appstack/attribution/internal/network/f;->w:I

    invoke-virtual {p0, v0}, Lcom/appstack/attribution/internal/network/c;->c(Lze/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/appstack/attribution/internal/network/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/appstack/attribution/internal/network/f;->t:Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    iput v2, v0, Lcom/appstack/attribution/internal/network/f;->w:I

    invoke-interface {p2, p1, v0}, Lcom/appstack/attribution/internal/network/g;->a(Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final b(Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/appstack/attribution/internal/network/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appstack/attribution/internal/network/d;

    iget v1, v0, Lcom/appstack/attribution/internal/network/d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appstack/attribution/internal/network/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appstack/attribution/internal/network/d;

    invoke-direct {v0, p0, p1}, Lcom/appstack/attribution/internal/network/d;-><init>(Lcom/appstack/attribution/internal/network/c;Lxe/d;)V

    :goto_0
    iget-object p1, v0, Lcom/appstack/attribution/internal/network/d;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/appstack/attribution/internal/network/d;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v3, v0, Lcom/appstack/attribution/internal/network/d;->v:I

    invoke-virtual {p0, v0}, Lcom/appstack/attribution/internal/network/c;->c(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/appstack/attribution/internal/network/g;

    iput v2, v0, Lcom/appstack/attribution/internal/network/d;->v:I

    invoke-interface {p1, v0}, Lcom/appstack/attribution/internal/network/g;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final c(Lze/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Network client initialized lazily in "

    instance-of v1, p1, Lcom/appstack/attribution/internal/network/e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/appstack/attribution/internal/network/e;

    iget v2, v1, Lcom/appstack/attribution/internal/network/e;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appstack/attribution/internal/network/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appstack/attribution/internal/network/e;

    invoke-direct {v1, p0, p1}, Lcom/appstack/attribution/internal/network/e;-><init>(Lcom/appstack/attribution/internal/network/c;Lxe/d;)V

    :goto_0
    iget-object p1, v1, Lcom/appstack/attribution/internal/network/e;->v:Ljava/lang/Object;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v1, Lcom/appstack/attribution/internal/network/e;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/appstack/attribution/internal/network/e;->u:Lag/d;

    iget-object v1, v1, Lcom/appstack/attribution/internal/network/e;->t:Lcom/appstack/attribution/internal/network/c;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appstack/attribution/internal/network/c;->b:Lcom/appstack/attribution/internal/network/g;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/appstack/attribution/internal/network/c;->c:Lag/d;

    iput-object p0, v1, Lcom/appstack/attribution/internal/network/e;->t:Lcom/appstack/attribution/internal/network/c;

    iput-object p1, v1, Lcom/appstack/attribution/internal/network/e;->u:Lag/d;

    iput v4, v1, Lcom/appstack/attribution/internal/network/e;->x:I

    invoke-virtual {p1, v1}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/appstack/attribution/internal/network/c;->b:Lcom/appstack/attribution/internal/network/g;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/appstack/attribution/internal/network/c;->a:Lhf/a;

    invoke-interface {v5}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appstack/attribution/internal/network/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v3, Lp8/m;->a:Lp8/m;

    const-string v4, "LazyNetworkClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/appstack/attribution/internal/network/c;->b:Lcom/appstack/attribution/internal/network/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    :goto_2
    invoke-interface {v2, p1}, Lag/a;->e(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method
