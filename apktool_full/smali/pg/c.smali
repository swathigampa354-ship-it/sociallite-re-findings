.class public final Lpg/c;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field public final w:Ljg/p;

.field public x:J

.field public y:Z

.field public final synthetic z:Ljd/a;


# direct methods
.method public constructor <init>(Ljd/a;Ljg/p;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpg/c;->z:Ljd/a;

    invoke-direct {p0, p1}, Lpg/a;-><init>(Ljd/a;)V

    iput-object p2, p0, Lpg/c;->w:Ljg/p;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpg/c;->x:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpg/c;->y:Z

    return-void
.end method


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 11

    iget-object v0, p0, Lpg/c;->z:Ljd/a;

    iget-object v1, v0, Ljd/a;->d:Ljava/lang/Object;

    check-cast v1, Lxg/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_9

    iget-boolean v4, p0, Lpg/a;->u:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lpg/c;->y:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v7, p0, Lpg/c;->x:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    cmp-long v4, v7, v5

    if-nez v4, :cond_5

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lxg/h;->N()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lxg/h;->X()J

    move-result-wide v7

    iput-wide v7, p0, Lpg/c;->x:J

    invoke-interface {v1}, Lxg/h;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lpg/c;->x:J

    cmp-long v7, v7, v2

    if-ltz v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_3

    const-string v7, ";"

    invoke-static {v1, v7, v8}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-wide v9, p0, Lpg/c;->x:J

    cmp-long v1, v9, v2

    if-nez v1, :cond_4

    iput-boolean v8, p0, Lpg/c;->y:Z

    iget-object v1, v0, Ljd/a;->f:Ljava/lang/Object;

    check-cast v1, Lg5/w;

    invoke-virtual {v1}, Lg5/w;->s()Ljg/n;

    move-result-object v1

    iput-object v1, v0, Ljd/a;->g:Ljava/lang/Object;

    iget-object v1, v0, Ljd/a;->b:Ljava/lang/Object;

    check-cast v1, Ljg/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljg/v;->C:Ljg/b;

    iget-object v2, v0, Ljd/a;->g:Ljava/lang/Object;

    check-cast v2, Ljg/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lpg/c;->w:Ljg/p;

    invoke-static {v1, v3, v2}, Log/e;->b(Ljg/b;Ljg/p;Ljg/n;)V

    invoke-virtual {p0}, Lpg/a;->a()V

    :cond_4
    iget-boolean v1, p0, Lpg/c;->y:Z

    if-nez v1, :cond_5

    :goto_1
    return-wide v5

    :cond_5
    iget-wide v1, p0, Lpg/c;->x:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lpg/a;->S(Lxg/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lpg/c;->x:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lpg/c;->x:J

    return-wide p1

    :cond_6
    iget-object p1, v0, Ljd/a;->c:Ljava/lang/Object;

    check-cast p1, Lng/k;

    invoke-virtual {p1}, Lng/k;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/a;->a()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lpg/c;->x:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_9
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lt8/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lpg/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpg/c;->y:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkg/b;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lkg/b;->s(Lxg/g0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lpg/c;->z:Ljd/a;

    iget-object v0, v0, Ljd/a;->c:Ljava/lang/Object;

    check-cast v0, Lng/k;

    invoke-virtual {v0}, Lng/k;->k()V

    invoke-virtual {p0}, Lpg/a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg/a;->u:Z

    return-void
.end method
