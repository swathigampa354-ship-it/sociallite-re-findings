.class public final Lrb/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lrb/e3;


# direct methods
.method public synthetic constructor <init>(Lrb/e3;JI)V
    .locals 0

    iput p4, p0, Lrb/g3;->t:I

    iput-wide p2, p0, Lrb/g3;->u:J

    iput-object p1, p0, Lrb/g3;->v:Lrb/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lrb/g3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/g3;->v:Lrb/e3;

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v1, v0, Lrb/e3;->y:Lb6/e;

    invoke-virtual {v0}, Lrb/e3;->t()V

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v3, "Activity resumed, time"

    iget-wide v4, p0, Lrb/g3;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v3, v2, Lrb/f1;->z:Lrb/d;

    sget-object v6, Lrb/v;->M0:Lrb/e0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v3

    iget-object v2, v2, Lrb/f1;->z:Lrb/d;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lrb/d;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lrb/e3;->w:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v1, Lb6/e;->w:Ljava/lang/Object;

    check-cast v2, Lrb/e3;

    invoke-virtual {v2}, Lrb/a0;->m()V

    iget-object v2, v1, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Lrb/i3;

    invoke-virtual {v2}, Lrb/l;->a()V

    iput-wide v4, v1, Lb6/e;->t:J

    iput-wide v4, v1, Lb6/e;->u:J

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrb/d;->z()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v2

    iget-object v2, v2, Lrb/v0;->M:Lgg/i;

    invoke-virtual {v2}, Lgg/i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v1, Lb6/e;->w:Ljava/lang/Object;

    check-cast v2, Lrb/e3;

    invoke-virtual {v2}, Lrb/a0;->m()V

    iget-object v2, v1, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Lrb/i3;

    invoke-virtual {v2}, Lrb/l;->a()V

    iput-wide v4, v1, Lb6/e;->t:J

    iput-wide v4, v1, Lb6/e;->u:J

    :cond_3
    :goto_0
    iget-object v1, v0, Lrb/e3;->z:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v2, Lrb/e3;

    invoke-virtual {v2}, Lrb/a0;->m()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v1, Lrb/h3;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lrb/e3;->v:Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v2}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->M:Lgg/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lgg/i;->a(Z)V

    invoke-virtual {v2}, Lrb/a0;->m()V

    iput-boolean v3, v2, Lrb/e3;->w:Z

    iget-object v1, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    sget-object v3, Lrb/v;->K0:Lrb/e0;

    invoke-virtual {v1, v7, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lrb/a0;->n()Lrb/a2;

    move-result-object v1

    iget-boolean v1, v1, Lrb/a2;->C:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v3, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a0;->n()Lrb/a2;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a2;->M()V

    :cond_5
    iget-object v0, v0, Lrb/e3;->x:Lp2/h0;

    iget-object v1, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v1, Lrb/e3;

    iget-object v2, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    invoke-virtual {v1}, Lrb/a0;->m()V

    invoke-virtual {v2}, Lrb/f1;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp2/h0;->q(J)V

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/g3;->v:Lrb/e3;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/e3;->t()V

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Activity paused, time"

    iget-wide v7, p0, Lrb/g3;->u:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lrb/e3;->z:Lcom/google/android/gms/internal/measurement/j4;

    new-instance v3, Lrb/h3;

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v1, Lrb/e3;

    iget-object v2, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->G:Lab/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, Lrb/h3;-><init>(Lcom/google/android/gms/internal/measurement/j4;JJ)V

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    iget-object v1, v1, Lrb/e3;->v:Lcom/google/android/gms/internal/measurement/q0;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v1}, Lrb/d;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lrb/e3;->y:Lb6/e;

    iget-object v0, v0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v0, Lrb/i3;

    invoke-virtual {v0}, Lrb/l;->a()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
