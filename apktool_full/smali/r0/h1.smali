.class public abstract Lr0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;

.field public static final b:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/g1;->u:Lr0/g1;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Lr0/h1;->a:Lv0/d2;

    sget-object v0, Lr0/g1;->v:Lr0/g1;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Lr0/h1;->b:Lv0/d2;

    return-void
.end method

.method public static final a(Lr0/f1;J)J
    .locals 4

    iget-wide v0, p0, Lr0/f1;->a:J

    iget-wide v2, p0, Lr0/f1;->q:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lr0/f1;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lr0/f1;->f:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lr0/f1;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lr0/f1;->j:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Lr0/f1;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Lr0/f1;->n:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Lr0/f1;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lr0/f1;->w:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Lr0/f1;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Lr0/f1;->c:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lr0/f1;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Lr0/f1;->h:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Lr0/f1;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Lr0/f1;->l:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Lr0/f1;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Lr0/f1;->y:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Lr0/f1;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Lr0/f1;->u:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Lr0/f1;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Lr0/f1;->p:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide v2

    :cond_a
    iget-wide v0, p0, Lr0/f1;->r:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lr0/f1;->s:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Lr0/f1;->D:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v2

    :cond_c
    iget-wide v0, p0, Lr0/f1;->F:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v0, p0, Lr0/f1;->G:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v2

    :cond_e
    iget-wide v0, p0, Lr0/f1;->H:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v2

    :cond_f
    iget-wide v0, p0, Lr0/f1;->I:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v2

    :cond_10
    iget-wide v0, p0, Lr0/f1;->J:J

    invoke-static {p1, p2, v0, v1}, Lo1/w;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    return-wide v2

    :cond_11
    sget p0, Lo1/w;->j:I

    sget-wide p0, Lo1/w;->i:J

    return-wide p0
.end method

