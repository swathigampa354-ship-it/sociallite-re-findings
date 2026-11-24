.class public final Lv4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lc5/z;


# instance fields
.field public final a:Lo4/o0;

.field public final b:Lc5/z;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lv4/j;

.field public final g:Z

.field public final h:Lc5/e1;

.field public final i:Le5/v;

.field public final j:Ljava/util/List;

.field public final k:Lc5/z;

.field public final l:Z

.field public final m:I

.field public final n:Lo4/h0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/z;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lc5/z;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv4/q0;->t:Lc5/z;

    return-void
.end method

.method public constructor <init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/q0;->a:Lo4/o0;

    iput-object p2, p0, Lv4/q0;->b:Lc5/z;

    iput-wide p3, p0, Lv4/q0;->c:J

    iput-wide p5, p0, Lv4/q0;->d:J

    iput p7, p0, Lv4/q0;->e:I

    iput-object p8, p0, Lv4/q0;->f:Lv4/j;

    iput-boolean p9, p0, Lv4/q0;->g:Z

    iput-object p10, p0, Lv4/q0;->h:Lc5/e1;

    iput-object p11, p0, Lv4/q0;->i:Le5/v;

    iput-object p12, p0, Lv4/q0;->j:Ljava/util/List;

    iput-object p13, p0, Lv4/q0;->k:Lc5/z;

    iput-boolean p14, p0, Lv4/q0;->l:Z

    iput p15, p0, Lv4/q0;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lv4/q0;->n:Lo4/h0;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lv4/q0;->p:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lv4/q0;->q:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lv4/q0;->r:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lv4/q0;->s:J

    move/from16 p1, p25

    iput-boolean p1, p0, Lv4/q0;->o:Z

    return-void
.end method

.method public static h(Le5/v;)Lv4/q0;
    .locals 26

    new-instance v0, Lv4/q0;

    sget-object v1, Lo4/o0;->a:Lo4/l0;

    sget-object v10, Lc5/e1;->d:Lc5/e1;

    sget-object v12, Lac/b1;->x:Lac/b1;

    sget-object v16, Lo4/h0;->d:Lo4/h0;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    sget-object v2, Lv4/q0;->t:Lc5/z;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lv4/q0;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lv4/q0;

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v3, v0, Lv4/q0;->b:Lc5/z;

    iget-wide v4, v0, Lv4/q0;->c:J

    iget-wide v6, v0, Lv4/q0;->d:J

    iget v8, v0, Lv4/q0;->e:I

    iget-object v9, v0, Lv4/q0;->f:Lv4/j;

    iget-boolean v10, v0, Lv4/q0;->g:Z

    iget-object v11, v0, Lv4/q0;->h:Lc5/e1;

    iget-object v12, v0, Lv4/q0;->i:Le5/v;

    iget-object v13, v0, Lv4/q0;->j:Ljava/util/List;

    iget-object v14, v0, Lv4/q0;->k:Lc5/z;

    iget-boolean v15, v0, Lv4/q0;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lv4/q0;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lv4/q0;->n:Lo4/h0;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lv4/q0;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv4/q0;->q:J

    invoke-virtual {v0}, Lv4/q0;->i()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lv4/q0;->o:Z

    move-object/from16 v2, v18

    move-wide/from16 v28, v26

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v28

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lc5/z;)Lv4/q0;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lv4/q0;

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v3, v0, Lv4/q0;->b:Lc5/z;

    iget-wide v4, v0, Lv4/q0;->c:J

    iget-wide v6, v0, Lv4/q0;->d:J

    iget v8, v0, Lv4/q0;->e:I

    iget-object v9, v0, Lv4/q0;->f:Lv4/j;

    iget-boolean v10, v0, Lv4/q0;->g:Z

    iget-object v11, v0, Lv4/q0;->h:Lc5/e1;

    iget-object v12, v0, Lv4/q0;->i:Le5/v;

    iget-object v13, v0, Lv4/q0;->j:Ljava/util/List;

    iget-boolean v15, v0, Lv4/q0;->l:Z

    iget v14, v0, Lv4/q0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lv4/q0;->n:Lo4/h0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lv4/q0;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lv4/q0;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lv4/q0;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lv4/q0;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lv4/q0;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(Lc5/z;JJJJLc5/e1;Le5/v;Ljava/util/List;)Lv4/q0;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lv4/q0;

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget v8, v0, Lv4/q0;->e:I

    iget-object v9, v0, Lv4/q0;->f:Lv4/j;

    iget-boolean v10, v0, Lv4/q0;->g:Z

    iget-object v14, v0, Lv4/q0;->k:Lc5/z;

    iget-boolean v15, v0, Lv4/q0;->l:Z

    iget v3, v0, Lv4/q0;->m:I

    iget-object v4, v0, Lv4/q0;->n:Lo4/h0;

    iget-wide v5, v0, Lv4/q0;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v7, v0, Lv4/q0;->o:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v26, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    return-object v1
