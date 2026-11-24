.class public final Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lk9/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt8/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
