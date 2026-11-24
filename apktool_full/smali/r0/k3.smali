.class public final Lr0/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/k3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/k3;->a:Lr0/k3;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lr0/k3;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr0/k3;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lr0/k3;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr0/k3;->e:F

    return-void
.end method

.method public static c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;
    .locals 117

    move-object/from16 v0, p34

    move/from16 v1, p35

    move/from16 v2, p36

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-wide v3, Lo1/w;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    sget-wide v5, Lo1/w;->i:J

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    sget-wide v7, Lo1/w;->i:J

    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_3

    move-wide v11, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_4

    move-wide v13, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_5

    move-wide v15, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    move-wide/from16 p0, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_6

    move-wide v3, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v3, p16

    :goto_6
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_7

    move-wide/from16 v17, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p18

    :goto_7
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_8

    move-wide/from16 v19, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p20

    :goto_8
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    if-eqz v21, :cond_9

    move-wide/from16 v21, v7

    goto :goto_9

    :cond_9
    move-wide/from16 v21, p22

    :goto_9
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    if-eqz v23, :cond_a

    move-wide/from16 v23, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v23, p24

    :goto_a
    const/high16 v25, 0x8000000

    and-int v25, v1, v25

    if-eqz v25, :cond_b

    move-wide/from16 v25, v7

    goto :goto_b

    :cond_b
    move-wide/from16 v25, p26

    :goto_b
    const/high16 v27, 0x10000000

    and-int v1, v1, v27

    if-eqz v1, :cond_c

    move-wide/from16 v27, v7

    goto :goto_c

    :cond_c
    move-wide/from16 v27, p28

    :goto_c
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_d

    move-wide/from16 v29, v7

    goto :goto_d

    :cond_d
    move-wide/from16 v29, p30

    :goto_d
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_e

    move-wide/from16 p2, v7

    goto :goto_e

    :cond_e
    move-wide/from16 p2, p32

    :goto_e
    sget-object v1, Lr0/h1;->a:Lv0/d2;

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f1;

    invoke-static {v1, v0}, Lr0/k3;->d(Lr0/f1;Lv0/n;)Lr0/x5;

    move-result-object v0

    const-wide/16 v1, 0x10

    cmp-long v31, p0, v1

    if-eqz v31, :cond_f

    move-wide/from16 v32, p0

    move-wide/from16 p0, v1

    goto :goto_f

    :cond_f
    move-wide/from16 p0, v1

    iget-wide v1, v0, Lr0/x5;->a:J

    move-wide/from16 v32, v1

    :goto_f
    cmp-long v1, v5, p0

    if-eqz v1, :cond_10

    :goto_10
    move-wide/from16 v34, v5

    goto :goto_11

    :cond_10
    iget-wide v5, v0, Lr0/x5;->b:J

    goto :goto_10

    :goto_11
    cmp-long v1, v7, p0

    if-eqz v1, :cond_11

    move-wide/from16 v36, v7

    goto :goto_12

    :cond_11
    iget-wide v1, v0, Lr0/x5;->c:J

    move-wide/from16 v36, v1

    :goto_12
    cmp-long v1, v7, p0

    if-eqz v1, :cond_12

    move-wide/from16 v38, v7

    goto :goto_13

    :cond_12
    iget-wide v1, v0, Lr0/x5;->d:J

    move-wide/from16 v38, v1

    :goto_13
    cmp-long v1, v9, p0

    if-eqz v1, :cond_13

    :goto_14
    move-wide/from16 v40, v9

    goto :goto_15

    :cond_13
    iget-wide v9, v0, Lr0/x5;->e:J

    goto :goto_14

    :goto_15
    cmp-long v1, v11, p0

    if-eqz v1, :cond_14

    :goto_16
    move-wide/from16 v42, v11

    goto :goto_17

    :cond_14
    iget-wide v11, v0, Lr0/x5;->f:J

    goto :goto_16

    :goto_17
    cmp-long v1, v13, p0

    if-eqz v1, :cond_15

    :goto_18
    move-wide/from16 v44, v13

    goto :goto_19

    :cond_15
    iget-wide v13, v0, Lr0/x5;->g:J

    goto :goto_18

    :goto_19
    cmp-long v1, v7, p0

    if-eqz v1, :cond_16

    move-wide/from16 v46, v7

    goto :goto_1a

    :cond_16
    iget-wide v1, v0, Lr0/x5;->h:J

    move-wide/from16 v46, v1

    :goto_1a
    cmp-long v1, v15, p0

    if-eqz v1, :cond_17

    move-wide/from16 v48, v15

    goto :goto_1b

    :cond_17
    iget-wide v1, v0, Lr0/x5;->i:J

    move-wide/from16 v48, v1

    :goto_1b
    cmp-long v1, v7, p0

    if-eqz v1, :cond_18

    move-wide/from16 v50, v7

    goto :goto_1c

    :cond_18
    iget-wide v1, v0, Lr0/x5;->j:J

    move-wide/from16 v50, v1

    :goto_1c
    iget-object v1, v0, Lr0/x5;->k:Lm0/p0;

    cmp-long v2, p12, p0

    if-eqz v2, :cond_19

    move-wide/from16 v53, p12

    goto :goto_1d

    :cond_19
    iget-wide v5, v0, Lr0/x5;->l:J

    move-wide/from16 v53, v5

    :goto_1d
    cmp-long v2, p14, p0

    if-eqz v2, :cond_1a

    move-wide/from16 v55, p14

    goto :goto_1e

    :cond_1a
    iget-wide v5, v0, Lr0/x5;->m:J

    move-wide/from16 v55, v5

    :goto_1e
    cmp-long v2, v3, p0

    if-eqz v2, :cond_1b

    :goto_1f
    move-wide/from16 v57, v3

    goto :goto_20

    :cond_1b
    iget-wide v3, v0, Lr0/x5;->n:J

    goto :goto_1f

    :goto_20
    cmp-long v2, v7, p0

    if-eqz v2, :cond_1c

    move-wide/from16 v59, v7

    goto :goto_21

    :cond_1c
    iget-wide v2, v0, Lr0/x5;->o:J

    move-wide/from16 v59, v2

    :goto_21
    cmp-long v2, v17, p0

    if-eqz v2, :cond_1d

    move-wide/from16 v61, v17

    goto :goto_22

    :cond_1d
    iget-wide v2, v0, Lr0/x5;->p:J

    move-wide/from16 v61, v2

    :goto_22
    cmp-long v2, v19, p0

    if-eqz v2, :cond_1e

    move-wide/from16 v63, v19

    goto :goto_23

    :cond_1e
    iget-wide v2, v0, Lr0/x5;->q:J

    move-wide/from16 v63, v2

    :goto_23
    cmp-long v2, v7, p0

    if-eqz v2, :cond_1f

    move-wide/from16 v65, v7

    goto :goto_24

    :cond_1f
    iget-wide v2, v0, Lr0/x5;->r:J

    move-wide/from16 v65, v2

    :goto_24
    cmp-long v2, v7, p0

    if-eqz v2, :cond_20

    move-wide/from16 v67, v7

    goto :goto_25

    :cond_20
    iget-wide v2, v0, Lr0/x5;->s:J

    move-wide/from16 v67, v2

    :goto_25
    cmp-long v2, v7, p0

    if-eqz v2, :cond_21

    move-wide/from16 v69, v7

    goto :goto_26

    :cond_21
    iget-wide v2, v0, Lr0/x5;->t:J

    move-wide/from16 v69, v2

    :goto_26
    cmp-long v2, v7, p0

    if-eqz v2, :cond_22

    move-wide/from16 v71, v7

    goto :goto_27

    :cond_22
    iget-wide v2, v0, Lr0/x5;->u:J

    move-wide/from16 v71, v2

    :goto_27
    cmp-long v2, v7, p0

    if-eqz v2, :cond_23

    move-wide/from16 v73, v7

    goto :goto_28

    :cond_23
    iget-wide v2, v0, Lr0/x5;->v:J

    move-wide/from16 v73, v2

    :goto_28
    cmp-long v2, v7, p0

    if-eqz v2, :cond_24

    move-wide/from16 v75, v7

    goto :goto_29

    :cond_24
    iget-wide v2, v0, Lr0/x5;->w:J

    move-wide/from16 v75, v2

    :goto_29
    cmp-long v2, v21, p0

    if-eqz v2, :cond_25

    move-wide/from16 v77, v21

    goto :goto_2a

    :cond_25
    iget-wide v2, v0, Lr0/x5;->x:J

    move-wide/from16 v77, v2

    :goto_2a
    cmp-long v2, v23, p0

    if-eqz v2, :cond_26

    move-wide/from16 v79, v23

    goto :goto_2b

    :cond_26
    iget-wide v2, v0, Lr0/x5;->y:J

    move-wide/from16 v79, v2

    :goto_2b
    cmp-long v2, v7, p0

    if-eqz v2, :cond_27

    move-wide/from16 v81, v7

    goto :goto_2c

    :cond_27
    iget-wide v2, v0, Lr0/x5;->z:J

    move-wide/from16 v81, v2

    :goto_2c
    cmp-long v2, v7, p0

    if-eqz v2, :cond_28

    move-wide/from16 v83, v7

    goto :goto_2d

    :cond_28
    iget-wide v2, v0, Lr0/x5;->A:J

    move-wide/from16 v83, v2

    :goto_2d
    cmp-long v2, v25, p0

    if-eqz v2, :cond_29

    move-wide/from16 v85, v25

    goto :goto_2e

    :cond_29
    iget-wide v2, v0, Lr0/x5;->B:J

    move-wide/from16 v85, v2

    :goto_2e
    cmp-long v2, v27, p0

    if-eqz v2, :cond_2a

    move-wide/from16 v87, v27

    goto :goto_2f

    :cond_2a
    iget-wide v2, v0, Lr0/x5;->C:J

    move-wide/from16 v87, v2

    :goto_2f
    cmp-long v2, v7, p0

    if-eqz v2, :cond_2b

    move-wide/from16 v89, v7

    goto :goto_30

    :cond_2b
    iget-wide v2, v0, Lr0/x5;->D:J

    move-wide/from16 v89, v2

    :goto_30
    cmp-long v2, v7, p0

    if-eqz v2, :cond_2c

    move-wide/from16 v91, v7

    goto :goto_31

    :cond_2c
    iget-wide v2, v0, Lr0/x5;->E:J

    move-wide/from16 v91, v2

    :goto_31
    cmp-long v2, v7, p0

    if-eqz v2, :cond_2d

    move-wide/from16 v93, v7

    goto :goto_32

    :cond_2d
    iget-wide v2, v0, Lr0/x5;->F:J

    move-wide/from16 v93, v2

    :goto_32
    cmp-long v2, v7, p0

    if-eqz v2, :cond_2e

    move-wide/from16 v95, v7

    goto :goto_33

    :cond_2e
    iget-wide v2, v0, Lr0/x5;->G:J

    move-wide/from16 v95, v2

    :goto_33
    cmp-long v2, v7, p0

    if-eqz v2, :cond_2f

    move-wide/from16 v97, v7

    goto :goto_34

    :cond_2f
    iget-wide v2, v0, Lr0/x5;->H:J

    move-wide/from16 v97, v2

    :goto_34
    cmp-long v2, v7, p0

    if-eqz v2, :cond_30

    move-wide/from16 v99, v7

    goto :goto_35

    :cond_30
    iget-wide v2, v0, Lr0/x5;->I:J

    move-wide/from16 v99, v2

    :goto_35
    cmp-long v2, v7, p0

    if-eqz v2, :cond_31

    move-wide/from16 v101, v7

    goto :goto_36

    :cond_31
    iget-wide v2, v0, Lr0/x5;->J:J

    move-wide/from16 v101, v2

    :goto_36
    cmp-long v2, v7, p0

    if-eqz v2, :cond_32

    move-wide/from16 v103, v7

    goto :goto_37

    :cond_32
    iget-wide v2, v0, Lr0/x5;->K:J

    move-wide/from16 v103, v2

    :goto_37
    cmp-long v2, v7, p0

    if-eqz v2, :cond_33

    move-wide/from16 v105, v7

    goto :goto_38

    :cond_33
    iget-wide v2, v0, Lr0/x5;->L:J

    move-wide/from16 v105, v2

    :goto_38
    cmp-long v2, v7, p0

    if-eqz v2, :cond_34

    move-wide/from16 v107, v7

    goto :goto_39

    :cond_34
    iget-wide v2, v0, Lr0/x5;->M:J

    move-wide/from16 v107, v2

    :goto_39
    cmp-long v2, v29, p0

    if-eqz v2, :cond_35

    move-wide/from16 v109, v29

    goto :goto_3a

    :cond_35
    iget-wide v2, v0, Lr0/x5;->N:J

    move-wide/from16 v109, v2

    :goto_3a
    cmp-long v2, p2, p0

    if-eqz v2, :cond_36

    move-wide/from16 v111, p2

    goto :goto_3b

    :cond_36
    iget-wide v2, v0, Lr0/x5;->O:J

    move-wide/from16 v111, v2

    :goto_3b
    cmp-long v2, v7, p0

    if-eqz v2, :cond_37

    move-wide/from16 v113, v7

    goto :goto_3c

    :cond_37
    iget-wide v2, v0, Lr0/x5;->P:J

    move-wide/from16 v113, v2

    :goto_3c
    cmp-long v2, v7, p0

    if-eqz v2, :cond_38

    :goto_3d
    move-wide/from16 v115, v7

    goto :goto_3e

    :cond_38
    iget-wide v7, v0, Lr0/x5;->Q:J

    goto :goto_3d

    :goto_3e
    new-instance v31, Lr0/x5;

    move-object/from16 v52, v1

    invoke-direct/range {v31 .. v116}, Lr0/x5;-><init>(JJJJJJJJJJLm0/p0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v31
.end method

.method public static d(Lr0/f1;Lv0/n;)Lr0/x5;
    .locals 90

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/f1;->Z:Lr0/x5;

    move-object/from16 v2, p1

    check-cast v2, Lv0/q;

    const v3, 0x5bd0a3e6

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    if-nez v1, :cond_0

    new-instance v4, Lr0/x5;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v5

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v7

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v9

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v11

    sget-wide v13, Lo1/w;->h:J

    const/16 v15, 0x1a

    invoke-static {v0, v15}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v21

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v23

    sget-object v3, Lm0/q0;->a:Lv0/y;

    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lm0/p0;

    invoke-static {v0, v15}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v26

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v28

    move-object/from16 v17, v4

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v3

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v30

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v32

    const/16 v4, 0x13

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v34

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v36

    move-wide v15, v5

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v38

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v40

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v42

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v44

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v46

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v48

    const/16 v6, 0x1a

    invoke-static {v0, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v50

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v52

    move-wide/from16 v18, v7

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v54

    invoke-static {v0, v5}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v56

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v58

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v60

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v62

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v64

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v66

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v68

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v70

    invoke-static {v0, v5}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v72

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v74

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v76

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v78

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v80

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v82

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v84

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v86

    invoke-static {v0, v4}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v88

    move-wide v5, v15

    move-wide v15, v13

    move-object/from16 v4, v17

    move-wide/from16 v7, v18

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v4 .. v89}, Lr0/x5;-><init>(JJJJJJJJJJLm0/p0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lr0/f1;->Z:Lr0/x5;

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    return-object v1
.end method


# virtual methods
.method public final a(ZZLa0/k;Lh1/q;Lr0/x5;Lo1/y0;FFLv0/n;II)V
    .locals 26

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v15, p9

    check-cast v15, Lv0/q;

    const v0, 0x3db82288

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v15, v2}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v15, v3}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    :goto_4
    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual {v15, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v0, v8

    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_a

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_8

    move/from16 v8, p7

    invoke-virtual {v15, v8}, Lv0/q;->c(F)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v8, p7

    :cond_9
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_a
    move/from16 v8, p7

    :goto_8
    const/high16 v9, 0xc00000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_b

    move/from16 v9, p8

    invoke-virtual {v15, v9}, Lv0/q;->c(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v9, p8

    :cond_c
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_d
    move/from16 v9, p8

    :goto_a
    const v12, 0x2492493

    and-int/2addr v12, v0

    const v13, 0x2492492

    if-ne v12, v13, :cond_f

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_15

    :cond_f
    :goto_b
    invoke-virtual {v15}, Lv0/q;->V()V

    and-int/lit8 v12, v10, 0x1

    const v13, -0x1c00001

    const v14, -0x380001

    if-eqz v12, :cond_12

    invoke-virtual {v15}, Lv0/q;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Lv0/q;->T()V

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_11

    and-int/2addr v0, v14

    :cond_11
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_15

    and-int/2addr v0, v13

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    sget-object v1, Lh1/n;->t:Lh1/n;

    move-object v5, v1

    :cond_13
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_14

    and-int/2addr v0, v14

    sget v1, Lr0/k3;->e:F

    move v8, v1

    :cond_14
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_15

    and-int/2addr v0, v13

    sget v1, Lr0/k3;->d:F

    move v9, v1

    :cond_15
    :goto_d
    invoke-virtual {v15}, Lv0/q;->r()V

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v15, v0}, La/a;->g(La0/k;Lv0/n;I)Lv0/u0;

    move-result-object v0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v12, Ls0/q0;->b:F

    if-nez v2, :cond_16

    iget-wide v12, v6, Lr0/x5;->n:J

    goto :goto_e

    :cond_16
    if-eqz v3, :cond_17

    iget-wide v12, v6, Lr0/x5;->o:J

    goto :goto_e

    :cond_17
    if-eqz v0, :cond_18

    iget-wide v12, v6, Lr0/x5;->l:J

    goto :goto_e

    :cond_18
    iget-wide v12, v6, Lr0/x5;->m:J

    :goto_e
    const/16 v14, 0x96

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    move/from16 p8, v0

    const v0, 0x3cfa90ae

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    move v3, v14

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v0, v1, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v14

    const/16 v17, 0x30

    const/16 v18, 0xc

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    move-object/from16 v15, v16

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    goto :goto_f

    :cond_19
    move/from16 p8, v0

    move v3, v14

    const/4 v0, 0x0

    const v2, 0x3cfc4441

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    new-instance v2, Lo1/w;

    invoke-direct {v2, v12, v13}, Lo1/w;-><init>(J)V

    invoke-static {v2, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v2

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    :goto_f
    if-eqz p1, :cond_1b

    const v12, 0x3cfdda29

    invoke-virtual {v15, v12}, Lv0/q;->Z(I)V

    if-eqz p8, :cond_1a

    move v12, v8

    :goto_10
    const/4 v13, 0x6

    goto :goto_11

    :cond_1a
    move v12, v9

    goto :goto_10

    :goto_11
    invoke-static {v3, v0, v1, v13}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0xc

    move-object v13, v14

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lv/e;->a(FLv/g1;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v12

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_1b
    const v12, 0x3d010a74

    invoke-virtual {v15, v12}, Lv0/q;->Z(I)V

    new-instance v12, Lb3/e;

    invoke-direct {v12, v9}, Lb3/e;-><init>(F)V

    invoke-static {v12, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v12

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    :goto_12
    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v12, v2, Lo1/w;->a:J

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v0

    if-nez p1, :cond_1c

    iget-wide v12, v6, Lr0/x5;->g:J

    :goto_13
    const/4 v2, 0x0

    const/4 v14, 0x6

    goto :goto_14

    :cond_1c
    if-eqz p2, :cond_1d

    iget-wide v12, v6, Lr0/x5;->h:J

    goto :goto_13

    :cond_1d
    if-eqz p8, :cond_1e

    iget-wide v12, v6, Lr0/x5;->e:J

    goto :goto_13

    :cond_1e
    iget-wide v12, v6, Lr0/x5;->f:J

    goto :goto_13

    :goto_14
    invoke-static {v3, v2, v1, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v14

    const/16 v17, 0x30

    const/16 v18, 0xc

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v23

    move-object/from16 v15, v16

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n;

    iget v1, v0, Lw/n;->a:F

    iget-object v0, v0, Lw/n;->b:Lo1/b1;

    invoke-static {v5, v1, v0, v7}, Lc9/v;->c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;

    move-result-object v0

    new-instance v19, Lc0/n;

    const/16 v20, 0x0

    const/16 v21, 0x2

    const-class v22, Lv0/c2;

    const-string v24, "value"

    const-string v25, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v19 .. v25}, Lc0/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    new-instance v2, Lr0/y5;

    invoke-direct {v2, v1}, Lr0/y5;-><init>(Lc0/n;)V

    new-instance v1, Lme/fn;

    const/16 v3, 0x12

    invoke-direct {v1, v7, v3, v2}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_15
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lr0/i3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Lr0/i3;-><init>(Lr0/k3;ZZLa0/k;Lh1/q;Lr0/x5;Lo1/y0;FFII)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void
.end method

.method public final b(Ljava/lang/String;Lhf/e;ZZLv2/g0;La0/k;ZLhf/e;Lhf/e;Lhf/e;Lhf/e;Lr0/x5;Lb0/j1;Ld1/a;Lv0/n;I)V
    .locals 27

    move/from16 v0, p16

    move-object/from16 v15, p15

    check-cast v15, Lv0/q;

    const v1, -0x14e35297

    invoke-virtual {v15, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v13, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Lv0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v14, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x10000

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v4, v4, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    move/from16 v3, p7

    if-nez v18, :cond_d

    invoke-virtual {v15, v3}, Lv0/q;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v4, v4, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v0, v20

    move-object/from16 v6, p8

    if-nez v21, :cond_f

    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v4, v4, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_11

    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v4, v4, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v9, p10

    if-nez v23, :cond_13

    invoke-virtual {v15, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v4, v4, v24

    :cond_13
    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v25, 0xd80000

    or-int v18, v25, v18

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v21, 0x20

    goto :goto_10

    :cond_15
    const/16 v21, 0x10

    :goto_10
    or-int v18, v18, v21

    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v23, 0x100

    goto :goto_11

    :cond_16
    const/16 v23, 0x80

    :goto_11
    or-int v18, v18, v23

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_12

    :cond_17
    const/16 v13, 0x400

    :goto_12
    or-int v10, v18, v13

    move-object/from16 v13, p12

    invoke-virtual {v15, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v10, v10, v16

    or-int v10, v10, v19

    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v10

    const v1, 0x492492

    if-ne v0, v1, :cond_1a

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v15}, Lv0/q;->T()V

    move-object/from16 v14, p13

    goto/16 :goto_16

    :cond_1a
    :goto_13
    invoke-virtual {v15}, Lv0/q;->V()V

    and-int/lit8 v0, p16, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v15}, Lv0/q;->T()V

    and-int v0, v10, v1

    move-object/from16 v1, p13

    goto :goto_15

    :cond_1c
    :goto_14
    sget v0, Ls0/q0;->b:F

    move/from16 p15, v1

    new-instance v1, Lb0/k1;

    invoke-direct {v1, v0, v0, v0, v0}, Lb0/k1;-><init>(FFFF)V

    and-int v0, v10, p15

    :goto_15
    invoke-virtual {v15}, Lv0/q;->r()V

    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v16, v10, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v10, v16, v10

    move/from16 p13, v0

    shr-int/lit8 v0, v4, 0x3

    move-object/from16 p15, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v10

    shr-int/lit8 v10, v4, 0x9

    const v16, 0xe000

    and-int v17, v10, v16

    or-int v1, v1, v17

    const/high16 v17, 0x70000

    and-int v17, v10, v17

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v18, v10, v17

    or-int v1, v1, v18

    shl-int/lit8 v18, p13, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v1, v1, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v1, v1, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v1, v1, v18

    shr-int/lit8 v18, p13, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v4, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    and-int/lit16 v4, v4, 0x380

    or-int v4, v18, v4

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v4, v10

    and-int v0, v0, v16

    or-int/2addr v0, v4

    shl-int/lit8 v4, p13, 0x6

    and-int v4, v4, v17

    or-int/2addr v0, v4

    or-int v17, v0, v20

    move/from16 v16, v1

    move v10, v3

    move-object v4, v6

    move-object v6, v9

    move-object v3, v14

    move-object/from16 v1, p1

    move-object/from16 v14, p14

    move v9, v8

    move v8, v11

    move-object v11, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v12

    move-object/from16 v12, p15

    invoke-static/range {v1 .. v17}, Ls0/q0;->a(Ljava/lang/String;Lhf/e;Lv2/g0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZZZLa0/k;Lb0/j1;Lr0/x5;Ld1/a;Lv0/n;II)V

    move-object v14, v12

    :goto_16
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lr0/j3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lr0/j3;-><init>(Lr0/k3;Ljava/lang/String;Lhf/e;ZZLv2/g0;La0/k;ZLhf/e;Lhf/e;Lhf/e;Lhf/e;Lr0/x5;Lb0/j1;Ld1/a;I)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void
.end method