.end method

.method public final d(IZ)Lv4/q0;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lv4/q0;

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v3, v0, Lv4/q0;->b:Lc5/z;

    iget-wide v4, v0, Lv4/q0;->c:J

    iget-wide v6, v0, Lv4/q0;->d:J

    iget v8, v0, Lv4/q0;->e:I

    iget-object v9, v0, Lv4/q0;->f:Lv4/j;

    iget-boolean v10, v0, Lv4/q0;->g:Z

    iget-object v11, v0, Lv4/q0;->h:Lc5/e1;

    iget-object v12, v0, Lv4/q0;->i:Le5/v;

    iget-object v13, v0, Lv4/q0;->j:Ljava/util/List;

    iget-object v14, v0, Lv4/q0;->k:Lc5/z;

    iget-object v15, v0, Lv4/q0;->n:Lo4/h0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lv4/q0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lv4/q0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv4/q0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lv4/q0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lv4/q0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(Lv4/j;)Lv4/q0;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lv4/q0;

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v3, v0, Lv4/q0;->b:Lc5/z;

    iget-wide v4, v0, Lv4/q0;->c:J

    iget-wide v6, v0, Lv4/q0;->d:J

    iget v8, v0, Lv4/q0;->e:I

    iget-boolean v10, v0, Lv4/q0;->g:Z

    iget-object v11, v0, Lv4/q0;->h:Lc5/e1;

    iget-object v12, v0, Lv4/q0;->i:Le5/v;

    iget-object v13, v0, Lv4/q0;->j:Ljava/util/List;

    iget-object v14, v0, Lv4/q0;->k:Lc5/z;

    iget-boolean v15, v0, Lv4/q0;->l:Z

    iget v9, v0, Lv4/q0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lv4/q0;->n:Lo4/h0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lv4/q0;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lv4/q0;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lv4/q0;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lv4/q0;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lv4/q0;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final f(I)Lv4/q0;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lv4/q0;

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v3, v0, Lv4/q0;->b:Lc5/z;

    iget-wide v4, v0, Lv4/q0;->c:J

    iget-wide v6, v0, Lv4/q0;->d:J

    iget-object v9, v0, Lv4/q0;->f:Lv4/j;

    iget-boolean v10, v0, Lv4/q0;->g:Z

    iget-object v11, v0, Lv4/q0;->h:Lc5/e1;

    iget-object v12, v0, Lv4/q0;->i:Le5/v;

    iget-object v13, v0, Lv4/q0;->j:Ljava/util/List;

    iget-object v14, v0, Lv4/q0;->k:Lc5/z;

    iget-boolean v15, v0, Lv4/q0;->l:Z

    iget v8, v0, Lv4/q0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lv4/q0;->n:Lo4/h0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lv4/q0;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lv4/q0;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lv4/q0;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lv4/q0;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lv4/q0;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Lo4/o0;)Lv4/q0;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lv4/q0;

    iget-object v3, v0, Lv4/q0;->b:Lc5/z;

    iget-wide v4, v0, Lv4/q0;->c:J

    iget-wide v6, v0, Lv4/q0;->d:J

    iget v8, v0, Lv4/q0;->e:I

    iget-object v9, v0, Lv4/q0;->f:Lv4/j;

    iget-boolean v10, v0, Lv4/q0;->g:Z

    iget-object v11, v0, Lv4/q0;->h:Lc5/e1;

    iget-object v12, v0, Lv4/q0;->i:Le5/v;

    iget-object v13, v0, Lv4/q0;->j:Ljava/util/List;

    iget-object v14, v0, Lv4/q0;->k:Lc5/z;

    iget-boolean v15, v0, Lv4/q0;->l:Z

    iget v2, v0, Lv4/q0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lv4/q0;->n:Lo4/h0;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lv4/q0;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lv4/q0;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lv4/q0;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lv4/q0;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lv4/q0;->o:Z

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v27

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final i()J
    .locals 6

    invoke-virtual {p0}, Lv4/q0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lv4/q0;->r:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lv4/q0;->s:J

    iget-wide v2, p0, Lv4/q0;->r:J

    iget-wide v4, p0, Lv4/q0;->s:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lr4/v;->J(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Lv4/q0;->n:Lo4/h0;

    iget v3, v3, Lo4/h0;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lv4/q0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lv4/q0;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lv4/q0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
