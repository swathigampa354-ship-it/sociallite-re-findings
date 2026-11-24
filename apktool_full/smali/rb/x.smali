.class public final Lrb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lrb/a0;


# direct methods
.method public synthetic constructor <init>(Lrb/a0;JI)V
    .locals 0

    iput p4, p0, Lrb/x;->t:I

    iput-wide p2, p0, Lrb/x;->u:J

    iput-object p1, p0, Lrb/x;->v:Lrb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrb/x;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/x;->v:Lrb/a0;

    check-cast v0, Lrb/p2;

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    invoke-virtual {v1}, Lrb/f1;->l()Lrb/o;

    move-result-object v1

    iget-wide v2, p0, Lrb/x;->u:J

    invoke-virtual {v1, v2, v3}, Lrb/o;->q(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lrb/p2;->x:Lrb/q2;

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/x;->v:Lrb/a0;

    check-cast v0, Lrb/o;

    iget-wide v1, p0, Lrb/x;->u:J

    invoke-virtual {v0, v1, v2}, Lrb/o;->u(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
