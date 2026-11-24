.class public final Lr8/c;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b;",
            "Lxe/d<",
            "-",
            "Lr8/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8/c;->t:Lr8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 1

    new-instance p1, Lr8/c;

    iget-object v0, p0, Lr8/c;->t:Lr8/b;

    invoke-direct {p1, v0, p2}, Lr8/c;-><init>(Lr8/b;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lr8/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr8/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "GaidProvider"

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/c;->t:Lr8/b;

    iget-boolean p1, p1, Lr8/b;->c:Z

    iget-object v1, p0, Lr8/c;->t:Lr8/b;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lr8/b;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, v1, Lr8/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Le9/r;

    move-result-object v1

    iget-object v3, v1, Le9/r;->b:Ljava/lang/String;

    iget-boolean v1, v1, Le9/r;->c:Z

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    move-object v3, p1

    :cond_3
    iget-object v4, p0, Lr8/c;->t:Lr8/b;

    iput-object v3, v4, Lr8/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lr8/c;->t:Lr8/b;

    iput-boolean v2, v4, Lr8/b;->c:Z

    if-eqz v3, :cond_4

    sget-object v1, Lp8/m;->a:Lp8/m;

    const-string v4, "GAID retrieved successfully"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz v1, :cond_5

    sget-object v1, Lp8/m;->a:Lp8/m;

    const-string v4, "GAID not used: limit ad tracking enabled"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lsa/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v3

    :goto_2
    sget-object v2, Lp8/m;->a:Lp8/m;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GAID lookup failed, will retry on next call: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v3, Lp8/m;->a:Lp8/m;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GAID unavailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/c;->t:Lr8/b;

    iput-boolean v2, v0, Lr8/b;->c:Z

    :goto_4
    return-object p1
.end method
