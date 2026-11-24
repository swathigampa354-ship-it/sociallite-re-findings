.class public final synthetic Lrb/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Lrb/t2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/s2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrb/s2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/s2;->u:Lrb/t2;

    iget-object v1, v0, Lrb/t2;->w:Lrb/g0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v2

    invoke-interface {v1, v2}, Lrb/g0;->q(Lrb/t3;)V

    invoke-virtual {v0}, Lrb/t2;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v0, v2, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/s2;->u:Lrb/t2;

    iget-object v1, v0, Lrb/t2;->w:Lrb/g0;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v2

    invoke-interface {v1, v2}, Lrb/g0;->k(Lrb/t3;)V

    invoke-virtual {v0}, Lrb/t2;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v0, v2, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
