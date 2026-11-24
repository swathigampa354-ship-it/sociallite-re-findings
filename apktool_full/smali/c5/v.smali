.class public final Lc5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j1;


# instance fields
.field public final t:I

.field public final u:J

.field public final v:J

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILo4/o;JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lc5/v;->t:I

    .line 29
    iput-object p2, p0, Lc5/v;->w:Ljava/lang/Object;

    .line 30
    iput-wide p3, p0, Lc5/v;->u:J

    .line 31
    iput-wide p5, p0, Lc5/v;->v:J

    return-void
.end method

.method public constructor <init>(Lv/k1;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/v;->w:Ljava/lang/Object;

    iput p2, p0, Lc5/v;->t:I

    invoke-interface {p1}, Lv/k1;->h()I

    move-result p2

    invoke-interface {p1}, Lv/k1;->k()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lc5/v;->u:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lc5/v;->v:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lv/p;Lv/p;Lv/p;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public c(J)J
    .locals 8

    iget-wide v0, p0, Lc5/v;->v:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lc5/v;->u:J

    div-long v4, p1, v2

    iget v6, p0, Lc5/v;->t:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public d(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 10

    iget-wide v0, p0, Lc5/v;->v:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lc5/v;->u:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lc5/v;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv/k1;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lv/j1;->l(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public g(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 10

    iget-object v0, p0, Lc5/v;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv/k1;

    invoke-virtual {p0, p1, p2}, Lc5/v;->c(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-virtual/range {v4 .. v9}, Lc5/v;->d(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object v6

    move-object v4, v7

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Lv/j1;->g(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method

.method public l(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 10

    iget-object v0, p0, Lc5/v;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv/k1;

    invoke-virtual {p0, p1, p2}, Lc5/v;->c(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-virtual/range {v4 .. v9}, Lc5/v;->d(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object v6

    move-object v4, v7

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Lv/j1;->l(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method
