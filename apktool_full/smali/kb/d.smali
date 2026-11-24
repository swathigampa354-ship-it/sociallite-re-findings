.class public final Lkb/d;
.super Lva/h;
.source "SourceFile"


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkb/e;

    if-eqz v1, :cond_1

    check-cast v0, Lkb/e;

    return-object v0

    :cond_1
    new-instance v0, Lkb/e;

    invoke-direct {v0, p1}, Lkb/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final p()[Lsa/d;
    .locals 1

    sget-object v0, Lkb/b;->e:[Lsa/d;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
