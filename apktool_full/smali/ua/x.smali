.class public final Lua/x;
.super Ljb/h;
.source "SourceFile"

# interfaces
.implements Lta/g;
.implements Lta/h;


# static fields
.field public static final o:Ljb/a;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Ljb/a;

.field public final k:Ljava/util/Set;

.field public final l:Llc/p;

.field public m:Ltb/a;

.field public n:Le0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsb/b;->a:Ljb/a;

    sput-object v0, Lua/x;->o:Ljb/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/q0;Llc/p;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljb/h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lua/x;->h:Landroid/content/Context;

    iput-object p2, p0, Lua/x;->i:Landroid/os/Handler;

    iput-object p3, p0, Lua/x;->l:Llc/p;

    iget-object p1, p3, Llc/p;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lua/x;->k:Ljava/util/Set;

    sget-object p1, Lua/x;->o:Ljb/a;

    iput-object p1, p0, Lua/x;->j:Ljb/a;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lua/x;->n:Le0/x;

    iget-object v1, v0, Le0/x;->y:Ljava/lang/Object;

    check-cast v1, Lua/e;

    iget-object v1, v1, Lua/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Le0/x;->v:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/p;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lua/p;->o:Z

    if-eqz v1, :cond_0

    new-instance p1, Lsa/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lsa/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lua/p;->o(Lsa/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lua/p;->b(I)V

    :cond_1
    return-void
.end method

.method public final c(Lsa/b;)V
    .locals 1

    iget-object v0, p0, Lua/x;->n:Le0/x;

    invoke-virtual {v0, p1}, Le0/x;->b(Lsa/b;)V

    return-void
.end method

.method public final onConnected()V
    .locals 9

    iget-object v0, p0, Lua/x;->m:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Ltb/a;->T:Llc/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lva/e;->v:Landroid/content/Context;

    invoke-static {v1}, Lqa/b;->a(Landroid/content/Context;)Lqa/b;

    move-result-object v1

    invoke-virtual {v1}, Lqa/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v6, Lva/q;

    iget-object v7, v0, Ltb/a;->V:Ljava/lang/Integer;

    invoke-static {v7}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5, v7, v1}, Lva/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ltb/c;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/e0;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Llb/a;->a:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v1, v5}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v1, v3, v7}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v8, v6, v2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v5}, Lxe/f;->F(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->h:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v5, "SignInClientImpl"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Ltb/e;

    new-instance v6, Lsa/b;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4}, Lsa/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v3, v6, v4}, Ltb/e;-><init>(ILsa/b;Lva/r;)V

    new-instance v3, Lad/l;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v1, v2, v4}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lua/x;->i:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Ltb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltb/d;

    invoke-static {p2}, Llb/a;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Ltb/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltb/e;

    invoke-static {p2}, Llb/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lad/l;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lua/x;->i:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Llb/a;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llb/a;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llb/a;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lsa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/b;

    sget-object p1, Ltb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltb/b;

    invoke-static {p2}, Llb/a;->b(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
