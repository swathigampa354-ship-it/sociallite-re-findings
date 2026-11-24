.class public final Lv/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field public final a:Lv/j1;

.field public final b:Lv/h1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lv/p;

.field public final f:Lv/p;

.field public final g:Lv/p;

.field public h:J

.field public i:Lv/p;


# direct methods
.method public constructor <init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V
    .locals 0

    invoke-interface {p1, p2}, Lv/j;->a(Lv/h1;)Lv/j1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/w0;->a:Lv/j1;

    iput-object p2, p0, Lv/w0;->b:Lv/h1;

    iput-object p4, p0, Lv/w0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv/w0;->d:Ljava/lang/Object;

    iget-object p1, p2, Lv/h1;->a:Lhf/c;

    invoke-interface {p1, p3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/p;

    iput-object p1, p0, Lv/w0;->e:Lv/p;

    iget-object p1, p2, Lv/h1;->a:Lhf/c;

    invoke-interface {p1, p4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/p;

    iput-object p2, p0, Lv/w0;->f:Lv/p;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lv/d;->k(Lv/p;)Lv/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/p;

    invoke-virtual {p1}, Lv/p;->c()Lv/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv/w0;->g:Lv/p;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lv/w0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv/w0;->a:Lv/j1;

    invoke-interface {v0}, Lv/j1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lv/w0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lv/w0;->f:Lv/p;

    iget-object v1, p0, Lv/w0;->g:Lv/p;

    iget-object v2, p0, Lv/w0;->a:Lv/j1;

    iget-object v3, p0, Lv/w0;->e:Lv/p;

    invoke-interface {v2, v3, v0, v1}, Lv/j1;->b(Lv/p;Lv/p;Lv/p;)J

    move-result-wide v0

    iput-wide v0, p0, Lv/w0;->h:J

    :cond_0
    iget-wide v0, p0, Lv/w0;->h:J

    return-wide v0
.end method

.method public final c()Lv/h1;
    .locals 1

    iget-object v0, p0, Lv/w0;->b:Lv/h1;

    return-object v0
.end method

.method public final d(J)Lv/p;
    .locals 7

    invoke-interface {p0, p1, p2}, Lv/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lv/w0;->f:Lv/p;

    iget-object v6, p0, Lv/w0;->g:Lv/p;

    iget-object v1, p0, Lv/w0;->a:Lv/j1;

    iget-object v4, p0, Lv/w0;->e:Lv/p;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lv/j1;->l(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lv/w0;->i:Lv/p;

    if-nez p1, :cond_1

    iget-object p1, p0, Lv/w0;->f:Lv/p;

    iget-object p2, p0, Lv/w0;->g:Lv/p;

    iget-object v0, p0, Lv/w0;->a:Lv/j1;

    iget-object v1, p0, Lv/w0;->e:Lv/p;

    invoke-interface {v0, v1, p1, p2}, Lv/j1;->e(Lv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    iput-object p1, p0, Lv/w0;->i:Lv/p;

    :cond_1
    return-object p1
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lv/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lv/w0;->f:Lv/p;

    iget-object v6, p0, Lv/w0;->g:Lv/p;

    iget-object v1, p0, Lv/w0;->a:Lv/j1;

    iget-object v4, p0, Lv/w0;->e:Lv/p;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lv/j1;->g(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    invoke-virtual {p1}, Lv/p;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lv/p;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Animation: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playTimeNanos: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lv/w0;->b:Lv/h1;

    iget-object p2, p2, Lv/h1;->b:Lhf/c;

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lv/w0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/w0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/w0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/w0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/w0;->g:Lv/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lv/f;->b()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/w0;->a:Lv/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
