.class public final Loa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Loa/n;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9/k;

    invoke-direct {v2, v1}, Ls9/k;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls9/h;->t:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls9/h;->u:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls9/h;->v:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Ls9/h;->w:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Ls9/h;->x:J

    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9/b;

    invoke-direct {v2, v1}, Ls9/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ls5/a;

    invoke-direct {v2, v1}, Ls5/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Ls4/c;

    invoke-direct {v2, v1}, Ls4/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Ls4/b;

    invoke-direct {v2, v1}, Ls4/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ls4/a;

    invoke-direct {v2, v1}, Ls4/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    const-string v10, ""

    const/16 v11, 0x64

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v26, v21

    move-object/from16 v34, v26

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-object/from16 v39, v38

    move-object/from16 v42, v39

    move-object/from16 v51, v42

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    move-wide/from16 v36, v29

    move-wide/from16 v44, v36

    move-wide/from16 v49, v44

    move/from16 v22, v6

    move/from16 v32, v22

    move/from16 v23, v7

    move/from16 v31, v23

    move/from16 v33, v31

    move/from16 v43, v33

    move/from16 v48, v43

    move-wide/from16 v24, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v40

    move-object/from16 v47, v41

    move-object/from16 v52, v47

    move/from16 v46, v11

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_1

    :pswitch_7
    invoke-static {v1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v49

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v4}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v48

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v4}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v46

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v44

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v43

    goto :goto_0

    :pswitch_10
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto :goto_0

    :pswitch_11
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_0

    :pswitch_12
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_0

    :pswitch_13
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_0

    :pswitch_14
    invoke-static {v1, v4}, Lpf/l;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_0

    :pswitch_15
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v36

    goto :goto_0

    :pswitch_16
    invoke-static {v1, v4}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v35, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_0

    :pswitch_17
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto :goto_0

    :pswitch_18
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v33

    goto :goto_0

    :pswitch_19
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v4}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1, v4}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1, v4}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v12, Lrb/t3;

    invoke-direct/range {v12 .. v52}, Lrb/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_28
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v10, v5

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_29
    invoke-static {v1, v3}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v3, v6}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :pswitch_2a
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_2b
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :pswitch_2c
    invoke-static {v1, v3}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_4

    move-object v13, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :pswitch_2d
    invoke-static {v1, v3}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_5

    move-object v12, v4

    goto :goto_2

    :cond_5
    invoke-static {v1, v3, v6}, Lpf/l;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :pswitch_2e
    invoke-static {v1, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_2

    :pswitch_2f
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_30
    invoke-static {v1, v3}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v7, Lrb/x3;

    invoke-direct/range {v7 .. v16}, Lrb/x3;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v7

    :pswitch_31
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    invoke-static {v1, v7}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v7}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_8
    invoke-static {v1, v7}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_3

    :cond_9
    invoke-static {v1, v7}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lrb/k3;

    invoke-direct {v1, v6, v3, v4, v5}, Lrb/k3;-><init>(ILjava/lang/String;J)V

    return-object v1

    :pswitch_32
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-wide v10, v4

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_b

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v1, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_4

    :cond_c
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_d
    sget-object v4, Lrb/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrb/t;

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v6, Lrb/u;

    invoke-direct/range {v6 .. v11}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    return-object v6

    :pswitch_33
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_10

    invoke-static {v1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v1, v4}, Lpf/l;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lrb/t;

    invoke-direct {v1, v3}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_34
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    invoke-static {v1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {v1, v4}, Lpf/l;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_6

    :cond_13
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lrb/f;

    invoke-direct {v1, v3}, Lrb/f;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_35
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v18

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move v13, v6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_36
    sget-object v4, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lrb/u;

    goto :goto_7

    :pswitch_37
    invoke-static {v1, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_7

    :pswitch_38
    sget-object v4, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lrb/u;

    goto :goto_7

    :pswitch_39
    invoke-static {v1, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_7

    :pswitch_3a
    sget-object v4, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lrb/u;

    goto :goto_7

    :pswitch_3b
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :pswitch_3c
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_7

    :pswitch_3d
    invoke-static {v1, v3}, Lpf/l;->K(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_7

    :pswitch_3e
    sget-object v4, Lrb/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lrb/x3;

    goto :goto_7

    :pswitch_3f
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_40
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v7, Lrb/c;

    invoke-direct/range {v7 .. v21}, Lrb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lrb/x3;JZLjava/lang/String;Lrb/u;JLrb/u;JLrb/u;)V

    return-object v7

    :pswitch_41
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    invoke-static {v1, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    invoke-static {v1, v6}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    invoke-static {v1, v6}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_8

    :cond_17
    invoke-static {v1, v6}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_8

    :cond_18
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lra/f;

    invoke-direct {v1, v3, v5, v4}, Lra/f;-><init>(Ljava/lang/String;[BZ)V

    return-object v1

    :pswitch_42
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    sget-object v4, Lra/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lpf/l;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_9

    :cond_1a
    invoke-static {v1, v5}, Lpf/l;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_9

    :cond_1b
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lra/e;

    invoke-direct {v1, v3, v4}, Lra/e;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_43
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
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

    goto :goto_a

    :cond_1c
    invoke-static {v1, v5}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    :cond_1d
    invoke-static {v1, v5}, Lpf/l;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_a

    :cond_1e
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lra/c;

    invoke-direct {v1, v4, v3}, Lra/c;-><init>(Ljava/util/ArrayList;Z)V

    return-object v1

    :pswitch_44
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_20

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    invoke-static {v1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v5}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_b

    :cond_20
    invoke-static {v1, v5}, Lpf/l;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    :cond_21
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lra/b;

    invoke-direct {v1, v4, v3}, Lra/b;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_45
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    invoke-static {v1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    invoke-static {v1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_23
    invoke-static {v1, v5}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_c

    :cond_24
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lra/d;

    invoke-direct {v1, v4, v3}, Lra/d;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :pswitch_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lr5/a;

    invoke-direct {v3, v1, v2}, Lr5/a;-><init>(ILjava/lang/String;)V

    return-object v3

    :pswitch_47
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_26

    const/4 v7, 0x5

    if-eq v6, v7, :cond_25

    invoke-static {v1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_d

    :cond_26
    invoke-static {v1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_27
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_48
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_29

    const/4 v8, 0x3

    if-eq v7, v8, :cond_28

    invoke-static {v1, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_28
    invoke-static {v1, v6}, Lpf/l;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_e

    :cond_29
    invoke-static {v1, v6}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_2a
    invoke-static {v1, v6}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_2b
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Lqa/a;

    invoke-direct {v1, v4, v5, v3}, Lqa/a;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_49
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2c

    invoke-static {v1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2c
    invoke-static {v1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2d
    invoke-static {v1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2e
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Loa/l;

    invoke-direct {v1, v3, v4}, Loa/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4a
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

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

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_4b
    sget-object v4, Lhb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhb/u;

    goto :goto_10

    :pswitch_4c
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_4d
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :pswitch_4e
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :pswitch_4f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    goto :goto_10

    :pswitch_50
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :pswitch_51
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :pswitch_52
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_53
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_2f
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v4, Loa/k;

    invoke-direct/range {v4 .. v13}, Loa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb/u;)V

    return-object v4

    :pswitch_54
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_30

    invoke-static {v1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_30
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_31
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Loa/j;

    invoke-direct {v1, v3}, Loa/j;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_55
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_34

    const/4 v8, 0x2

    if-eq v7, v8, :cond_33

    const/4 v8, 0x3

    if-eq v7, v8, :cond_32

    invoke-static {v1, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_32
    invoke-static {v1, v6}, Lpf/l;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_33
    invoke-static {v1, v6}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_34
    sget-object v4, Loa/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lpf/l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loa/l;

    goto :goto_12

    :cond_35
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Loa/i;

    invoke-direct {v1, v4, v5, v3}, Loa/i;-><init>(Loa/l;Ljava/lang/String;I)V

    return-object v1

    :pswitch_56
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_36

    invoke-static {v1, v4}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_36
    invoke-static {v1, v4}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_13

    :cond_37
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Loa/e;

    invoke-direct {v1, v3}, Loa/e;-><init>(Z)V

    return-object v1

    :pswitch_57
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_39

    const/4 v8, 0x3

    if-eq v7, v8, :cond_38

    invoke-static {v1, v6}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_38
    invoke-static {v1, v6}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_39
    invoke-static {v1, v6}, Lpf/l;->j(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_14

    :cond_3a
    invoke-static {v1, v6}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_14

    :cond_3b
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Loa/d;

    invoke-direct {v1, v4, v3, v5}, Loa/d;-><init>(Ljava/lang/String;[BZ)V

    return-object v1

    :pswitch_58
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3c

    invoke-static {v1, v5}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3c
    invoke-static {v1, v5}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_3d
    invoke-static {v1, v5}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_15

    :cond_3e
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v1, Loa/c;

    invoke-direct {v1, v3, v4}, Loa/c;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_59
    invoke-static {v1}, Lpf/l;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v3

    move v11, v8

    move v12, v11

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lpf/l;->M(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_5a
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_16

    :pswitch_5b
    invoke-static {v1, v3}, Lpf/l;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_16

    :pswitch_5c
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :pswitch_5d
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_16

    :pswitch_5e
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :pswitch_5f
    invoke-static {v1, v3}, Lpf/l;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :pswitch_60
    invoke-static {v1, v3}, Lpf/l;->H(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_16

    :cond_3f
    invoke-static {v1, v2}, Lpf/l;->t(Landroid/os/Parcel;I)V

    new-instance v5, Loa/b;

    invoke-direct/range {v5 .. v12}, Loa/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_7
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
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loa/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ls9/k;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ls9/h;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ls9/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ls5/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ls4/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ls4/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ls4/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lrb/t3;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lrb/x3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lrb/k3;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lrb/u;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lrb/t;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lrb/f;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lrb/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lra/f;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lra/e;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lra/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lra/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lra/d;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lr5/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lqa/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Loa/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Loa/k;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Loa/j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Loa/i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Loa/e;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Loa/d;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Loa/c;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Loa/b;

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
