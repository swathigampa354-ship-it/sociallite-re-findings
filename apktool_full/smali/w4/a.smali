.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo4/o0;

.field public final c:I

.field public final d:Lc5/z;

.field public final e:J

.field public final f:Lo4/o0;

.field public final g:I

.field public final h:Lc5/z;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLo4/o0;ILc5/z;JLo4/o0;ILc5/z;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw4/a;->a:J

    iput-object p3, p0, Lw4/a;->b:Lo4/o0;

    iput p4, p0, Lw4/a;->c:I

    iput-object p5, p0, Lw4/a;->d:Lc5/z;

    iput-wide p6, p0, Lw4/a;->e:J

    iput-object p8, p0, Lw4/a;->f:Lo4/o0;

    iput p9, p0, Lw4/a;->g:I

    iput-object p10, p0, Lw4/a;->h:Lc5/z;

    iput-wide p11, p0, Lw4/a;->i:J

    iput-wide p13, p0, Lw4/a;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lw4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw4/a;

    iget-wide v0, p0, Lw4/a;->a:J

    iget-wide v2, p1, Lw4/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lw4/a;->c:I

    iget v1, p1, Lw4/a;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lw4/a;->e:J

    iget-wide v2, p1, Lw4/a;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lw4/a;->g:I

    iget v1, p1, Lw4/a;->g:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lw4/a;->i:J

    iget-wide v2, p1, Lw4/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw4/a;->j:J

    iget-wide v2, p1, Lw4/a;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lw4/a;->b:Lo4/o0;

    iget-object v1, p1, Lw4/a;->b:Lo4/o0;

    invoke-static {v0, v1}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw4/a;->d:Lc5/z;

    iget-object v1, p1, Lw4/a;->d:Lc5/z;

    invoke-static {v0, v1}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw4/a;->f:Lo4/o0;

    iget-object v1, p1, Lw4/a;->f:Lo4/o0;

    invoke-static {v0, v1}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw4/a;->h:Lc5/z;

    iget-object p1, p1, Lw4/a;->h:Lc5/z;

    invoke-static {v0, p1}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lw4/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lw4/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lw4/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lw4/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lw4/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lw4/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lw4/a;->b:Lo4/o0;

    iget-object v5, p0, Lw4/a;->d:Lc5/z;

    iget-object v7, p0, Lw4/a;->f:Lo4/o0;

    iget-object v9, p0, Lw4/a;->h:Lc5/z;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
