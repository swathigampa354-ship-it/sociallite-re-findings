.class public final Li5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lu7/e;

.field public final l:Lo4/d0;


# direct methods
.method public constructor <init>(IIIIIIIJLu7/e;Lo4/d0;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Li5/r;->a:I

    .line 115
    iput p2, p0, Li5/r;->b:I

    .line 116
    iput p3, p0, Li5/r;->c:I

    .line 117
    iput p4, p0, Li5/r;->d:I

    .line 118
    iput p5, p0, Li5/r;->e:I

    .line 119
    invoke-static {p5}, Li5/r;->d(I)I

    move-result p1

    iput p1, p0, Li5/r;->f:I

    .line 120
    iput p6, p0, Li5/r;->g:I

    .line 121
    iput p7, p0, Li5/r;->h:I

    .line 122
    invoke-static {p7}, Li5/r;->a(I)I

    move-result p1

    iput p1, p0, Li5/r;->i:I

    .line 123
    iput-wide p8, p0, Li5/r;->j:J

    .line 124
    iput-object p10, p0, Li5/r;->k:Lu7/e;

    .line 125
    iput-object p11, p0, Li5/r;->l:Lo4/d0;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf6/f;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lf6/f;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lf6/f;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p2

    iput p2, p0, Li5/r;->a:I

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p1

    iput p1, p0, Li5/r;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p2

    iput p2, p0, Li5/r;->c:I

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p1

    iput p1, p0, Li5/r;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p1

    iput p1, p0, Li5/r;->e:I

    invoke-static {p1}, Li5/r;->d(I)I

    move-result p1

    iput p1, p0, Li5/r;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li5/r;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li5/r;->h:I

    invoke-static {p1}, Li5/r;->a(I)I

    move-result p1

    iput p1, p0, Li5/r;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lf6/f;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lf6/f;->i(I)I

    move-result v0

    sget v1, Lr4/v;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    iput-wide p1, p0, Li5/r;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Li5/r;->k:Lu7/e;

    iput-object p1, p0, Li5/r;->l:Lo4/d0;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Li5/r;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Li5/r;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c([BLo4/d0;)Lo4/o;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Li5/r;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Li5/r;->l:Lo4/d0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lo4/d0;->b(Lo4/d0;)Lo4/d0;

    move-result-object p2

    :goto_1
    new-instance v1, Lo4/n;

    invoke-direct {v1}, Lo4/n;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo4/n;->l:Ljava/lang/String;

    iput v0, v1, Lo4/n;->m:I

    iget v0, p0, Li5/r;->g:I

    iput v0, v1, Lo4/n;->y:I

    iget v0, p0, Li5/r;->e:I

    iput v0, v1, Lo4/n;->z:I

    iget v0, p0, Li5/r;->h:I

    invoke-static {v0}, Lr4/v;->r(I)I

    move-result v0

    iput v0, v1, Lo4/n;->A:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lo4/n;->n:Ljava/util/List;

    iput-object p2, v1, Lo4/n;->j:Lo4/d0;

    new-instance p1, Lo4/o;

    invoke-direct {p1, v1}, Lo4/o;-><init>(Lo4/n;)V

    return-object p1
.end method
