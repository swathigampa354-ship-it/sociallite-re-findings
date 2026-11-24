.class public final Lge/jc;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Lge/lc;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lge/lc;Ljava/lang/String;ILxe/d;)V
    .locals 0

    iput-object p1, p0, Lge/jc;->u:Lge/lc;

    iput-object p2, p0, Lge/jc;->v:Ljava/lang/String;

    iput p3, p0, Lge/jc;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance p1, Lge/jc;

    iget-object v0, p0, Lge/jc;->v:Ljava/lang/String;

    iget v1, p0, Lge/jc;->w:I

    iget-object v2, p0, Lge/jc;->u:Lge/lc;

    invoke-direct {p1, v2, v0, v1, p2}, Lge/jc;-><init>(Lge/lc;Ljava/lang/String;ILxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/jc;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/jc;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/jc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lse/a0;->a:Lse/a0;

    const-string v1, "reportUsage failed for "

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, p0, Lge/jc;->t:I

    const-string v4, "UsageTracker"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lge/mb;->i:Lge/hb;

    iget-object v3, p0, Lge/jc;->u:Lge/lc;

    iget-object v3, v3, Lge/lc;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p1

    invoke-virtual {p1}, Lge/mb;->H0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lu7/m;->x:Lu7/m;

    if-eqz v3, :cond_6

    iget-object v6, p0, Lge/jc;->v:Ljava/lang/String;

    iget v7, p0, Lge/jc;->w:I

    iput v5, p0, Lge/jc;->t:I

    invoke-virtual {v3, p1, v6, v7, p0}, Lu7/m;->k0(Ljava/lang/String;Ljava/lang/String;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    iget-object v2, p0, Lge/jc;->v:Ljava/lang/String;

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUsage swallowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
