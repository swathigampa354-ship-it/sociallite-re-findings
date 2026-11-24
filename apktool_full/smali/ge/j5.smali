.class public final synthetic Lge/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lge/l5;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Ljava/lang/Boolean;

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lge/l5;Lhf/a;Ljava/lang/Boolean;JLhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j5;->t:Lge/l5;

    iput-object p2, p0, Lge/j5;->u:Lhf/a;

    iput-object p3, p0, Lge/j5;->v:Ljava/lang/Boolean;

    iput-wide p4, p0, Lge/j5;->w:J

    iput-object p6, p0, Lge/j5;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lge/j5;->t:Lge/l5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lge/l5;->a:Z

    iget-boolean v2, v0, Lge/l5;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lge/l5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-boolean v2, v0, Lge/l5;->b:Z

    iget-object v3, p0, Lge/j5;->v:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, p0, Lge/j5;->u:Lhf/a;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, v0, Lge/l5;->f:Ljava/lang/Object;

    check-cast v2, Lge/e4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lge/e4;->b:J

    iget-wide v8, p0, Lge/j5;->w:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lge/e4;->e:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lge/l5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, v0, Lge/l5;->g:Ljava/lang/Object;

    iget-object v0, p0, Lge/j5;->x:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
