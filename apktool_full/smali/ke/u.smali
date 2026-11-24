.class public final Lke/u;
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


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/u;->a:J

    iput-wide p3, p0, Lke/u;->b:J

    iput-wide p5, p0, Lke/u;->c:J

    iput-wide p7, p0, Lke/u;->d:J

    iput-wide p9, p0, Lke/u;->e:J

    iput-wide p11, p0, Lke/u;->f:J

    iput-wide p13, p0, Lke/u;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lke/u;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lke/u;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lke/u;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lke/u;->k:J

    return-void
.end method

.method public static a(Lke/u;JJJJI)Lke/u;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p9

    iget-wide v2, v0, Lke/u;->a:J

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lke/u;->b:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-wide v6, v0, Lke/u;->c:J

    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_1

    iget-wide v8, v0, Lke/u;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    iget-wide v10, v0, Lke/u;->e:J

    move-wide v13, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    iget-wide v11, v0, Lke/u;->f:J

    move-wide v15, v13

    iget-wide v13, v0, Lke/u;->g:J

    and-int/lit16 v2, v1, 0x80

    move-wide/from16 p1, v3

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lke/u;->h:J

    move-wide/from16 p3, v2

    goto :goto_2

    :cond_2
    move-wide/from16 p3, p5

    :goto_2
    iget-wide v2, v0, Lke/u;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lke/u;->j:J

    and-int/lit16 v1, v1, 0x400

    move-wide/from16 v19, v2

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lke/u;->k:J

    move-wide/from16 v21, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lke/u;

    move-wide/from16 v3, p1

    move-wide v1, v15

    move-wide/from16 v15, p3

    invoke-direct/range {v0 .. v22}, Lke/u;-><init>(JJJJJJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lke/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lke/u;

    iget-wide v3, p0, Lke/u;->a:J

    iget-wide v5, p1, Lke/u;->a:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lke/u;->b:J

    iget-wide v5, p1, Lke/u;->b:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lke/u;->c:J

    iget-wide v5, p1, Lke/u;->c:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lke/u;->d:J

    iget-wide v5, p1, Lke/u;->d:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lke/u;->e:J

    iget-wide v5, p1, Lke/u;->e:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lke/u;->f:J

    iget-wide v5, p1, Lke/u;->f:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lke/u;->g:J

    iget-wide v5, p1, Lke/u;->g:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lke/u;->h:J

    iget-wide v5, p1, Lke/u;->h:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lke/u;->i:J

    iget-wide v5, p1, Lke/u;->i:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lke/u;->j:J

    iget-wide v5, p1, Lke/u;->j:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lke/u;->k:J

    iget-wide v5, p1, Lke/u;->k:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo1/w;->j:I

    iget-wide v0, p0, Lke/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lke/u;->b:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->c:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->d:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->e:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->f:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->g:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->h:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->i:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/u;->j:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lke/u;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lke/u;->a:J

    invoke-static {v0, v1}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lke/u;->b:J

    invoke-static {v1, v2}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lke/u;->c:J

    invoke-static {v2, v3}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lke/u;->d:J

    invoke-static {v3, v4}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lke/u;->e:J

    invoke-static {v4, v5}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lke/u;->f:J

    invoke-static {v5, v6}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lke/u;->g:J

    invoke-static {v6, v7}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lke/u;->h:J

    invoke-static {v7, v8}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lke/u;->i:J

    invoke-static {v8, v9}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lke/u;->j:J

    invoke-static {v9, v10}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lke/u;->k:J

    invoke-static {v10, v11}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ", arc="

    const-string v12, ", knobFace="

    const-string v13, "DialSkin(track="

    invoke-static {v13, v0, v11, v1, v12}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", knobIcon="

    const-string v11, ", knobShadow="

    invoke-static {v0, v2, v1, v3, v11}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", labelMajor="

    const-string v2, ", labelMinor="

    invoke-static {v0, v4, v1, v5, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bloom="

    const-string v2, ", ink="

    invoke-static {v0, v6, v1, v7, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", secondary="

    const-string v2, ", readoutIcon="

    invoke-static {v0, v8, v1, v9, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
