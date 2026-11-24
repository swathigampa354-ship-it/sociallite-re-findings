.class public final Lk7/k;
.super Lk7/b;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    invoke-super {p0}, Lk7/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lj7/c;->a:I

    sget-object v0, Lk7/l;->c:Lk7/b;

    invoke-virtual {v0}, Lk7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk7/n;->a:Lk7/o;

    invoke-interface {v0}, Lk7/o;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lk7/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
