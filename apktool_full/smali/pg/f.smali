.class public final Lpg/f;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field public w:Z


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lpg/a;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpg/f;->w:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpg/a;->S(Lxg/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpg/f;->w:Z

    invoke-virtual {p0}, Lpg/a;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lt8/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lpg/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpg/f;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpg/a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg/a;->u:Z

    return-void
.end method
