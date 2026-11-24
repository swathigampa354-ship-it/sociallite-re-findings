.class public final Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf5/g;

.field public static final e:Lf5/g;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lf5/h;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf5/g;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lf5/g;-><init>(IJ)V

    sput-object v0, Lf5/j;->d:Lf5/g;

    new-instance v0, Lf5/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lf5/g;-><init>(IJ)V

    sput-object v0, Lf5/j;->e:Lf5/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lr4/v;->a:I

    new-instance v0, Lr4/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr4/u;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lf5/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lf5/j;->b:Lf5/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
