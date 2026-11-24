.class public final Lo4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lo4/y;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lo4/y;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lo4/u;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/n0;->q:Ljava/lang/Object;

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    sget-object v1, Lac/i0;->u:Lac/f0;

    sget-object v1, Lac/b1;->x:Lac/b1;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lac/b1;->x:Lac/b1;

    new-instance v1, Lo4/t;

    invoke-direct {v1}, Lo4/t;-><init>()V

    sget-object v14, Lo4/w;->a:Lo4/w;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lo4/v;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Lo4/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrg/l;Ljava/util/List;Lac/i0;J)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    new-instance v8, Lo4/y;

    new-instance v10, Lo4/s;

    invoke-direct {v10, v0}, Lo4/r;-><init>(Ld0/a;)V

    new-instance v12, Lo4/u;

    invoke-direct {v12, v1}, Lo4/u;-><init>(Lo4/t;)V

    sget-object v13, Lo4/b0;->y:Lo4/b0;

    const-string v9, "androidx.media3.common.Timeline"

    invoke-direct/range {v8 .. v14}, Lo4/y;-><init>(Ljava/lang/String;Lo4/s;Lo4/v;Lo4/u;Lo4/b0;Lo4/w;)V

    sput-object v8, Lo4/n0;->r:Lo4/y;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo4/n0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lo4/n0;->a:Ljava/lang/Object;

    sget-object v0, Lo4/n0;->r:Lo4/y;

    iput-object v0, p0, Lo4/n0;->c:Lo4/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lo4/n0;->i:Z

    iget-object v1, p0, Lo4/n0;->j:Lo4/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lo4/n0;->j:Lo4/u;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Lo4/y;ZZLo4/u;JJ)V
    .locals 2

    sget-object v0, Lo4/n0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lo4/n0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lo4/n0;->r:Lo4/y;

    :goto_0
    iput-object v0, p0, Lo4/n0;->c:Lo4/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo4/y;->b:Lo4/v;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo4/n0;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo4/n0;->d:J

    iput-wide v0, p0, Lo4/n0;->e:J

    iput-wide v0, p0, Lo4/n0;->f:J

    iput-boolean p2, p0, Lo4/n0;->g:Z

    iput-boolean p3, p0, Lo4/n0;->h:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lo4/n0;->i:Z

    iput-object p4, p0, Lo4/n0;->j:Lo4/u;

    iput-wide p5, p0, Lo4/n0;->l:J

    iput-wide p7, p0, Lo4/n0;->m:J

    iput p1, p0, Lo4/n0;->n:I

    iput p1, p0, Lo4/n0;->o:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lo4/n0;->p:J

    iput-boolean p1, p0, Lo4/n0;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lo4/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lo4/n0;

    iget-object v0, p0, Lo4/n0;->a:Ljava/lang/Object;

    iget-object v1, p1, Lo4/n0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/n0;->c:Lo4/y;

    iget-object v1, p1, Lo4/n0;->c:Lo4/y;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/n0;->j:Lo4/u;

    iget-object v1, p1, Lo4/n0;->j:Lo4/u;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo4/n0;->d:J

    iget-wide v2, p1, Lo4/n0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo4/n0;->e:J

    iget-wide v2, p1, Lo4/n0;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo4/n0;->f:J

    iget-wide v2, p1, Lo4/n0;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo4/n0;->g:Z

    iget-boolean v1, p1, Lo4/n0;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo4/n0;->h:Z

    iget-boolean v1, p1, Lo4/n0;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo4/n0;->k:Z

    iget-boolean v1, p1, Lo4/n0;->k:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lo4/n0;->l:J

    iget-wide v2, p1, Lo4/n0;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo4/n0;->m:J

    iget-wide v2, p1, Lo4/n0;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lo4/n0;->n:I

    iget v1, p1, Lo4/n0;->n:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo4/n0;->o:I

    iget v1, p1, Lo4/n0;->o:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lo4/n0;->p:J

    iget-wide v2, p1, Lo4/n0;->p:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lo4/n0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/n0;->c:Lo4/y;

    invoke-virtual {v1}, Lo4/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lo4/n0;->j:Lo4/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo4/u;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo4/n0;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo4/n0;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo4/n0;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo4/n0;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo4/n0;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo4/n0;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo4/n0;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo4/n0;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo4/n0;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo4/n0;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo4/n0;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
