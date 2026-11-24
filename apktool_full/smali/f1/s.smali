.class public final Lf1/s;
.super Lf1/h0;
.source "SourceFile"


# instance fields
.field public c:Lz0/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lz0/b;)V
    .locals 0

    invoke-direct {p0}, Lf1/h0;-><init>()V

    iput-object p1, p0, Lf1/s;->c:Lz0/b;

    return-void
.end method


# virtual methods
.method public final a(Lf1/h0;)V
    .locals 2

    sget-object v0, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lf1/s;

    iget-object v1, v1, Lf1/s;->c:Lz0/b;

    iput-object v1, p0, Lf1/s;->c:Lz0/b;

    move-object v1, p1

    check-cast v1, Lf1/s;

    iget v1, v1, Lf1/s;->d:I

    iput v1, p0, Lf1/s;->d:I

    check-cast p1, Lf1/s;

    iget p1, p1, Lf1/s;->e:I

    iput p1, p0, Lf1/s;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lf1/h0;
    .locals 2

    new-instance v0, Lf1/s;

    iget-object v1, p0, Lf1/s;->c:Lz0/b;

    invoke-direct {v0, v1}, Lf1/s;-><init>(Lz0/b;)V

    return-object v0
.end method
