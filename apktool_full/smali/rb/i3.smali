.class public final Lrb/i3;
.super Lrb/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrb/r1;I)V
    .locals 0

    iput p3, p0, Lrb/i3;->e:I

    iput-object p1, p0, Lrb/i3;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lrb/l;-><init>(Lrb/r1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, Lrb/i3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/i3;->f:Ljava/lang/Object;

    check-cast v0, Lrb/l3;

    invoke-virtual {v0}, Lrb/l3;->t()V

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lrb/n3;->u:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->f0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/i3;->f:Ljava/lang/Object;

    check-cast v0, Lb6/e;

    iget-object v1, v0, Lb6/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/e3;

    invoke-virtual {v1}, Lrb/a0;->m()V

    iget-object v1, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v2, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lb6/e;->b(JZZ)Z

    invoke-virtual {v1}, Lrb/f1;->l()Lrb/o;

    move-result-object v0

    iget-object v1, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrb/o;->q(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
