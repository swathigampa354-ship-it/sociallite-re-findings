.class public final Ls9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls9/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv5/d;

    invoke-direct {v0, p1}, Lv5/d;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv5/c;

    invoke-direct {v0, p1}, Lv5/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv5/b;

    invoke-direct {v0, p1}, Lv5/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lv5/a;

    invoke-direct {v0, p1}, Lv5/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lu5/c;

    invoke-direct {v0, p1}, Lu5/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lu5/b;

    invoke-direct {v0, p1}, Lu5/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lva/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lva/r;

    goto :goto_0

    :cond_1
    sget-object v1, Lsa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/b;

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Ltb/e;

    invoke-direct {p1, v3, v1, v2}, Ltb/e;-><init>(ILsa/b;Lva/r;)V

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    invoke-static {p1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p1, v3}, Lpf/l;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Ltb/d;

    invoke-direct {p1, v2, v1}, Ltb/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    invoke-static {p1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_2

    :cond_8
    invoke-static {p1, v4}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-static {p1, v4}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Ltb/b;

    invoke-direct {p1, v2, v3, v1}, Ltb/b;-><init>(IILandroid/content/Intent;)V

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_b

    invoke-static {p1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v3, Lsa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lsa/b;

    goto :goto_3

    :cond_c
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_d
    invoke-static {p1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-static {p1, v5}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_f
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    invoke-static {p1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_10
    invoke-static {p1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-static {p1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_12
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8/f0;

    invoke-direct {v0, p1}, Lt8/f0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8/y;

    invoke-direct {v0, p1}, Lt8/y;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt8/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lt8/p;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lt8/l;Z)V

    return-object v1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8/i;

    invoke-direct {v0, p1}, Lt8/i;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8/h;

    invoke-direct {v0, p1}, Lt8/h;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8/g;

    invoke-direct {v0, p1}, Lt8/g;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8/a;

    invoke-direct {v0, p1}, Lt8/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lt5/b;

    invoke-direct {v0, p1}, Lt5/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lt5/a;

    invoke-direct {v0, p1}, Lt5/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v2, v3

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_16

    const/4 v7, 0x2

    if-eq v6, v7, :cond_15

    const/4 v7, 0x3

    if-eq v6, v7, :cond_14

    const/4 v7, 0x4

    if-eq v6, v7, :cond_13

    invoke-static {p1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    invoke-static {p1, v5}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_14
    invoke-static {p1, v5}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    :cond_15
    invoke-static {p1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_16
    invoke-static {p1, v5}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_5

    :cond_17
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lsa/s;

    invoke-direct {p1, v2, v3, v4, v1}, Lsa/s;-><init>(IILjava/lang/String;Z)V

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    const/4 v7, 0x3

    if-eq v6, v7, :cond_18

    invoke-static {p1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    invoke-static {p1, v5}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_6

    :cond_19
    invoke-static {p1, v5}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_1a
    invoke-static {p1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1b
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lsa/d;

    invoke-direct {p1, v3, v4, v1, v2}, Lsa/d;-><init>(ILjava/lang/String;J)V

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move-object v2, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1c

    invoke-static {p1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1c
    invoke-static {p1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1d
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v1}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_1e
    invoke-static {p1, v5}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_1f
    invoke-static {p1, v5}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_20
    invoke-static {p1, v0}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lsa/b;

    invoke-direct {p1, v3, v4, v1, v2}, Lsa/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/b0;

    invoke-direct {v0, p1}, Ls9/b0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/t;

    invoke-direct {v0, p1}, Ls9/t;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/r;

    invoke-direct {v0, p1}, Ls9/r;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ls9/u;->u:I

    const-class v1, Ls9/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    new-array v1, v2, [Landroid/os/Parcelable;

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_8
    const/4 v6, 0x0

    if-ge v5, v4, :cond_25

    aget-object v7, v1, v5

    instance-of v8, v7, Ls9/y;

    if-eqz v8, :cond_22

    move-object v6, v7

    check-cast v6, Ls9/y;

    :cond_22
    if-nez v6, :cond_23

    goto :goto_9

    :cond_23
    iput-object v0, v6, Ls9/y;->u:Ls9/u;

    :goto_9
    if-eqz v6, :cond_24

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_25
    new-array v1, v2, [Ls9/y;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, [Ls9/y;

    iput-object v1, v0, Ls9/u;->t:[Ls9/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ls9/u;->u:I

    const-class v1, Ls9/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ls9/r;

    iput-object v1, v0, Ls9/u;->z:Ls9/r;

    invoke-static {p1}, Lk9/i0;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_26

    move-object v2, v6

    goto :goto_a

    :cond_26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_a
    iput-object v2, v0, Ls9/u;->A:Ljava/util/Map;

    invoke-static {p1}, Lk9/i0;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_b

    :cond_27
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_b
    iput-object v6, v0, Ls9/u;->B:Ljava/util/LinkedHashMap;

    goto :goto_c

    :cond_28
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/p;

    invoke-direct {v0, p1}, Ls9/p;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/o;

    invoke-direct {v0, p1}, Ls9/o;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/n;

    invoke-direct {v0, p1}, Ls9/n;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls9/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lv5/d;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lv5/c;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lv5/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lv5/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lu5/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lu5/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ltb/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ltb/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ltb/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lt8/f0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lt8/y;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lt8/p;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lt8/i;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lt8/h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lt8/g;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lt8/a;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lt5/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lt5/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lsa/s;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lsa/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lsa/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ls9/b0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ls9/t;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ls9/r;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ls9/u;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ls9/p;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ls9/o;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ls9/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
