.class public final Lr0/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr0/f6;->a:J

    iput-wide p3, p0, Lr0/f6;->b:J

    iput-wide p5, p0, Lr0/f6;->c:J

    iput-wide p7, p0, Lr0/f6;->d:J

    iput-wide p9, p0, Lr0/f6;->e:J

    iput-wide p11, p0, Lr0/f6;->f:J

    iput-wide p13, p0, Lr0/f6;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lr0/f6;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lr0/f6;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lr0/f6;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lr0/f6;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lr0/f6;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lr0/f6;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lr0/f6;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lr0/f6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lr0/f6;

    iget-wide v2, p0, Lr0/f6;->a:J

    iget-wide v4, p1, Lr0/f6;->a:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lr0/f6;->b:J

    iget-wide v4, p1, Lr0/f6;->b:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lr0/f6;->c:J

    iget-wide v4, p1, Lr0/f6;->c:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lr0/f6;->d:J

    iget-wide v4, p1, Lr0/f6;->d:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lr0/f6;->g:J

    iget-wide v4, p1, Lr0/f6;->g:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lr0/f6;->h:J

    iget-wide v4, p1, Lr0/f6;->h:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lr0/f6;->i:J

    iget-wide v4, p1, Lr0/f6;->i:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lr0/f6;->j:J

    iget-wide v4, p1, Lr0/f6;->j:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lr0/f6;->k:J

    iget-wide v4, p1, Lr0/f6;->k:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lr0/f6;->l:J

    iget-wide v4, p1, Lr0/f6;->l:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lr0/f6;->m:J

    iget-wide v4, p1, Lr0/f6;->m:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lr0/f6;->n:J

    iget-wide v4, p1, Lr0/f6;->n:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo1/w;->j:I

    iget-wide v0, p0, Lr0/f6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr0/f6;->b:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->c:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->d:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->g:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->h:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->i:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->j:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->k:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->l:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr0/f6;->m:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lr0/f6;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
