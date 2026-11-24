.class public final Lhb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhb/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lhb/t0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v3

    move v11, v10

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v5, Loa/h;

    invoke-direct/range {v5 .. v11}, Loa/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v5

    :pswitch_6
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    invoke-static {v0, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Loa/g;

    invoke-direct {v0, v3}, Loa/g;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_7
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v3

    move v10, v9

    move v13, v10

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_8
    invoke-static {v0, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_2

    :pswitch_9
    sget-object v4, Loa/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Loa/c;

    goto :goto_2

    :pswitch_a
    sget-object v4, Loa/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Loa/d;

    goto :goto_2

    :pswitch_b
    invoke-static {v0, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :pswitch_c
    invoke-static {v0, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_2

    :pswitch_d
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_e
    sget-object v4, Loa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Loa/b;

    goto :goto_2

    :pswitch_f
    sget-object v4, Loa/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Loa/e;

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v5, Loa/f;

    invoke-direct/range {v5 .. v13}, Loa/f;-><init>(Loa/e;Loa/b;Ljava/lang/String;ZILoa/d;Loa/c;Z)V

    return-object v5

    :pswitch_10
    new-instance v2, Lo4/d0;

    invoke-direct {v2, v0}, Lo4/d0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lo4/k;

    invoke-direct {v2, v0}, Lo4/k;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lo4/l;

    invoke-direct {v2, v0}, Lo4/l;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    invoke-static {v0, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v0, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/s;

    invoke-direct {v0, v3}, Lhb/s;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lhb/r;->a(I)Lhb/r;

    move-result-object v0
    :try_end_0
    .catch Lhb/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_16
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-static {v0, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    goto :goto_4

    :cond_7
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    invoke-static {v0, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    sget-object v3, Lhb/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lpf/l;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/y0;

    invoke-direct {v0, v3}, Lhb/y0;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_18
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-wide v7, v4

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_a
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_b
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_c
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_d
    invoke-static {v0, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_6

    :cond_e
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v6, Lhb/x0;

    invoke-direct/range {v6 .. v11}, Lhb/x0;-><init>(J[B[B[B)V

    return-object v6

    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_1
    invoke-static {v0}, Lhb/o;->a(I)Lhb/o;

    move-result-object v0
    :try_end_1
    .catch Lhb/n; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :pswitch_1a
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_14

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v9, v10, :cond_11

    if-eq v9, v11, :cond_10

    const/4 v10, 0x5

    if-eq v9, v10, :cond_f

    invoke-static {v0, v8}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_f
    invoke-static {v0, v8}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_10
    invoke-static {v0, v8}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_11
    invoke-static {v0, v8}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_12

    move-object v5, v3

    goto :goto_8

    :cond_12
    invoke-static {v0, v5, v11}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_14
    invoke-static {v0, v8}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/m;

    invoke-direct {v0, v4, v5, v6, v7}, Lhb/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_18

    const/4 v8, 0x3

    if-eq v7, v8, :cond_17

    const/4 v8, 0x4

    if-eq v7, v8, :cond_16

    invoke-static {v0, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_16
    invoke-static {v0, v6}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_17
    invoke-static {v0, v6}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    invoke-static {v0, v6}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_19
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/k;

    invoke-direct {v0, v3, v5, v4}, Lhb/k;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_1c
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1a

    invoke-static {v0, v8}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1a
    invoke-static {v0, v8}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_1b

    move-object v7, v3

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v9

    goto :goto_b

    :cond_1c
    invoke-static {v0, v8}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_b

    :cond_1d
    invoke-static {v0, v8}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_b

    :cond_1e
    invoke-static {v0, v8}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_b

    :cond_1f
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/j;

    invoke-direct {v0, v4, v5, v6, v7}, Lhb/j;-><init>([B[B[B[Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_24

    const/4 v10, 0x3

    if-eq v4, v10, :cond_23

    const/4 v10, 0x4

    if-eq v4, v10, :cond_22

    const/4 v10, 0x5

    if-eq v4, v10, :cond_21

    const/4 v10, 0x6

    if-eq v4, v10, :cond_20

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_20
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_c

    :cond_21
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_c

    :cond_22
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_c

    :cond_23
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_c

    :cond_24
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_c

    :cond_25
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v4, Lhb/i;

    invoke-direct/range {v4 .. v9}, Lhb/i;-><init>([B[B[B[B[B)V

    return-object v4

    :pswitch_1e
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_27

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    invoke-static {v0, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_26
    invoke-static {v0, v6}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_d

    :cond_27
    invoke-static {v0, v6}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_d

    :cond_28
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/w0;

    if-nez v5, :cond_29

    goto :goto_e

    :cond_29
    array-length v2, v5

    invoke-static {v5, v2}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object v3

    :goto_e
    invoke-direct {v0, v4, v3}, Lhb/w0;-><init>(ZLnb/s0;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2a

    invoke-static {v0, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2a
    invoke-static {v0, v6}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_f

    :cond_2b
    invoke-static {v0, v6}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_f

    :cond_2c
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/v0;

    if-nez v4, :cond_2d

    move-object v2, v3

    goto :goto_10

    :cond_2d
    array-length v2, v4

    invoke-static {v4, v2}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object v2

    :goto_10
    if-nez v5, :cond_2e

    goto :goto_11

    :cond_2e
    array-length v3, v5

    invoke-static {v5, v3}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object v3

    :goto_11
    invoke-direct {v0, v2, v3}, Lhb/v0;-><init>(Lnb/s0;Lnb/s0;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2f

    invoke-static {v0, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2f
    invoke-static {v0, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_12

    :cond_30
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/h;

    invoke-direct {v0, v3}, Lhb/h;-><init>(Z)V

    return-object v0

    :pswitch_21
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_22
    sget-object v4, Lhb/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lhb/q0;

    goto :goto_13

    :pswitch_23
    sget-object v4, Lhb/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lhb/s0;

    goto :goto_13

    :pswitch_24
    sget-object v4, Lhb/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhb/r0;

    goto :goto_13

    :pswitch_25
    sget-object v4, Lhb/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhb/t;

    goto :goto_13

    :pswitch_26
    sget-object v4, Lhb/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lhb/p0;

    goto :goto_13

    :pswitch_27
    sget-object v4, Lhb/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lhb/z0;

    goto :goto_13

    :pswitch_28
    sget-object v4, Lhb/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lhb/o0;

    goto :goto_13

    :pswitch_29
    sget-object v4, Lhb/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhb/n0;

    goto :goto_13

    :pswitch_2a
    sget-object v4, Lhb/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhb/a1;

    goto :goto_13

    :pswitch_2b
    sget-object v4, Lhb/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhb/j0;

    goto :goto_13

    :pswitch_2c
    sget-object v4, Lhb/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhb/y0;

    goto/16 :goto_13

    :pswitch_2d
    sget-object v4, Lhb/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhb/s;

    goto/16 :goto_13

    :cond_31
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v4, Lhb/f;

    invoke-direct/range {v4 .. v16}, Lhb/f;-><init>(Lhb/s;Lhb/y0;Lhb/j0;Lhb/a1;Lhb/n0;Lhb/o0;Lhb/z0;Lhb/p0;Lhb/t;Lhb/r0;Lhb/s0;Lhb/q0;)V

    return-object v4

    :pswitch_2e
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_36

    const/4 v10, 0x2

    if-eq v4, v10, :cond_35

    const/4 v10, 0x3

    if-eq v4, v10, :cond_34

    const/4 v10, 0x4

    if-eq v4, v10, :cond_33

    const/4 v10, 0x5

    if-eq v4, v10, :cond_32

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_32
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_33
    sget-object v4, Lhb/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhb/w0;

    goto :goto_14

    :cond_34
    sget-object v4, Lhb/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhb/h;

    goto :goto_14

    :cond_35
    sget-object v4, Lhb/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhb/v0;

    goto :goto_14

    :cond_36
    sget-object v4, Lhb/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhb/l0;

    goto :goto_14

    :cond_37
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v4, Lhb/g;

    invoke-direct/range {v4 .. v9}, Lhb/g;-><init>(Lhb/l0;Lhb/v0;Lhb/h;Lhb/w0;Ljava/lang/String;)V

    return-object v4

    :pswitch_2f
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v7, v8, :cond_39

    const/4 v8, 0x3

    if-eq v7, v8, :cond_38

    invoke-static {v0, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_38
    invoke-static {v0, v6, v9}, Lpf/l;->S(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-short v5, v5

    goto :goto_15

    :cond_39
    invoke-static {v0, v6, v9}, Lpf/l;->S(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-short v4, v4

    goto :goto_15

    :cond_3a
    invoke-static {v0, v6}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    :cond_3b
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/m0;

    invoke-direct {v0, v3, v4, v5}, Lhb/m0;-><init>(ISS)V

    return-object v0

    :pswitch_30
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3c

    invoke-static {v0, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_3c
    sget-object v3, Lhb/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lpf/l;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_16

    :cond_3d
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/l0;

    invoke-direct {v0, v3}, Lhb/l0;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lhb/k0;->a(Ljava/lang/String;)Lhb/k0;

    move-result-object v0
    :try_end_2
    .catch Lhb/u0; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_17
    return-object v0

    :pswitch_32
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3e

    invoke-static {v0, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_3e
    invoke-static {v0, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_18

    :cond_3f
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/j0;

    invoke-direct {v0, v3}, Lhb/j0;-><init>(Z)V

    return-object v0

    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lhb/e;->a(Ljava/lang/String;)Lhb/e;

    move-result-object v0
    :try_end_3
    .catch Lhb/d; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_19
    return-object v0

    :pswitch_34
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_41

    const/4 v7, 0x3

    if-eq v6, v7, :cond_40

    invoke-static {v0, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_40
    invoke-static {v0, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_41
    invoke-static {v0, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_42
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/i0;

    invoke-direct {v0, v3, v4}, Lhb/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lhb/g0;->a(Ljava/lang/String;)Lhb/g0;

    move-result-object v0
    :try_end_4
    .catch Lhb/h0; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1b

    :catch_4
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1b
    return-object v0

    :pswitch_36
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_44

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_43

    invoke-static {v0, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_43
    invoke-static {v0, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_44
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/s0;

    invoke-direct {v0, v3}, Lhb/s0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb/t0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Loa/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Loa/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Loa/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lo4/d0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lo4/k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lo4/l;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhb/s;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lhb/r;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lhb/z0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lhb/y0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhb/x0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lhb/o;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lhb/m;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lhb/k;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lhb/j;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lhb/i;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lhb/w0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lhb/v0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lhb/h;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lhb/f;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lhb/g;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lhb/m0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lhb/l0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lhb/k0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lhb/j0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lhb/e;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lhb/i0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lhb/g0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lhb/s0;

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
