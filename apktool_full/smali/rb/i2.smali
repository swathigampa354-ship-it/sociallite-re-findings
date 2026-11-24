.class public final Lrb/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lrb/a2;


# direct methods
.method public synthetic constructor <init>(Lrb/a2;JI)V
    .locals 0

    iput p4, p0, Lrb/i2;->t:I

    iput-wide p2, p0, Lrb/i2;->u:J

    iput-object p1, p0, Lrb/i2;->v:Lrb/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrb/i2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lrb/i2;->u:J

    const/4 v2, 0x1

    iget-object v3, p0, Lrb/i2;->v:Lrb/a2;

    invoke-virtual {v3, v2, v0, v1}, Lrb/a2;->G(ZJ)V

    iget-object v0, v3, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lrb/t2;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/i2;->v:Lrb/a2;

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->E:Lrb/w0;

    iget-wide v2, p0, Lrb/i2;->u:J

    invoke-virtual {v1, v2, v3}, Lrb/w0;->h(J)V

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v1, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
