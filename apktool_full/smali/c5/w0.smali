.class public final Lc5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/d0;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lc5/t0;

.field public final b:Lc5/u0;

.field public final c:La2/c0;

.field public final d:Ly4/h;

.field public final e:Lc5/e0;

.field public f:Lc5/p0;

.field public g:Lo4/o;

.field public h:Lp2/h0;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Li5/c0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lo4/o;


# direct methods
.method public constructor <init>(Lf5/d;Ly4/h;Lc5/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/w0;->d:Ly4/h;

    iput-object p3, p0, Lc5/w0;->e:Lc5/e0;

    new-instance p2, Lc5/t0;

    invoke-direct {p2, p1}, Lc5/t0;-><init>(Lf5/d;)V

    iput-object p2, p0, Lc5/w0;->a:Lc5/t0;

    new-instance p1, Lc5/u0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/w0;->b:Lc5/u0;

    const/16 p1, 0x3e8

    iput p1, p0, Lc5/w0;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lc5/w0;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lc5/w0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lc5/w0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lc5/w0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lc5/w0;->l:[I

    new-array p1, p1, [Li5/c0;

    iput-object p1, p0, Lc5/w0;->o:[Li5/c0;

    new-instance p1, La2/c0;

    new-instance p2, La6/d;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, La6/d;-><init>(I)V

    invoke-direct {p1, p2}, La2/c0;-><init>(La6/d;)V

    iput-object p1, p0, Lc5/w0;->c:La2/c0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc5/w0;->t:J

    iput-wide p1, p0, Lc5/w0;->u:J

    iput-wide p1, p0, Lc5/w0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/w0;->y:Z

    iput-boolean p1, p0, Lc5/w0;->x:Z

    iput-boolean p1, p0, Lc5/w0;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Lo4/o;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc5/w0;->y:Z

    iget-object v1, p0, Lc5/w0;->z:Lo4/o;

    invoke-static {p1, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc5/w0;->c:La2/c0;

    iget-object v1, v1, La2/c0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lc5/w0;->c:La2/c0;

    iget-object v1, v1, La2/c0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/v0;

    iget-object v1, v1, Lc5/v0;->a:Lo4/o;

    invoke-virtual {v1, p1}, Lo4/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc5/w0;->c:La2/c0;

    iget-object p1, p1, La2/c0;->v:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/v0;

    iget-object p1, p1, Lc5/v0;->a:Lo4/o;

    iput-object p1, p0, Lc5/w0;->z:Lo4/o;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object p1, p0, Lc5/w0;->z:Lo4/o;

    :goto_1
    iget-boolean p1, p0, Lc5/w0;->A:Z

    iget-object v1, p0, Lc5/w0;->z:Lo4/o;

    iget-object v3, v1, Lo4/o;->m:Ljava/lang/String;

    iget-object v1, v1, Lo4/o;->j:Ljava/lang/String;

    sget-object v4, Lo4/e0;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move v1, v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "audio/flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v5, v2

    goto :goto_3

    :sswitch_a
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v5, v0

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {v1}, Lo4/e0;->c(Ljava/lang/String;)Ldb/l;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1}, Ldb/l;->c()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    :pswitch_1
    move v1, v2

    :goto_4
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lc5/w0;->A:Z

    iput-boolean v0, p0, Lc5/w0;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_5
    iget-object p1, p0, Lc5/w0;->f:Lc5/p0;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    iget-object v0, p1, Lc5/p0;->H:Landroid/os/Handler;

    iget-object p1, p1, Lc5/p0;->F:Lc5/k0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lo4/i;IZ)I
    .locals 8

    iget-object v0, p0, Lc5/w0;->a:Lc5/t0;

    invoke-virtual {v0, p2}, Lc5/t0;->b(I)I

    move-result p2

    iget-object v1, v0, Lc5/t0;->f:Lb6/e;

    iget-object v2, v1, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Lf5/a;

    iget-object v3, v2, Lf5/a;->a:[B

    iget-wide v4, v0, Lc5/t0;->g:J

    iget-wide v6, v1, Lb6/e;->t:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lf5/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Lo4/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lc5/t0;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lc5/t0;->g:J

    iget-object v1, v0, Lc5/t0;->f:Lb6/e;

    iget-wide v2, v1, Lb6/e;->u:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lb6/e;->w:Ljava/lang/Object;

    check-cast p2, Lb6/e;

    iput-object p2, v0, Lc5/t0;->f:Lb6/e;

    :cond_2
    return p1
.end method

.method public final c(Lr4/o;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lc5/w0;->a:Lc5/t0;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lc5/t0;->b(I)I

    move-result v0

    iget-object v1, p3, Lc5/t0;->f:Lb6/e;

    iget-object v2, v1, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Lf5/a;

    iget-object v3, v2, Lf5/a;->a:[B

    iget-wide v4, p3, Lc5/t0;->g:J

    iget-wide v6, v1, Lb6/e;->t:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lf5/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1, v0}, Lr4/o;->e([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lc5/t0;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lc5/t0;->g:J

    iget-object v0, p3, Lc5/t0;->f:Lb6/e;

    iget-wide v3, v0, Lb6/e;->u:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lb6/e;->w:Ljava/lang/Object;

    check-cast v0, Lb6/e;

    iput-object v0, p3, Lc5/t0;->f:Lb6/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(JIIILi5/c0;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lc5/w0;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lc5/w0;->x:Z

    :cond_2
    iget-boolean v3, p0, Lc5/w0;->A:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lc5/w0;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lc5/w0;->B:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc5/w0;->z:Lo4/o;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lc5/w0;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, Lc5/w0;->a:Lc5/t0;

    iget-wide v3, v0, Lc5/t0;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lc5/w0;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lc5/w0;->h(I)I

    move-result p5

    iget-object v0, p0, Lc5/w0;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lc5/w0;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v2

    goto :goto_2

    :cond_6
    move p5, v1

    :goto_2
    invoke-static {p5}, Lr4/a;->e(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v2

    goto :goto_4

    :cond_8
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lc5/w0;->w:Z

    iget-wide v5, p0, Lc5/w0;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lc5/w0;->v:J

    iget p5, p0, Lc5/w0;->p:I

    invoke-virtual {p0, p5}, Lc5/w0;->h(I)I

    move-result p5

    iget-object v0, p0, Lc5/w0;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lc5/w0;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lc5/w0;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lc5/w0;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lc5/w0;->o:[Li5/c0;

    aput-object p6, p1, p5

    iget-object p1, p0, Lc5/w0;->j:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lc5/w0;->c:La2/c0;

    iget-object p1, p1, La2/c0;->v:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-nez p1, :cond_a

    iget-object p1, p0, Lc5/w0;->c:La2/c0;

    iget-object p1, p1, La2/c0;->v:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/v0;

    iget-object p1, p1, Lc5/v0;->a:Lo4/o;

    iget-object p2, p0, Lc5/w0;->z:Lo4/o;

    invoke-virtual {p1, p2}, Lo4/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_a
    iget-object p1, p0, Lc5/w0;->z:Lo4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lc5/w0;->d:Ly4/h;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly4/g;->a:Ly4/g;

    goto :goto_6

    :cond_b
    sget-object p2, Ly4/g;->a:Ly4/g;

    :goto_6
    iget-object p3, p0, Lc5/w0;->c:La2/c0;

    iget p4, p0, Lc5/w0;->q:I

    iget p5, p0, Lc5/w0;->p:I

    add-int/2addr p4, p5

    new-instance p5, Lc5/v0;

    invoke-direct {p5, p1, p2}, Lc5/v0;-><init>(Lo4/o;Ly4/g;)V

    iget-object p1, p3, La2/c0;->v:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, La2/c0;->u:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_d

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_c

    move p2, v2

    goto :goto_7

    :cond_c
    move p2, v1

    :goto_7
    invoke-static {p2}, Lr4/a;->i(Z)V

    iput v1, p3, La2/c0;->u:I

    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_e

    move p6, v2

    goto :goto_8

    :cond_e
    move p6, v1

    :goto_8
    invoke-static {p6}, Lr4/a;->e(Z)V

    if-ne p2, p4, :cond_f

    iget-object p2, p3, La2/c0;->w:Ljava/lang/Object;

    check-cast p2, La6/d;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, La6/d;->accept(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_10
    iget p1, p0, Lc5/w0;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lc5/w0;->p:I

    iget p2, p0, Lc5/w0;->i:I

    if-ne p1, p2, :cond_11

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Li5/c0;

    iget v3, p0, Lc5/w0;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lc5/w0;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc5/w0;->n:[J

    iget v4, p0, Lc5/w0;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc5/w0;->m:[I

    iget v4, p0, Lc5/w0;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc5/w0;->l:[I

    iget v4, p0, Lc5/w0;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc5/w0;->o:[Li5/c0;

    iget v4, p0, Lc5/w0;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc5/w0;->j:[J

    iget v4, p0, Lc5/w0;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc5/w0;->r:I

    iget-object v4, p0, Lc5/w0;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc5/w0;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc5/w0;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc5/w0;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc5/w0;->o:[Li5/c0;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc5/w0;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lc5/w0;->k:[J

    iput-object p5, p0, Lc5/w0;->n:[J

    iput-object p6, p0, Lc5/w0;->m:[I

    iput-object v0, p0, Lc5/w0;->l:[I

    iput-object v2, p0, Lc5/w0;->o:[Li5/c0;

    iput-object p3, p0, Lc5/w0;->j:[J

    iput v1, p0, Lc5/w0;->r:I

    iput p1, p0, Lc5/w0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)J
    .locals 9

    iget-wide v0, p0, Lc5/w0;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lc5/w0;->h(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    iget-object v6, p0, Lc5/w0;->n:[J

    aget-wide v7, v6, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v6, p0, Lc5/w0;->m:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    iget v4, p0, Lc5/w0;->i:I

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc5/w0;->u:J

    iget v0, p0, Lc5/w0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc5/w0;->p:I

    iget v0, p0, Lc5/w0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lc5/w0;->q:I

    iget v1, p0, Lc5/w0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lc5/w0;->r:I

    iget v2, p0, Lc5/w0;->i:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lc5/w0;->r:I

    :cond_4
    iget v1, p0, Lc5/w0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lc5/w0;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_5

    iput p1, p0, Lc5/w0;->s:I

    :cond_5
    iget-object v1, p0, Lc5/w0;->c:La2/c0;

    iget-object v2, v1, La2/c0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_7

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_7

    iget-object v4, v1, La2/c0;->w:Ljava/lang/Object;

    check-cast v4, La6/d;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, La6/d;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, La2/c0;->u:I

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, La2/c0;->u:I

    :cond_6
    move p1, v3

    goto :goto_2

    :cond_7
    iget p1, p0, Lc5/w0;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lc5/w0;->r:I

    if-nez p1, :cond_8

    iget p1, p0, Lc5/w0;->i:I

    :cond_8
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lc5/w0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc5/w0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    iget-object p1, p0, Lc5/w0;->k:[J

    iget v0, p0, Lc5/w0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc5/w0;->a:Lc5/t0;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lc5/w0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lc5/w0;->e(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc5/t0;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lc5/w0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lc5/w0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lc5/w0;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lc5/w0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lc5/w0;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc5/w0;->s:I

    iget v1, p0, Lc5/w0;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc5/w0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc5/w0;->z:Lo4/o;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc5/w0;->g:Lo4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lc5/w0;->c:La2/c0;

    iget v1, p0, Lc5/w0;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, La2/c0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/v0;

    iget-object p1, p1, Lc5/v0;->a:Lo4/o;

    iget-object v0, p0, Lc5/w0;->g:Lo4/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lc5/w0;->s:I

    invoke-virtual {p0, p1}, Lc5/w0;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc5/w0;->j(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j(I)Z
    .locals 2

    iget-object v0, p0, Lc5/w0;->h:Lp2/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp2/h0;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc5/w0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/w0;->h:Lp2/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lo4/o;Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 6

    iget-object v0, p0, Lc5/w0;->g:Lo4/o;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lo4/o;->p:Lo4/l;

    :goto_1
    iput-object p1, p0, Lc5/w0;->g:Lo4/o;

    iget-object v2, p1, Lo4/o;->p:Lo4/l;

    iget-object v3, p0, Lc5/w0;->d:Ly4/h;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ly4/h;->e(Lo4/o;)I

    move-result v4

    invoke-virtual {p1}, Lo4/o;->a()Lo4/n;

    move-result-object v5

    iput v4, v5, Lo4/n;->H:I

    new-instance v4, Lo4/o;

    invoke-direct {v4, v5}, Lo4/o;-><init>(Lo4/n;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    iget-object v4, p0, Lc5/w0;->h:Lp2/h0;

    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc5/w0;->h:Lp2/h0;

    iget-object v1, p0, Lc5/w0;->e:Lc5/e0;

    invoke-interface {v3, v1, p1}, Ly4/h;->d(Lc5/e0;Lo4/o;)Lp2/h0;

    move-result-object p1

    iput-object p1, p0, Lc5/w0;->h:Lp2/h0;

    iput-object p1, p2, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lp2/h0;->m(Lc5/e0;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 11

    iget-object v0, p0, Lc5/w0;->a:Lc5/t0;

    iget-object v1, v0, Lc5/t0;->d:Lb6/e;

    iget-object v2, v1, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Lf5/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lc5/t0;->a:Lf5/d;

    monitor-enter v2

    move-object v5, v1

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v2, Lf5/d;->f:[Lf5/a;

    iget v7, v2, Lf5/d;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lf5/d;->e:I

    iget-object v8, v5, Lb6/e;->v:Ljava/lang/Object;

    check-cast v8, Lf5/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, Lf5/d;->d:I

    sub-int/2addr v6, v4

    iput v6, v2, Lf5/d;->d:I

    iget-object v5, v5, Lb6/e;->w:Ljava/lang/Object;

    check-cast v5, Lb6/e;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lb6/e;->v:Ljava/lang/Object;

    check-cast v6, Lf5/a;

    if-nez v6, :cond_1

    :cond_2
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lb6/e;->v:Ljava/lang/Object;

    iput-object v3, v1, Lb6/e;->w:Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Lc5/t0;->d:Lb6/e;

    iget v2, v0, Lc5/t0;->b:I

    iget-object v5, v1, Lb6/e;->v:Ljava/lang/Object;

    check-cast v5, Lf5/a;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v5}, Lr4/a;->i(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lb6/e;->t:J

    int-to-long v9, v2

    iput-wide v9, v1, Lb6/e;->u:J

    iget-object v1, v0, Lc5/t0;->d:Lb6/e;

    iput-object v1, v0, Lc5/t0;->e:Lb6/e;

    iput-object v1, v0, Lc5/t0;->f:Lb6/e;

    iput-wide v7, v0, Lc5/t0;->g:J

    iget-object v0, v0, Lc5/t0;->a:Lf5/d;

    invoke-virtual {v0}, Lf5/d;->b()V

    iput v6, p0, Lc5/w0;->p:I

    iput v6, p0, Lc5/w0;->q:I

    iput v6, p0, Lc5/w0;->r:I

    iput v6, p0, Lc5/w0;->s:I

    iput-boolean v4, p0, Lc5/w0;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc5/w0;->t:J

    iput-wide v0, p0, Lc5/w0;->u:J

    iput-wide v0, p0, Lc5/w0;->v:J

    iput-boolean v6, p0, Lc5/w0;->w:Z

    iget-object v0, p0, Lc5/w0;->c:La2/c0;

    iget-object v1, v0, La2/c0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget-object v2, v0, La2/c0;->w:Ljava/lang/Object;

    check-cast v2, La6/d;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, La6/d;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    iput v2, v0, La2/c0;->u:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lc5/w0;->z:Lo4/o;

    iput-boolean v4, p0, Lc5/w0;->y:Z

    iput-boolean v4, p0, Lc5/w0;->A:Z

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(ZJ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lc5/w0;->s:I

    iget-object v1, p0, Lc5/w0;->a:Lc5/t0;

    iget-object v2, v1, Lc5/t0;->d:Lb6/e;

    iput-object v2, v1, Lc5/t0;->e:Lb6/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lc5/w0;->h(I)I

    move-result v4

    iget v1, p0, Lc5/w0;->s:I

    iget v2, p0, Lc5/w0;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lc5/w0;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, p2, v5

    if-ltz v3, :cond_1

    iget-wide v5, p0, Lc5/w0;->v:J

    cmp-long v3, p2, v5

    if-lez v3, :cond_2

    if-nez p1, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, Lc5/w0;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_7

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    :try_start_3
    iget-object v3, p0, Lc5/w0;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p2

    if-ltz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lc5/w0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v3, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    move-object v3, p0

    move-wide v6, p2

    goto :goto_3

    :cond_7
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p2

    :try_start_4
    invoke-virtual/range {v3 .. v8}, Lc5/w0;->g(IIJZ)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-ne v2, v10, :cond_8

    monitor-exit p0

    return v0

    :cond_8
    :try_start_5
    iput-wide v6, v3, Lc5/w0;->t:J

    iget p1, v3, Lc5/w0;->s:I

    add-int/2addr p1, v2

    iput p1, v3, Lc5/w0;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v9

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw p1

    :catchall_4
    move-exception v0

    goto :goto_6

    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
