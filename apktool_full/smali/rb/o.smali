.class public final Lrb/o;
.super Lrb/a0;
.source "SourceFile"


# instance fields
.field public final u:Ls/e;

.field public final v:Ls/e;

.field public w:J


# direct methods
.method public constructor <init>(Lrb/f1;)V
    .locals 1

    invoke-direct {p0, p1}, Llc/e;-><init>(Lrb/f1;)V

    new-instance p1, Ls/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/o;->v:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/o;->u:Ls/e;

    return-void
.end method


# virtual methods
.method public final q(J)V
    .locals 6

    invoke-virtual {p0}, Lrb/a0;->o()Lrb/p2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb/p2;->u(Z)Lrb/q2;

    move-result-object v0

    iget-object v1, p0, Lrb/o;->u:Ls/e;

    invoke-virtual {v1}, Ls/e;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/b;

    invoke-virtual {v2}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lrb/o;->t(Ljava/lang/String;JLrb/q2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls/i0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lrb/o;->w:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lrb/o;->s(JLrb/q2;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lrb/o;->u(J)V

    return-void
.end method

.method public final r(JLjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v1, Lrb/b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lrb/b;-><init>(Lrb/o;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final s(JLrb/q2;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p3

    iget-object p3, p3, Lrb/o0;->G:Lng/b;

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lrb/a4;->P(Lrb/q2;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lrb/a0;->n()Lrb/a2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Ljava/lang/String;JLrb/q2;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lrb/a4;->P(Lrb/q2;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lrb/a0;->n()Lrb/a2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(J)V
    .locals 4

    iget-object v0, p0, Lrb/o;->u:Ls/e;

    invoke-virtual {v0}, Ls/e;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ls/b;

    invoke-virtual {v1}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls/i0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lrb/o;->w:J

    :cond_1
    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v1, Lrb/b;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lrb/b;-><init>(Lrb/o;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void
.end method
