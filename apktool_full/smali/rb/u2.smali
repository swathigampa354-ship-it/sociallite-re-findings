.class public final Lrb/u2;
.super Lrb/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrb/t2;


# direct methods
.method public synthetic constructor <init>(Lrb/t2;Lrb/f1;I)V
    .locals 0

    iput p3, p0, Lrb/u2;->e:I

    iput-object p1, p0, Lrb/u2;->f:Lrb/t2;

    invoke-direct {p0, p2}, Lrb/l;-><init>(Lrb/r1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lrb/u2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/u2;->f:Lrb/t2;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/u2;->f:Lrb/t2;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/t2;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/t2;->z()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
