.class public final Lrb/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lrb/g0;

.field public final synthetic v:Lrb/a3;


# direct methods
.method public synthetic constructor <init>(Lrb/a3;Lrb/g0;I)V
    .locals 0

    iput p3, p0, Lrb/z2;->t:I

    iput-object p2, p0, Lrb/z2;->u:Lrb/g0;

    iput-object p1, p0, Lrb/z2;->v:Lrb/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrb/z2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/z2;->v:Lrb/a3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrb/a3;->t:Z

    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    iget-object v1, v1, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v1}, Lrb/t2;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    iget-object v1, v1, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->F:Lng/b;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    iget-object v1, v1, Lrb/a3;->v:Lrb/t2;

    iget-object v2, p0, Lrb/z2;->u:Lrb/g0;

    invoke-virtual {v1}, Lrb/a0;->m()V

    iput-object v2, v1, Lrb/t2;->w:Lrb/g0;

    invoke-virtual {v1}, Lrb/t2;->E()V

    invoke-virtual {v1}, Lrb/t2;->D()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lrb/z2;->v:Lrb/a3;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrb/a3;->t:Z

    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    iget-object v1, v1, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v1}, Lrb/t2;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    iget-object v1, v1, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lrb/z2;->v:Lrb/a3;

    iget-object v1, v1, Lrb/a3;->v:Lrb/t2;

    iget-object v2, p0, Lrb/z2;->u:Lrb/g0;

    invoke-virtual {v1}, Lrb/a0;->m()V

    iput-object v2, v1, Lrb/t2;->w:Lrb/g0;

    invoke-virtual {v1}, Lrb/t2;->E()V

    invoke-virtual {v1}, Lrb/t2;->D()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
