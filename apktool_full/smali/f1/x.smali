.class public final Lf1/x;
.super Lf1/h0;
.source "SourceFile"


# instance fields
.field public c:La1/c;

.field public d:I


# direct methods
.method public constructor <init>(La1/c;)V
    .locals 0

    invoke-direct {p0}, Lf1/h0;-><init>()V

    iput-object p1, p0, Lf1/x;->c:La1/c;

    return-void
.end method


# virtual methods
.method public final a(Lf1/h0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf1/x;

    sget-object v0, Lf1/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lf1/x;->c:La1/c;

    iput-object v1, p0, Lf1/x;->c:La1/c;

    iget p1, p1, Lf1/x;->d:I

    iput p1, p0, Lf1/x;->d:I
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

    new-instance v0, Lf1/x;

    iget-object v1, p0, Lf1/x;->c:La1/c;

    invoke-direct {v0, v1}, Lf1/x;-><init>(La1/c;)V

    return-object v0
.end method
