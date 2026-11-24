.class public abstract Lu6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu6/o;
    .locals 1

    invoke-static {p2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu6/o;

    invoke-direct {v0, p0, p1, p2}, Lu6/o;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final b(Lu6/k;Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lme/dq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lme/dq;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lu6/k;->d(Ljava/lang/String;Lhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method
