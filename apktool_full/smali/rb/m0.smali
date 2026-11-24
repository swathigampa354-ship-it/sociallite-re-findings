.class public final Lrb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lrb/m0;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lrb/f1;

.field public final b:Lxa/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lrb/m0;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrb/f1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrb/m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Lva/n;

    const-string v0, "measurement:api"

    invoke-direct {v7, v0}, Lva/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lxa/b;

    sget-object v8, Lta/e;->c:Lta/e;

    const/4 v5, 0x0

    sget-object v6, Lxa/b;->k:Lu7/e;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    iput-object v3, p0, Lrb/m0;->b:Lxa/b;

    iput-object p2, p0, Lrb/m0;->a:Lrb/f1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lrb/m0;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lrb/m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lrb/m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lrb/m0;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, Lrb/m0;->b:Lxa/b;

    new-instance v4, Lva/m;

    new-instance v5, Lva/j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    move/from16 v16, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lva/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lva/j;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lva/m;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lxa/b;->c(Lva/m;)La2/y;

    move-result-object v0

    new-instance v4, Lg5/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lg5/w;->u:Ljava/lang/Object;

    iput-wide v2, v4, Lg5/w;->t:J

    invoke-virtual {v0, v4}, La2/y;->b(Lub/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
