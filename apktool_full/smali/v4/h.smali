.class public final Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lf5/d;

    invoke-direct {v0}, Lf5/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "bufferForPlaybackMs"

    const/16 v2, 0x9c4

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lv4/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    const/16 v6, 0x1388

    invoke-static {v5, v6, v3, v4}, Lv4/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v7, "minBufferMs"

    const v8, 0xc350

    invoke-static {v7, v8, v2, v1}, Lv4/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v7, v8, v6, v5}, Lv4/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v8, v8, v7}, Lv4/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v3, v3, v4}, Lv4/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lv4/h;->a:Lf5/d;

    int-to-long v0, v8

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v4

    iput-wide v4, p0, Lv4/h;->b:J

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv4/h;->c:J

    int-to-long v0, v2

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv4/h;->d:J

    int-to-long v0, v6

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv4/h;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lv4/h;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Lv4/h;->h:I

    int-to-long v0, v3

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv4/h;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr4/a;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Lv4/h;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lv4/h;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/h;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv4/h;->a:Lf5/d;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lf5/d;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lf5/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final c(FJ)Z
    .locals 9

    iget-wide v0, p0, Lv4/h;->c:J

    iget-object v2, p0, Lv4/h;->a:Lf5/d;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lf5/d;->d:I

    iget v4, v2, Lf5/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    iget v2, p0, Lv4/h;->h:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-wide v5, p0, Lv4/h;->b:J

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    invoke-static {p1, v5, v6}, Lr4/v;->q(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long p1, p2, v5

    if-gez p1, :cond_2

    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Lv4/h;->i:Z

    if-eqz v2, :cond_4

    cmp-long p1, p2, v7

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, p2, v0

    if-gez p1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v4, p0, Lv4/h;->i:Z

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lv4/h;->i:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
