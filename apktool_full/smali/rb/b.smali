.class public final Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Lrb/o;


# direct methods
.method public synthetic constructor <init>(Lrb/o;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lrb/b;->t:I

    iput-object p2, p0, Lrb/b;->u:Ljava/lang/String;

    iput-wide p3, p0, Lrb/b;->v:J

    iput-object p1, p0, Lrb/b;->w:Lrb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lrb/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/b;->w:Lrb/o;

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v1, v0, Lrb/o;->u:Ls/e;

    iget-object v2, p0, Lrb/b;->u:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lrb/o;->v:Ls/e;

    invoke-virtual {v3, v2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lrb/a0;->o()Lrb/p2;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lrb/p2;->u(Z)Lrb/q2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ls/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-wide v6, p0, Lrb/b;->v:J

    if-nez v4, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "First ad unit exposure time was never set"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-virtual {v1, v2}, Ls/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v8, v9, v5}, Lrb/o;->t(Ljava/lang/String;JLrb/q2;)V

    :goto_0
    invoke-virtual {v3}, Ls/i0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lrb/o;->w:J

    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_1

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7, v5}, Lrb/o;->s(JLrb/q2;)V

    iput-wide v3, v0, Lrb/o;->w:J

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/b;->w:Lrb/o;

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v1, p0, Lrb/b;->u:Ljava/lang/String;

    invoke-static {v1}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lrb/o;->v:Ls/e;

    invoke-virtual {v2}, Ls/i0;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Lrb/b;->v:J

    if-eqz v3, :cond_5

    iput-wide v4, v0, Lrb/o;->w:J

    :cond_5
    invoke-virtual {v2, v1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v3, v2, Ls/i0;->v:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_7

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrb/o;->u:Ls/e;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
