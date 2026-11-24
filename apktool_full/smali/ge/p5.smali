.class public final synthetic Lge/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lge/v5;

.field public final synthetic u:J

.field public final synthetic v:Lge/a6;


# direct methods
.method public synthetic constructor <init>(Lge/v5;JLge/a6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/p5;->t:Lge/v5;

    iput-wide p2, p0, Lge/p5;->u:J

    iput-object p4, p0, Lge/p5;->v:Lge/a6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lge/p5;->t:Lge/v5;

    iget-boolean v1, v0, Lge/v5;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lge/v5;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lge/p5;->u:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v0, v0, Lge/v5;->A:I

    iget-object v1, p0, Lge/p5;->v:Lge/a6;

    iget v1, v1, Lge/a6;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
