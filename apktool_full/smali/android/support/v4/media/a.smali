.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Landroid/support/v4/media/a;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lhb/f0;->a(Ljava/lang/String;)Lhb/f0;

    move-result-object v8
    :try_end_0
    .catch Lhb/e0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    :goto_2
    return-object v8

    :pswitch_0
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v8

    move-object v7, v4

    move-object v9, v7

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_4

    if-eq v11, v3, :cond_3

    if-eq v11, v5, :cond_2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_1

    invoke-static {v0, v10}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_1
    invoke-static {v0, v10}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    invoke-static {v0, v10}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v0, v10}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {v0, v10}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/c0;

    invoke-direct {v0, v4, v7, v9, v8}, Lhb/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lhb/b0;->a(Ljava/lang/String;)Lhb/b0;

    move-result-object v8
    :try_end_1
    .catch Lhb/a0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    :goto_4
    return-object v8

    :pswitch_2
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v8

    move-object v7, v4

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_8

    if-eq v10, v3, :cond_7

    if-eq v10, v5, :cond_6

    invoke-static {v0, v9}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    invoke-static {v0, v9}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    invoke-static {v0, v9}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-static {v0, v9}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/z;

    invoke-direct {v0, v8, v4, v7}, Lhb/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v8

    move-object v7, v4

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_c

    if-eq v10, v3, :cond_a

    invoke-static {v0, v9}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_a
    invoke-static {v0, v9}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v7

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_6

    :cond_b
    invoke-static {v0, v7, v5}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-static {v0, v9}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/y;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v4, v2}, Lhb/y;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v8

    move-object v7, v4

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_10

    if-eq v10, v3, :cond_f

    if-eq v10, v5, :cond_e

    invoke-static {v0, v9}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_e
    sget-object v7, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v7}, Lpf/l;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_f
    invoke-static {v0, v9}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_7

    :cond_10
    invoke-static {v0, v9}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_11
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/x;

    invoke-direct {v0, v8, v4, v7}, Lhb/x;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_6
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_8

    :pswitch_7
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    :pswitch_8
    sget-object v4, Lhb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lhb/g;

    goto :goto_8

    :pswitch_9
    sget-object v4, Lhb/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lhb/k;

    goto :goto_8

    :pswitch_a
    sget-object v4, Lhb/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhb/i;

    goto :goto_8

    :pswitch_b
    sget-object v4, Lhb/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhb/j;

    goto :goto_8

    :pswitch_c
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_8

    :pswitch_d
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :pswitch_e
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_12
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v9, Lhb/u;

    invoke-direct/range {v9 .. v17}, Lhb/u;-><init>(Ljava/lang/String;Ljava/lang/String;[BLhb/j;Lhb/i;Lhb/k;Lhb/g;Ljava/lang/String;)V

    return-object v9

    :pswitch_f
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_10
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/ResultReceiver;

    goto :goto_9

    :pswitch_11
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_9

    :pswitch_12
    sget-object v4, Lhb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lhb/f;

    goto :goto_9

    :pswitch_13
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_9

    :pswitch_14
    sget-object v4, Lhb/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lhb/i0;

    goto :goto_9

    :pswitch_15
    invoke-static {v0, v3}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v17, v8

    goto :goto_9

    :cond_13
    invoke-static {v0, v3, v5}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_16
    sget-object v4, Lhb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lhb/m;

    goto :goto_9

    :pswitch_17
    sget-object v4, Lhb/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_9

    :pswitch_18
    invoke-static {v0, v3}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_14

    move-object v14, v8

    goto :goto_9

    :cond_14
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    :pswitch_19
    sget-object v4, Lhb/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_9

    :pswitch_1a
    invoke-static {v0, v3}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto/16 :goto_9

    :pswitch_1b
    sget-object v4, Lhb/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lhb/c0;

    goto/16 :goto_9

    :pswitch_1c
    sget-object v4, Lhb/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lhb/z;

    goto/16 :goto_9

    :cond_15
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v9, Lhb/w;

    invoke-direct/range {v9 .. v22}, Lhb/w;-><init>(Lhb/z;Lhb/c0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lhb/m;Ljava/lang/Integer;Lhb/i0;Ljava/lang/String;Lhb/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v9

    :pswitch_1d
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_a
    move-object v3, v8

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v7, :cond_16

    invoke-static {v0, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_16
    invoke-static {v0, v5}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v9, v6, [[B

    move v10, v4

    :goto_c
    if-ge v10, v6, :cond_18

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_18
    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v9

    goto :goto_b

    :cond_19
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/r0;

    invoke-direct {v0, v3}, Lhb/r0;-><init>([[B)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v2, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    if-eq v13, v7, :cond_1d

    if-eq v13, v6, :cond_1c

    if-eq v13, v3, :cond_1b

    if-eq v13, v5, :cond_1a

    invoke-static {v0, v12}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1a
    invoke-static {v0, v12}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_1b
    invoke-static {v0, v12}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_d

    :cond_1c
    invoke-static {v0, v12}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_d

    :cond_1d
    invoke-static {v0, v12}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_d

    :cond_1e
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/q0;

    if-nez v9, :cond_1f

    move-object v2, v8

    goto :goto_e

    :cond_1f
    array-length v2, v9

    invoke-static {v9, v2}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object v2

    :goto_e
    if-nez v10, :cond_20

    move-object v3, v8

    goto :goto_f

    :cond_20
    array-length v3, v10

    invoke-static {v10, v3}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object v3

    :goto_f
    if-nez v11, :cond_21

    goto :goto_10

    :cond_21
    array-length v5, v11

    invoke-static {v11, v5}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object v8

    :goto_10
    invoke-direct {v0, v2, v3, v8, v4}, Lhb/q0;-><init>(Lnb/s0;Lnb/s0;Lnb/s0;I)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_22

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_22
    invoke-static {v0, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_23
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/p0;

    invoke-direct {v0, v8}, Lhb/p0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v7, :cond_24

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_24
    invoke-static {v0, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_12

    :cond_25
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/t;

    invoke-direct {v0, v4}, Lhb/t;-><init>(Z)V

    return-object v0

    :pswitch_21
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v7, :cond_26

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_26
    invoke-static {v0, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_13

    :cond_27
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/o0;

    invoke-direct {v0, v4}, Lhb/o0;-><init>(Z)V

    return-object v0

    :pswitch_22
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v7, :cond_28

    invoke-static {v0, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_28
    invoke-static {v0, v5}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_14

    :cond_29
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/n0;

    invoke-direct {v0, v3, v4}, Lhb/n0;-><init>(J)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v7, :cond_2a

    invoke-static {v0, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_2a
    invoke-static {v0, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_15

    :cond_2b
    invoke-static {v0, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lhb/a1;

    invoke-direct {v0, v4}, Lhb/a1;-><init>(Z)V

    return-object v0

    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lhb/c;->a(Ljava/lang/String;)Lhb/c;

    move-result-object v8
    :try_end_2
    .catch Lhb/b; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    :goto_16
    return-object v8

    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_17
    if-ge v4, v3, :cond_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2c
    new-instance v0, Lh8/a;

    invoke-direct {v0, v2, v5}, Lh8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh/j;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lh/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    :pswitch_27
    new-instance v2, Lh/a;

    invoke-direct {v2, v0}, Lh/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v8
    :try_end_3
    .catch Lfb/a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    :goto_18
    return-object v8

    :pswitch_29
    new-instance v2, Le4/o0;

    invoke-direct {v2, v0}, Le4/o0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2a
    new-instance v2, Le4/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Le4/k0;->x:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Le4/k0;->y:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Le4/k0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Le4/k0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Le4/k0;->u:Ljava/util/ArrayList;

    sget-object v3, Le4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le4/b;

    iput-object v3, v2, Le4/k0;->v:[Le4/b;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Le4/k0;->w:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le4/k0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Le4/k0;->y:Ljava/util/ArrayList;

    sget-object v3, Le4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Le4/k0;->z:Ljava/util/ArrayList;

    sget-object v3, Le4/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Le4/k0;->A:Ljava/util/ArrayList;

    return-object v2

    :pswitch_2b
    new-instance v2, Le4/g0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le4/g0;->t:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Le4/g0;->u:I

    return-object v2

    :pswitch_2c
    new-instance v2, Le4/c;

    invoke-direct {v2, v0}, Le4/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2d
    new-instance v2, Le4/b;

    invoke-direct {v2, v0}, Le4/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2e
    new-instance v2, Le/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v3, Le/c;->h:I

    if-nez v0, :cond_2d

    goto :goto_19

    :cond_2d
    sget-object v3, Le/b;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2e

    instance-of v4, v3, Le/b;

    if-eqz v4, :cond_2e

    move-object v8, v3

    check-cast v8, Le/b;

    goto :goto_19

    :cond_2e
    new-instance v8, Le/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Le/a;->g:Landroid/os/IBinder;

    :goto_19
    iput-object v8, v2, Le/d;->t:Le/b;

    return-object v2

    :pswitch_2f
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_30
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_31
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Landroid/support/v4/media/b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Landroid/support/v4/media/b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v0}, Landroid/support/v4/media/b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v0}, Landroid/support/v4/media/b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v0}, Landroid/support/v4/media/b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v0}, Landroid/support/v4/media/b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v0}, Landroid/support/v4/media/b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Landroid/support/v4/media/session/b;->b0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_2f
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_30

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_1a

    :cond_30
    move-object v4, v8

    :goto_1a
    if-eqz v4, :cond_32

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-ne v7, v6, :cond_31

    move-object/from16 v16, v8

    goto :goto_1b

    :cond_31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_32
    move-object/from16 v16, v2

    :goto_1b
    if-eqz v4, :cond_33

    :goto_1c
    move-object/from16 v17, v4

    goto :goto_1d

    :cond_33
    invoke-static {v0}, Landroid/support/v4/media/c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1c

    :goto_1d
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v0, v9, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/media/MediaDescription;

    move-object v8, v9

    :cond_34
    return-object v8

    :pswitch_32
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroid/support/v4/media/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lhb/f0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lhb/c0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lhb/b0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lhb/z;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhb/y;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lhb/x;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lhb/u;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhb/w;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lhb/r0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lhb/q0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lhb/p0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhb/t;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lhb/o0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lhb/n0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lhb/a1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lhb/c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lh8/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lh/j;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lh/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Le4/o0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Le4/k0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Le4/g0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Le4/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Le4/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Le/d;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

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
