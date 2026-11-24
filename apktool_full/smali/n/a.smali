.class public final Ln/a;
.super Lu8/g;
.source "SourceFile"


# static fields
.field public static volatile y:Ln/a;

.field public static final z:Landroidx/credentials/a;


# instance fields
.field public final x:Ln/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/credentials/a;-><init>(I)V

    sput-object v0, Ln/a;->z:Landroidx/credentials/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Ln/a;->x:Ln/b;

    return-void
.end method

.method public static I()Ln/a;
    .locals 2

    sget-object v0, Ln/a;->y:Ln/a;

    if-eqz v0, :cond_0

    sget-object v0, Ln/a;->y:Ln/a;

    return-object v0

    :cond_0
    const-class v0, Ln/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/a;->y:Ln/a;

    if-nez v1, :cond_1

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    sput-object v1, Ln/a;->y:Ln/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ln/a;->y:Ln/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
