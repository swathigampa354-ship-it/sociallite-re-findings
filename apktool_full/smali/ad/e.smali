.class public final synthetic Lad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/i;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lad/h;

.field public final synthetic v:Ljava/lang/Runnable;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lad/h;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lad/e;->t:I

    iput-object p1, p0, Lad/e;->u:Lad/h;

    iput-object p2, p0, Lad/e;->v:Ljava/lang/Runnable;

    iput-wide p3, p0, Lad/e;->w:J

    iput-wide p5, p0, Lad/e;->x:J

    iput-object p7, p0, Lad/e;->y:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lod/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lad/e;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad/e;->u:Lad/h;

    iget-object v1, v0, Lad/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lad/f;

    const/4 v3, 0x2

    iget-object v4, p0, Lad/e;->v:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lad/f;-><init>(Lad/h;Ljava/lang/Runnable;Lod/c;I)V

    iget-wide v3, p0, Lad/e;->w:J

    iget-wide v5, p0, Lad/e;->x:J

    iget-object v7, p0, Lad/e;->y:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lad/e;->u:Lad/h;

    iget-object v1, v0, Lad/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lad/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lad/e;->v:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lad/f;-><init>(Lad/h;Ljava/lang/Runnable;Lod/c;I)V

    iget-wide v3, p0, Lad/e;->w:J

    iget-wide v5, p0, Lad/e;->x:J

    iget-object v7, p0, Lad/e;->y:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
