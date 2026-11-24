.class public final synthetic Lge/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/v5;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lge/v5;JI)V
    .locals 0

    iput p4, p0, Lge/n5;->t:I

    iput-object p1, p0, Lge/n5;->u:Lge/v5;

    iput-wide p2, p0, Lge/n5;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge/n5;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/n5;->u:Lge/v5;

    iget-object v0, v0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lge/n5;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/n5;->u:Lge/v5;

    iget-boolean v1, v0, Lge/v5;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lge/v5;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lge/n5;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, v0, Lge/v5;->h:Lge/k6;

    invoke-virtual {v0}, Lge/k6;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lge/n5;->u:Lge/v5;

    iget-boolean v1, v0, Lge/v5;->C:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lge/v5;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lge/n5;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
