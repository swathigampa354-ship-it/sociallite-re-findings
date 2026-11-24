.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lva/g;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lva/g;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lva/g;->u:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lva/g;->v:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lva/g;->w:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lva/g;->x:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lxe/f;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lva/g;->y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lva/g;->z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lxe/f;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lva/g;->A:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lva/g;->B:[Lsa/d;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lva/g;->C:[Lsa/d;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lva/g;->D:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lva/g;->E:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lva/g;->F:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lva/g;->G:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv5/e;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ly5/a;

    invoke-direct {v2, v1}, Lt5/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lx5/j;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lx5/j;-><init>(JJ)V

    return-object v2

    :pswitch_1
    new-instance v2, Lx5/i;

    invoke-direct {v2, v1}, Lx5/i;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lx5/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lx5/e;

    invoke-direct {v2, v1}, Lx5/e;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lx5/a;

    invoke-direct {v2, v1}, Lx5/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    const-class v2, Lwb/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lwb/b;

    invoke-direct {v3, v2, v1}, Lwb/b;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v3

    :pswitch_6
    new-instance v2, Lw5/d;

    invoke-direct {v2, v1}, Lw5/d;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Lw5/b;

    invoke-direct/range {v3 .. v8}, Lw5/b;-><init>(IJJ)V

    return-object v3

    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lw5/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v1, Lw5/c;

    invoke-direct {v1, v2}, Lw5/c;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lw5/a;

    invoke-direct {v2, v1}, Lw5/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lw3/e;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lw3/e;->t:I

    return-object v2

    :pswitch_b
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lva/g;->H:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lva/g;->I:[Lsa/d;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_c
    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1

    :pswitch_11
    sget-object v4, Lsa/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lsa/d;

    goto :goto_1

    :pswitch_12
    sget-object v4, Lsa/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lsa/d;

    goto :goto_1

    :pswitch_13
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, Lpf/l;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_1

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    :pswitch_16
    invoke-static {v1, v3}, Lpf/l;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    :pswitch_17
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_18
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    :pswitch_19
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_1a
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v8, Lva/g;

    invoke-direct/range {v8 .. v22}, Lva/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lsa/d;[Lsa/d;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_1b
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_1c
    invoke-static {v1, v4}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2

    :pswitch_1d
    invoke-static {v1, v4}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :pswitch_1e
    invoke-static {v1, v4}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2

    :pswitch_1f
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_2

    :pswitch_20
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_2

    :pswitch_21
    sget-object v5, Lva/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lva/l;

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v5, Lva/f;

    invoke-direct/range {v5 .. v11}, Lva/f;-><init>(Lva/l;ZZ[II[I)V

    return-object v5

    :pswitch_22
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    invoke-static {v1, v7}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    sget-object v5, Lva/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lva/f;

    goto :goto_3

    :cond_6
    invoke-static {v1, v7}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_7
    sget-object v4, Lsa/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lpf/l;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsa/d;

    goto :goto_3

    :cond_8
    invoke-static {v1, v7}, Lpf/l;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lva/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lva/d0;->t:Landroid/os/Bundle;

    iput-object v4, v1, Lva/d0;->u:[Lsa/d;

    iput v6, v1, Lva/d0;->v:I

    iput-object v5, v1, Lva/d0;->w:Lva/f;

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_e

    const/4 v10, 0x2

    if-eq v4, v10, :cond_d

    const/4 v10, 0x3

    if-eq v4, v10, :cond_c

    const/4 v10, 0x4

    if-eq v4, v10, :cond_b

    const/4 v10, 0x5

    if-eq v4, v10, :cond_a

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_b
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :cond_d
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v4, Lva/l;

    invoke-direct/range {v4 .. v9}, Lva/l;-><init>(IIIZZ)V

    return-object v4

    :pswitch_24
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    const/4 v5, 0x4

    if-eq v4, v5, :cond_11

    const/4 v5, 0x5

    if-eq v4, v5, :cond_10

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_5

    :cond_11
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_5

    :cond_12
    sget-object v4, Lsa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsa/b;

    goto :goto_5

    :cond_13
    invoke-static {v1, v3}, Lpf/l;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_5

    :cond_14
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_15
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v5, Lva/r;

    invoke-direct/range {v5 .. v10}, Lva/r;-><init>(ILandroid/os/IBinder;Lsa/b;ZZ)V

    return-object v5

    :pswitch_25
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    const/4 v9, 0x2

    if-eq v8, v9, :cond_18

    const/4 v9, 0x3

    if-eq v8, v9, :cond_17

    const/4 v9, 0x4

    if-eq v8, v9, :cond_16

    invoke-static {v1, v7}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_17
    invoke-static {v1, v7}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_18
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_6

    :cond_19
    invoke-static {v1, v7}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :cond_1a
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lva/q;

    invoke-direct {v1, v5, v3, v6, v4}, Lva/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :pswitch_2a
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    :pswitch_2b
    invoke-static {v1, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_7

    :pswitch_2d
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_7

    :pswitch_2e
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_7

    :pswitch_2f
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v8, Lva/j;

    invoke-direct/range {v8 .. v19}, Lva/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_30
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    invoke-static {v1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    sget-object v3, Lva/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lpf/l;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_1d
    invoke-static {v1, v5}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1e
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lva/m;

    invoke-direct {v1, v4, v3}, Lva/m;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_31
    new-instance v2, Lv5/p;

    invoke-direct {v2, v1}, Lv5/p;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_32
    new-instance v2, Lv5/o;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lac/i0;->r([Ljava/lang/Object;)Lac/b1;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/b1;)V

    return-object v2

    :pswitch_33
    new-instance v2, Lv5/n;

    invoke-direct {v2, v1}, Lv5/n;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_34
    new-instance v2, Lv5/m;

    invoke-direct {v2, v1}, Lv5/m;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_35
    new-instance v2, Lv5/l;

    invoke-direct {v2, v1}, Lv5/l;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_36
    new-instance v2, Lv5/g;

    invoke-direct {v2, v1}, Lv5/g;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_37
    new-instance v2, Lv5/f;

    invoke-direct {v2, v1}, Lv5/f;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv5/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ly5/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lx5/j;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lx5/i;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lx5/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lx5/e;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lx5/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lwb/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lw5/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lw5/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lw5/c;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lw5/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lw3/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lva/g;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lva/f;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lva/d0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lva/l;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lva/r;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lva/q;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lva/j;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lva/m;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lv5/p;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lv5/o;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lv5/n;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lv5/m;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lv5/l;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lv5/g;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lv5/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
