.class public final synthetic Lge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lge/g;->t:I

    iput-object p4, p0, Lge/g;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lge/g;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/g;->v:Ljava/lang/Object;

    check-cast v0, Lge/h8;

    iget-object v0, v0, Lge/h8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lge/g;->u:J

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
    iget-object v0, p0, Lge/g;->v:Ljava/lang/Object;

    check-cast v0, Lge/h;

    iget-wide v1, p0, Lge/g;->u:J

    iget-wide v3, v0, Lge/h;->e:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lge/h;->a:Landroidx/activity/a0;

    invoke-virtual {v1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v0, Lge/h;->b:Le3/m;

    invoke-virtual {v0, v1}, Le3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