.method public static final b(JLv0/n;)J
    .locals 2

    check-cast p2, Lv0/q;

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {p2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f1;

    invoke-static {v0, p0, p1}, Lr0/h1;->a(Lr0/f1;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr0/q1;->a:Lv0/y;

    invoke-virtual {p2, p0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/w;

    iget-wide p0, p0, Lo1/w;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lv0/q;->q(Z)V

    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJII)Lr0/f1;
    .locals 76

    move/from16 v0, p46

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lu0/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lu0/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    sget-wide v8, Lu0/b;->u:J

    sget-wide v10, Lu0/b;->k:J

    sget-wide v12, Lu0/b;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-wide v1, Lu0/b;->w:J

    move-wide v14, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-wide v1, Lu0/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p6

    :goto_3
    sget-wide v18, Lu0/b;->x:J

    sget-wide v20, Lu0/b;->m:J

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    sget-wide v1, Lu0/b;->H:J

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v22, p8

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    sget-wide v1, Lu0/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v24, p10

    :goto_5
    sget-wide v26, Lu0/b;->I:J

    sget-wide v28, Lu0/b;->q:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    sget-wide v1, Lu0/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v30, p12

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    sget-wide v1, Lu0/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v32, p14

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-wide v1, Lu0/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v34, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-wide v1, Lu0/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v36, p18

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    sget-wide v1, Lu0/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v38, p20

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    sget-wide v1, Lu0/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v40, p22

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-wide/from16 v42, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v42, p24

    :goto_c
    sget-wide v44, Lu0/b;->f:J

    sget-wide v46, Lu0/b;->d:J

    sget-wide v48, Lu0/b;->b:J

    sget-wide v50, Lu0/b;->h:J

    sget-wide v52, Lu0/b;->c:J

    sget-wide v54, Lu0/b;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-wide v1, Lu0/b;->r:J

    move-wide/from16 v56, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v56, p26

    :goto_d
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget-wide v1, Lu0/b;->s:J

    move-wide/from16 v58, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v58, p28

    :goto_e
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Lu0/b;->v:J

    move-wide/from16 v60, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v60, p30

    :goto_f
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Lu0/b;->z:J

    move-wide/from16 v62, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v62, p32

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Lu0/b;->A:J

    move-wide/from16 v66, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v66, p34

    :goto_11
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    sget-wide v0, Lu0/b;->B:J

    move-wide/from16 v68, v0

    goto :goto_12

    :cond_12
    move-wide/from16 v68, p36

    :goto_12
    and-int/lit8 v0, p47, 0x1

    if-eqz v0, :cond_13

    sget-wide v0, Lu0/b;->C:J

    move-wide/from16 v70, v0

    goto :goto_13

    :cond_13
    move-wide/from16 v70, p38

    :goto_13
    and-int/lit8 v0, p47, 0x2

    if-eqz v0, :cond_14

    sget-wide v0, Lu0/b;->D:J

    move-wide/from16 v72, v0

    goto :goto_14

    :cond_14
    move-wide/from16 v72, p40

    :goto_14
    and-int/lit8 v0, p47, 0x4

    if-eqz v0, :cond_15

    sget-wide v0, Lu0/b;->E:J

    move-wide/from16 v74, v0

    goto :goto_15

    :cond_15
    move-wide/from16 v74, p42

    :goto_15
    and-int/lit8 v0, p47, 0x8

    if-eqz v0, :cond_16

    sget-wide v0, Lu0/b;->F:J

    move-wide/from16 v64, v0

    goto :goto_16

    :cond_16
    move-wide/from16 v64, p44

    :goto_16
    new-instance v3, Lr0/f1;

    invoke-direct/range {v3 .. v75}, Lr0/f1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final d(Lr0/f1;I)J
    .locals 0

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Lo1/w;->i:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lr0/f1;->l:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lr0/f1;->j:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lr0/f1;->r:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lr0/f1;->t:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lr0/f1;->E:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lr0/f1;->J:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lr0/f1;->I:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lr0/f1;->H:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lr0/f1;->G:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lr0/f1;->F:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Lr0/f1;->D:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Lr0/f1;->p:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lr0/f1;->h:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Lr0/f1;->f:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Lr0/f1;->C:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lr0/f1;->c:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Lr0/f1;->a:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Lr0/f1;->B:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lr0/f1;->A:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Lr0/f1;->m:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Lr0/f1;->k:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lr0/f1;->s:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Lr0/f1;->q:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Lr0/f1;->i:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lr0/f1;->g:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Lr0/f1;->d:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Lr0/f1;->b:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lr0/f1;->z:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Lr0/f1;->x:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Lr0/f1;->o:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lr0/f1;->u:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Lr0/f1;->e:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Lr0/f1;->v:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lr0/f1;->y:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Lr0/f1;->w:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Lr0/f1;->n:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final e(ILv0/n;)J
    .locals 1

    sget-object v0, Lr0/h1;->a:Lv0/d2;

    check-cast p1, Lv0/q;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/f1;

    invoke-static {p1, p0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJI)Lr0/f1;
    .locals 76

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lu0/c;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lu0/c;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    sget-wide v8, Lu0/c;->u:J

    sget-wide v10, Lu0/c;->k:J

    sget-wide v12, Lu0/c;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-wide v1, Lu0/c;->w:J

    move-wide v14, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-wide v1, Lu0/c;->l:J

    move-wide/from16 v16, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p6

    :goto_3
    sget-wide v18, Lu0/c;->x:J

    sget-wide v20, Lu0/c;->m:J

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    sget-wide v1, Lu0/c;->H:J

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v22, p8

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    sget-wide v1, Lu0/c;->p:J

    move-wide/from16 v24, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v24, p10

    :goto_5
    sget-wide v26, Lu0/c;->I:J

    sget-wide v28, Lu0/c;->q:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    sget-wide v1, Lu0/c;->a:J

    move-wide/from16 v30, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v30, p12

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    sget-wide v1, Lu0/c;->g:J

    move-wide/from16 v32, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v32, p14

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-wide v1, Lu0/c;->y:J

    move-wide/from16 v34, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v34, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-wide v1, Lu0/c;->n:J

    move-wide/from16 v36, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v36, p18

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    sget-wide v1, Lu0/c;->G:J

    move-wide/from16 v38, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v38, p20

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    sget-wide v1, Lu0/c;->o:J

    move-wide/from16 v40, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v40, p22

    :goto_b
    sget-wide v44, Lu0/c;->f:J

    sget-wide v46, Lu0/c;->d:J

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    sget-wide v1, Lu0/c;->b:J

    move-wide/from16 v48, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v48, p24

    :goto_c
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-wide v1, Lu0/c;->h:J

    move-wide/from16 v50, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v50, p26

    :goto_d
    sget-wide v52, Lu0/c;->c:J

    sget-wide v54, Lu0/c;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget-wide v1, Lu0/c;->r:J

    move-wide/from16 v56, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v56, p28

    :goto_e
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    sget-wide v0, Lu0/c;->s:J

    move-wide/from16 v58, v0

    goto :goto_f

    :cond_f
    move-wide/from16 v58, p30

    :goto_f
    sget-wide v60, Lu0/c;->v:J

    sget-wide v62, Lu0/c;->z:J

    sget-wide v66, Lu0/c;->A:J

    sget-wide v68, Lu0/c;->B:J

    sget-wide v70, Lu0/c;->C:J

    sget-wide v72, Lu0/c;->D:J

    sget-wide v74, Lu0/c;->E:J

    sget-wide v64, Lu0/c;->F:J

    new-instance v3, Lr0/f1;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v75}, Lr0/f1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
