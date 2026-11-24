.class public final Lrb/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lrb/t3;

.field public final synthetic v:Lrb/t2;


# direct methods
.method public synthetic constructor <init>(Lrb/t2;Lrb/t3;I)V
    .locals 0

    iput p3, p0, Lrb/x2;->t:I

    iput-object p2, p0, Lrb/x2;->u:Lrb/t3;

    iput-object p1, p0, Lrb/x2;->v:Lrb/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrb/x2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/x2;->u:Lrb/t3;

    iget-object v1, p0, Lrb/x2;->v:Lrb/t2;

    iget-object v2, v1, Lrb/t2;->w:Lrb/g0;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, Lrb/g0;->p(Lrb/t3;)V

    invoke-virtual {v1}, Lrb/t2;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/x2;->u:Lrb/t3;

    iget-object v1, p0, Lrb/x2;->v:Lrb/t2;

    iget-object v2, v1, Lrb/t2;->w:Lrb/g0;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Lrb/g0;->l(Lrb/t3;)V

    invoke-virtual {v1}, Lrb/t2;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lrb/x2;->u:Lrb/t3;

    iget-object v1, p0, Lrb/x2;->v:Lrb/t2;

    iget-object v2, v1, Lrb/t2;->w:Lrb/g0;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v1, "Failed to send app backgrounded"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, Lrb/g0;->j(Lrb/t3;)V

    invoke-virtual {v1}, Lrb/t2;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to send app backgrounded to the service"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lrb/x2;->u:Lrb/t3;

    iget-object v1, p0, Lrb/x2;->v:Lrb/t2;

    iget-object v2, v1, Lrb/t2;->w:Lrb/g0;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-interface {v2, v0}, Lrb/g0;->t(Lrb/t3;)V

    iget-object v3, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    invoke-virtual {v3}, Lrb/f1;->o()Lrb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lrb/i0;->w()Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lrb/t2;->w(Lrb/g0;Lwa/a;Lrb/t3;)V

    invoke-virtual {v1}, Lrb/t2;->E()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lrb/x2;->u:Lrb/t3;

    iget-object v1, p0, Lrb/x2;->v:Lrb/t2;

    iget-object v2, v1, Lrb/t2;->w:Lrb/g0;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-interface {v2, v0}, Lrb/g0;->w(Lrb/t3;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "Failed to reset data on the service: remote exception"

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lrb/t2;->E()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
