.class public final Lrb/j1;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"

# interfaces
.implements Lrb/g0;


# instance fields
.field public final g:Lrb/q3;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrb/q3;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lrb/j1;->g:Lrb/q3;

    const/4 p1, 0x0

    iput-object p1, p0, Lrb/j1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lrb/u;Lrb/t3;)V
    .locals 1

    iget-object v0, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    invoke-virtual {v0, p1, p2}, Lrb/q3;->w(Lrb/u;Lrb/t3;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lrb/t3;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p2}, Lrb/j1;->z(Lrb/t3;)V

    iget-object v0, p2, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    new-instance v3, Lrb/p1;

    invoke-direct {v3, p0, p2, p1}, Lrb/p1;-><init>(Lrb/j1;Lrb/t3;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lrb/c1;->r(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-static {v0}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v1}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lrb/t3;)V
    .locals 2

    .line 51
    invoke-virtual {p0, p2}, Lrb/j1;->z(Lrb/t3;)V

    .line 52
    iget-object p2, p2, Lrb/t3;->t:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lva/x;->i(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lrb/k1;

    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lrb/k1;-><init>(I)V

    iput-object p0, v0, Lrb/k1;->u:Lrb/j1;

    iput-object p1, v0, Lrb/k1;->v:Landroid/os/Bundle;

    iput-object p2, v0, Lrb/k1;->w:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v1, 0x0

    iget-object v2, p0, Lrb/j1;->g:Lrb/q3;

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v4, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/b7;->u:Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b7;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Lrb/q3;->S()Lrb/d;

    move-result-object p2

    sget-object v2, Lrb/v;->e1:Lrb/e0;

    invoke-virtual {p2, v1, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v4}, Lrb/j1;->z(Lrb/t3;)V

    iget-object p2, v4, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {p2}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance v1, Lrb/k1;

    invoke-direct {v1, v0}, Lrb/k1;-><init>(I)V

    iput-object p0, v1, Lrb/k1;->u:Lrb/j1;

    iput-object p1, v1, Lrb/k1;->v:Landroid/os/Bundle;

    iput-object p2, v1, Lrb/k1;->w:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_2
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->j(Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_3
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->q(Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_4
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->k(Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_5
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0, p1}, Lrb/j1;->a(Landroid/os/Bundle;Lrb/t3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_6
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->o(Lrb/t3;)Lrb/f;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v3}, Lrb/f;->writeToParcel(Landroid/os/Parcel;I)V

    return v3

    :pswitch_7
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->p(Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lrb/j1;->a(Landroid/os/Bundle;Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_9
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->w(Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lrb/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lrb/j1;->r(Ljava/lang/String;Ljava/lang/String;Lrb/t3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lrb/j1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    :cond_3
    sget-object v2, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lrb/j1;->v(Ljava/lang/String;Ljava/lang/String;ZLrb/t3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_e
    sget-object p1, Lrb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lrb/c;->v:Lrb/x3;

    invoke-static {p2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lrb/c;->t:Ljava/lang/String;

    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lrb/c;->t:Ljava/lang/String;

    invoke-virtual {p0, p2, v3}, Lrb/j1;->x(Ljava/lang/String;Z)V

    new-instance p2, Lrb/c;

    invoke-direct {p2, p1}, Lrb/c;-><init>(Lrb/c;)V

    new-instance p1, Lad/l;

    const/16 v1, 0xc

    invoke-direct {p1, p0, p2, v0, v1}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_f
    sget-object p1, Lrb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/c;

    sget-object v0, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lrb/j1;->i(Lrb/c;Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_10
    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->d(Lrb/t3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lrb/j1;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_12
    move-object v4, p0

    sget-object p1, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lrb/j1;->e(Lrb/u;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v3

    :pswitch_13
    move-object v4, p0

    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    move v0, v3

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->z(Lrb/t3;)V

    iget-object p1, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrb/q3;->g()Lrb/c1;

    move-result-object p2

    new-instance v5, Lrb/o1;

    invoke-direct {v5, p0, v3, p1}, Lrb/o1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Lrb/c1;->r(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/y3;

    if-nez v0, :cond_6

    iget-object v7, v6, Lrb/y3;->c:Ljava/lang/String;

    invoke-static {v7}, Lrb/a4;->r0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v7, Lrb/x3;

    invoke-direct {v7, v6}, Lrb/x3;-><init>(Lrb/y3;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    move-object v1, v5

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to get user properties. appId"

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_14
    move-object v4, p0

    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->l(Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_15
    move-object v4, p0

    sget-object p1, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lrb/j1;->x(Ljava/lang/String;Z)V

    new-instance p2, Lo7/e;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1, v0, v1}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_16
    move-object v4, p0

    sget-object p1, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrb/j1;->t(Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_17
    move-object v4, p0

    sget-object p1, Lrb/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/x3;

    sget-object v0, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lrb/j1;->f(Lrb/x3;Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_18
    move-object v4, p0

    sget-object p1, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrb/u;

    sget-object v0, Lrb/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrb/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lrb/j1;->s(Lrb/u;Lrb/t3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrb/c1;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lrb/t3;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lrb/j1;->z(Lrb/t3;)V

    iget-object v0, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lrb/o1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lrb/o1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrb/c1;->r(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    iget-object p1, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v1, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lrb/u;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lrb/j1;->x(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->F:Lng/b;

    iget-object v2, v0, Lrb/q3;->E:Lrb/f1;

    iget-object v3, v2, Lrb/f1;->F:Lrb/k0;

    iget-object v4, p1, Lrb/u;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v5, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrb/q3;->h()Lab/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    new-instance v3, Lm4/c;

    invoke-direct {v3, p0, p1, p2}, Lm4/c;-><init>(Lrb/j1;Lrb/u;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lrb/c1;->u(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrb/q3;->h()Lab/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->F:Lng/b;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v7, v4}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-static {p2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p2

    iget-object v1, v2, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v1, v4}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lrb/x3;Lrb/t3;)V
    .locals 2

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrb/j1;->z(Lrb/t3;)V

    new-instance v0, Lo7/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrb/j1;->x(Ljava/lang/String;Z)V

    iget-object v1, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    new-instance v2, Lrb/n1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lrb/n1;-><init>(Lrb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lrb/c1;->r(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrb/y3;

    if-nez p4, :cond_1

    iget-object v0, p3, Lrb/y3;->c:Ljava/lang/String;

    invoke-static {v0}, Lrb/a4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v0, Lrb/x3;

    invoke-direct {v0, p3}, Lrb/x3;-><init>(Lrb/y3;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_3
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string p3, "Failed to get user properties as. appId"

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p4

    invoke-virtual {p2, p4, p1, p3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final i(Lrb/c;Lrb/t3;)V
    .locals 2

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lrb/c;->v:Lrb/x3;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrb/j1;->z(Lrb/t3;)V

    new-instance v0, Lrb/c;

    invoke-direct {v0, p1}, Lrb/c;-><init>(Lrb/c;)V

    iget-object p1, p2, Lrb/t3;->t:Ljava/lang/String;

    iput-object p1, v0, Lrb/c;->t:Ljava/lang/String;

    new-instance p1, Lo7/e;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lrb/t3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lrb/j1;->z(Lrb/t3;)V

    new-instance v0, Lrb/l1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lrb/l1;-><init>(Lrb/j1;Lrb/t3;I)V

    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lrb/t3;)V
    .locals 2

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lrb/t3;->O:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance v0, Lrb/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/l1;-><init>(I)V

    iput-object p0, v0, Lrb/l1;->u:Lrb/j1;

    iput-object p1, v0, Lrb/l1;->v:Lrb/t3;

    invoke-virtual {p0, v0}, Lrb/j1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lrb/t3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lrb/j1;->z(Lrb/t3;)V

    new-instance v0, Lrb/l1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrb/l1;-><init>(Lrb/j1;Lrb/t3;I)V

    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lrb/m1;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lrb/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrb/j1;->x(Ljava/lang/String;Z)V

    iget-object v1, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    new-instance v2, Lrb/n1;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lrb/n1;-><init>(Lrb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lrb/c1;->r(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final o(Lrb/t3;)Lrb/f;
    .locals 5

    invoke-virtual {p0, p1}, Lrb/j1;->z(Lrb/t3;)V

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    new-instance v3, Lrb/o1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p1}, Lrb/o1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrb/c1;->u(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/f;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to get consent. appId"

    invoke-static {v0}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lrb/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrb/f;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final p(Lrb/t3;)V
    .locals 2

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lrb/t3;->O:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance v0, Lrb/l1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lrb/l1;-><init>(Lrb/j1;Lrb/t3;I)V

    invoke-virtual {p0, v0}, Lrb/j1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lrb/t3;)V
    .locals 2

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lrb/t3;->O:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance v0, Lrb/l1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrb/l1;-><init>(I)V

    iput-object p0, v0, Lrb/l1;->u:Lrb/j1;

    iput-object p1, v0, Lrb/l1;->v:Lrb/t3;

    invoke-virtual {p0, v0}, Lrb/j1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lrb/t3;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p3}, Lrb/j1;->z(Lrb/t3;)V

    iget-object v2, p3, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {p3}, Lrb/q3;->g()Lrb/c1;

    move-result-object v6

    new-instance v0, Lrb/n1;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrb/n1;-><init>(Lrb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lrb/c1;->r(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final s(Lrb/u;Lrb/t3;)V
    .locals 2

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrb/j1;->z(Lrb/t3;)V

    new-instance v0, Lo7/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lrb/t3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lrb/j1;->z(Lrb/t3;)V

    new-instance v0, Lrb/l1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrb/l1;-><init>(Lrb/j1;Lrb/t3;I)V

    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZLrb/t3;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p4}, Lrb/j1;->z(Lrb/t3;)V

    iget-object v2, p4, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {p4}, Lrb/q3;->g()Lrb/c1;

    move-result-object v6

    new-instance v0, Lrb/n1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrb/n1;-><init>(Lrb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lrb/c1;->r(Ljava/util/concurrent/Callable;)Lrb/d1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/y3;

    if-nez p3, :cond_1

    iget-object v1, v0, Lrb/y3;->c:Ljava/lang/String;

    invoke-static {v1}, Lrb/a4;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v1, Lrb/x3;

    invoke-direct {v1, v0}, Lrb/x3;-><init>(Lrb/y3;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_3
    invoke-virtual {p4}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string p3, "Failed to query user properties. appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p4

    invoke-virtual {p2, p4, p1, p3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final w(Lrb/t3;)V
    .locals 2

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrb/j1;->x(Ljava/lang/String;Z)V

    new-instance v0, Lrb/l1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lrb/l1;-><init>(Lrb/j1;Lrb/t3;I)V

    invoke-virtual {p0, v0}, Lrb/j1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lrb/j1;->g:Lrb/q3;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lrb/j1;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lrb/j1;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lrb/q3;->E:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1}, Lab/b;->d(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lrb/q3;->E:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {p2}, Lsa/j;->a(Landroid/content/Context;)Lsa/j;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Lsa/j;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lrb/j1;->h:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lrb/j1;->h:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lrb/j1;->i:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lrb/q3;->E:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, Lsa/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p2, p1}, Lab/b;->f(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lrb/j1;->i:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lrb/j1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lrb/t3;)V
    .locals 2

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrb/j1;->x(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v0

    iget-object v1, p1, Lrb/t3;->u:Ljava/lang/String;

    iget-object p1, p1, Lrb/t3;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lrb/a4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
