.class public final Lxg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g0;


# instance fields
.field public final t:Lxg/h;

.field public final u:Lxg/f;

.field public v:Lxg/b0;

.field public w:I

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Lxg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/x;->t:Lxg/h;

    invoke-interface {p1}, Lxg/h;->b()Lxg/f;

    move-result-object p1

    iput-object p1, p0, Lxg/x;->u:Lxg/f;

    iget-object p1, p1, Lxg/f;->t:Lxg/b0;

    iput-object p1, p0, Lxg/x;->v:Lxg/b0;

    if-eqz p1, :cond_0

    iget p1, p1, Lxg/b0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lxg/x;->w:I

    return-void
.end method


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lxg/x;->x:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lxg/x;->v:Lxg/b0;

    iget-object v4, p0, Lxg/x;->u:Lxg/f;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lxg/f;->t:Lxg/b0;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lxg/x;->w:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lxg/b0;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lxg/x;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lxg/x;->t:Lxg/h;

    invoke-interface {v2, v0, v1}, Lxg/h;->G(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lxg/x;->v:Lxg/b0;

    if-nez v0, :cond_4

    iget-object v0, v4, Lxg/f;->t:Lxg/b0;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lxg/x;->v:Lxg/b0;

    iget v0, v0, Lxg/b0;->b:I

    iput v0, p0, Lxg/x;->w:I

    :cond_4
    iget-wide v0, v4, Lxg/f;->u:J

    iget-wide v2, p0, Lxg/x;->y:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lxg/x;->u:Lxg/f;

    iget-wide v4, p0, Lxg/x;->y:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lxg/f;->l(Lxg/f;JJ)V

    iget-wide p1, p0, Lxg/x;->y:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lxg/x;->y:J

    return-wide v6

    :cond_5
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lt8/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lxg/x;->t:Lxg/h;

    invoke-interface {v0}, Lxg/g0;->c()Lxg/i0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg/x;->x:Z

    return-void
.end method
