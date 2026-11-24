.class public final Lva/z;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public h:Lva/e;

.field public final i:I


# direct methods
.method public constructor <init>(Lva/e;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljb/h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lva/z;->h:Lva/e;

    iput p2, p0, Lva/z;->i:I

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lva/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lmb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lva/d0;

    invoke-static {p2}, Lmb/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lva/z;->h:Lva/e;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v5, p2}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object v4, p2, Lva/e;->O:Lva/d0;

    invoke-virtual {p2}, Lva/e;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v4, Lva/d0;->w:Lva/f;

    invoke-static {}, Lva/k;->d()Lva/k;

    move-result-object v5

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lva/f;->t:Lva/l;

    :goto_0
    monitor-enter v5

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lva/k;->v:Lva/l;

    :cond_2
    :goto_1
    iput-object p2, v5, Lva/k;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v5, Lva/k;->t:Ljava/lang/Object;

    check-cast v6, Lva/l;

    if-eqz v6, :cond_2

    iget v6, v6, Lva/l;->t:I

    iget v7, p2, Lva/l;->t:I

    if-ge v6, v7, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    iget-object p2, v4, Lva/d0;->t:Landroid/os/Bundle;

    iget-object v4, p0, Lva/z;->h:Lva/e;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v5, v4}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lva/z;->h:Lva/e;

    iget v5, p0, Lva/z;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lva/b0;

    invoke-direct {v6, v4, p1, v3, p2}, Lva/b0;-><init>(Lva/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lva/e;->y:Lva/y;

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lva/z;->h:Lva/e;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmb/a;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lmb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lmb/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lva/z;->h:Lva/e;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v5, p2}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lva/z;->h:Lva/e;

    iget v5, p0, Lva/z;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lva/b0;

    invoke-direct {v6, p2, p1, v3, v4}, Lva/b0;-><init>(Lva/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lva/e;->y:Lva/y;

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lva/z;->h:Lva/e;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
