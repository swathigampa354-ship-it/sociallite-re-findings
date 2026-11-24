.class public final Lxg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g;


# instance fields
.field public final t:Lxg/e0;

.field public final u:Lxg/f;

.field public v:Z


# direct methods
.method public constructor <init>(Lxg/e0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/y;->t:Lxg/e0;

    new-instance p1, Lxg/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/y;->u:Lxg/f;

    return-void
.end method


# virtual methods
.method public final C(J)Lxg/g;
    .locals 1

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1, p2}, Lxg/f;->g0(J)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Lxg/i;)Lxg/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->b0(Lxg/i;)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final W(J)Lxg/g;
    .locals 1

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1, p2}, Lxg/f;->f0(J)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lxg/g;
    .locals 5

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0}, Lxg/f;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lxg/y;->t:Lxg/e0;

    invoke-interface {v3, v0, v1, v2}, Lxg/e0;->m(Lxg/f;J)V

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lxg/f;
    .locals 1

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    return-object v0
.end method

.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lxg/y;->t:Lxg/e0;

    invoke-interface {v0}, Lxg/e0;->c()Lxg/i0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lxg/y;->t:Lxg/e0;

    iget-boolean v1, p0, Lxg/y;->v:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lxg/y;->u:Lxg/f;

    iget-wide v2, v1, Lxg/f;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lxg/e0;->m(Lxg/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lxg/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg/y;->v:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    iget-wide v1, v0, Lxg/f;->u:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lxg/y;->t:Lxg/e0;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lxg/e0;->m(Lxg/f;J)V

    :cond_0
    invoke-interface {v4}, Lxg/e0;->flush()V

    return-void

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILjava/lang/String;I)Lxg/g;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1, p2, p3}, Lxg/f;->j0(ILjava/lang/String;I)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lxg/y;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Lxg/f;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1, p2, p3}, Lxg/f;->m(Lxg/f;J)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-void

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxg/y;->t:Lxg/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u([BI)Lxg/g;
    .locals 1

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1, p2}, Lxg/f;->c0([BI)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lxg/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return p1

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write([B)Lxg/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    .line 26
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lxg/f;->c0([BI)V

    .line 27
    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    .line 28
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeByte(I)Lxg/g;
    .locals 1

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->e0(I)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeInt(I)Lxg/g;
    .locals 1

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->h0(I)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeShort(I)Lxg/g;
    .locals 1

    iget-boolean v0, p0, Lxg/y;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/y;->u:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->i0(I)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/g;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
