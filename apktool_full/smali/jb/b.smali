.class public final Ljb/b;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ljb/b;->h:I

    .line 32
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljb/h;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p1, p0, Ljb/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub/d;I)V
    .locals 0

    iput p2, p0, Ljb/b;->h:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ljb/b;->i:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljb/h;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ljb/b;->i:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljb/h;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ljb/b;->i:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljb/h;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    iget p3, p0, Ljb/b;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljb/b;->i:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    move v0, v1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljb/b;->C()V

    invoke-static {p2}, Lqa/i;->t(Landroid/content/Context;)Lqa/i;

    move-result-object p1

    invoke-virtual {p1}, Lqa/i;->u()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Ljb/b;->C()V

    invoke-static {p2}, Lqa/b;->a(Landroid/content/Context;)Lqa/b;

    move-result-object p1

    invoke-virtual {p1}, Lqa/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string p3, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p3}, Lqa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "googleSignInOptions"

    invoke-static {v4, p3}, Lqa/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lqa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object p3, v3

    :cond_4
    :goto_1
    move-object v8, p3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    new-instance v4, Lpa/a;

    invoke-static {v8}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance p1, Lrb/b0;

    const/16 p3, 0x14

    invoke-direct {p1, p3}, Lrb/b0;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v9, Lta/e;

    invoke-direct {v9, p1, p3}, Lta/e;-><init>(Lrb/b0;Landroid/os/Looper;)V

    const/4 v6, 0x0

    sget-object v7, Lna/a;->a:Lu7/e;

    invoke-direct/range {v4 .. v9}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    const/16 p1, 0x17

    const/4 p3, 0x3

    iget-object v2, v4, Lta/f;->a:Landroid/content/Context;

    iget-object v5, v4, Lta/f;->h:Lua/r;

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Lpa/a;->c()I

    move-result p2

    if-ne p2, p3, :cond_5

    move v1, v0

    :cond_5
    sget-object p2, Lqa/h;->a:La2/c0;

    iget v4, p2, La2/c0;->u:I

    if-gt v4, p3, :cond_6

    iget-object p2, p2, La2/c0;->w:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "Revoking access"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-static {v2}, Lqa/b;->a(Landroid/content/Context;)Lqa/b;

    move-result-object p2

    const-string p3, "refreshToken"

    invoke-virtual {p2, p3}, Lqa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lqa/h;->a(Landroid/content/Context;)V

    if-eqz v1, :cond_8

    if-nez p2, :cond_7

    sget-object p2, Lqa/c;->v:La2/c0;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    const/4 p3, 0x0

    xor-int/2addr p3, v0

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v1, p3}, Lva/x;->a(Ljava/lang/String;Z)V

    new-instance p3, Lta/m;

    invoke-direct {p3, p2}, Lta/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lta/k;)V

    goto :goto_2

    :cond_7
    new-instance p3, Lqa/c;

    invoke-direct {p3, p2}, Lqa/c;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p3, p3, Lqa/c;->u:Lua/k;

    goto :goto_2

    :cond_8
    new-instance p3, Lqa/g;

    invoke-direct {p3, v5, v0}, Lqa/g;-><init>(Lta/i;I)V

    invoke-virtual {v5, p3}, Lua/r;->a(Lqa/g;)Lqa/g;

    :goto_2
    new-instance p2, Lrb/c0;

    invoke-direct {p2, p1}, Lrb/c0;-><init>(I)V

    new-instance p1, Lub/d;

    invoke-direct {p1}, Lub/d;-><init>()V

    new-instance v1, Lua/m;

    invoke-direct {v1, p3, p1, p2}, Lua/m;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lub/d;Lrb/c0;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lua/m;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lpa/a;->c()I

    move-result p2

    if-ne p2, p3, :cond_a

    move p2, v0

    goto :goto_3

    :cond_a
    move p2, v1

    :goto_3
    sget-object v3, Lqa/h;->a:La2/c0;

    iget v4, v3, La2/c0;->u:I

    if-gt v4, p3, :cond_b

    iget-object p3, v3, La2/c0;->w:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v3, "Signing out"

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    invoke-static {v2}, Lqa/h;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_c

    new-instance p2, Lua/k;

    invoke-direct {p2, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lta/i;)V

    sget-object p3, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lta/k;)V

    goto :goto_4

    :cond_c
    new-instance p2, Lqa/g;

    invoke-direct {p2, v5, v1}, Lqa/g;-><init>(Lta/i;I)V

    invoke-virtual {v5, p2}, Lua/r;->a(Lqa/g;)Lqa/g;

    :goto_4
    new-instance p3, Lrb/c0;

    invoke-direct {p3, p1}, Lrb/c0;-><init>(I)V

    new-instance p1, Lub/d;

    invoke-direct {p1}, Lub/d;-><init>()V

    new-instance v1, Lua/m;

    invoke-direct {v1, p2, p1, p3}, Lua/m;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lub/d;Lrb/c0;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lua/m;)V

    :goto_5
    return v0

    :pswitch_0
    if-ne p1, v0, :cond_d

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ljb/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ljb/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    invoke-static {p2}, Ljb/i;->b(Landroid/os/Parcel;)V

    check-cast v2, Lub/d;

    invoke-static {p1, p3, v2}, Lrg/d;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V

    goto :goto_6

    :cond_d
    move v0, v1

    :goto_6
    return v0

    :pswitch_1
    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ljb/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Loa/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ljb/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Loa/g;

    invoke-static {p2}, Ljb/i;->b(Landroid/os/Parcel;)V

    check-cast v2, Lub/d;

    invoke-static {p1, p3, v2}, Lrg/d;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V

    goto :goto_7

    :cond_e
    move v0, v1

    :goto_7
    return v0

    :pswitch_2
    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ljb/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Loa/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ljb/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Loa/j;

    invoke-static {p2}, Ljb/i;->b(Landroid/os/Parcel;)V

    check-cast v2, Lub/d;

    invoke-static {p1, p3, v2}, Lrg/d;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Ljb/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lab/b;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "Calling UID "

    const-string v3, " is not Google Play services."

    invoke-static {v2, v1, v3}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
