.class public abstract Ljg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ljg/c0;->f()Lxg/h;

    move-result-object v0

    invoke-static {v0}, Lkg/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()Ljg/r;
.end method

.method public abstract f()Lxg/h;
.end method
