.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/g;


# instance fields
.field public t:J

.field public u:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v0, Lf5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iput-wide p1, p0, Lb6/e;->t:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb6/e;->u:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lb6/e;->v:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lb6/e;->w:Ljava/lang/Object;

    .line 25
    iput-wide p3, p0, Lb6/e;->t:J

    .line 26
    iput-wide p5, p0, Lb6/e;->u:J

    return-void
.end method

.method public static final a(Lb6/e;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public b(JZZ)Z
    .locals 7

    iget-object v0, p0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v0, Lrb/i3;

    iget-object v1, p0, Lb6/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/e3;

    invoke-virtual {v1}, Lrb/a0;->m()V

    invoke-virtual {v1}, Lrb/u0;->q()V

    iget-object v2, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    invoke-virtual {v2}, Lrb/f1;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Llc/e;->k()Lrb/v0;

    move-result-object v3

    iget-object v3, v3, Lrb/v0;->J:Lrb/w0;

    iget-object v4, v2, Lrb/f1;->G:Lab/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lrb/w0;->h(J)V

    :cond_0
    iget-wide v3, p0, Lb6/e;->t:J

    sub-long v3, p1, v3

    if-nez p3, :cond_1

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-gez p3, :cond_1

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p4, :cond_2

    iget-wide v3, p0, Lb6/e;->u:J

    sub-long v3, p1, v3

    iput-wide p1, p0, Lb6/e;->u:J

    :cond_2
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object p3

    iget-object p3, p3, Lrb/o0;->G:Lng/b;

    const-string v5, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {p3, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v2, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v2}, Lrb/d;->z()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1}, Lrb/a0;->o()Lrb/p2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrb/p2;->u(Z)Lrb/q2;

    move-result-object v2

    invoke-static {v2, p3, v3}, Lrb/a4;->P(Lrb/q2;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_3

    invoke-virtual {v1}, Lrb/a0;->n()Lrb/a2;

    move-result-object p4

    const-string v1, "auto"

    const-string v2, "_e"

    invoke-virtual {p4, v1, v2, p3}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p1, p0, Lb6/e;->t:J

    invoke-virtual {v0}, Lrb/l;->a()V

    sget-object p1, Lrb/v;->c0:Lrb/e0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lrb/l;->b(J)V

    return v3
.end method

.method public i()Li5/y;
    .locals 5

    iget-wide v0, p0, Lb6/e;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    new-instance v0, Li5/q;

    iget-object v1, p0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v1, Li5/r;

    iget-wide v2, p0, Lb6/e;->t:J

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Li5/q;-><init>(IJLjava/lang/Object;)V

    return-object v0
.end method

.method public k(Li5/n;)J
    .locals 6

    iget-wide v0, p0, Lb6/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lb6/e;->u:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public u(J)V
    .locals 2

    iget-object v0, p0, Lb6/e;->w:Ljava/lang/Object;

    check-cast v0, Lu7/e;

    iget-object v0, v0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lr4/v;->d([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lb6/e;->u:J

    return-void
.end method
