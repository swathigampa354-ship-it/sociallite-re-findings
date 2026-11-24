.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/h;


# virtual methods
.method public final c(Landroid/os/Looper;Lw4/m;)V
    .locals 0

    return-void
.end method

.method public final d(Lc5/e0;Lo4/o;)Lp2/h0;
    .locals 2

    iget-object p1, p2, Lo4/o;->p:Lo4/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lp2/h0;

    new-instance p2, Ly4/c;

    new-instance v0, Ly4/j;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Ly4/c;-><init>(Ljava/lang/Throwable;I)V

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final e(Lo4/o;)I
    .locals 0

    iget-object p1, p1, Lo4/o;->p:Lo4/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
