.class public Lo4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lac/i0;

.field public final i:Lac/i0;

.field public final j:I

.field public final k:I

.field public final l:Lac/i0;

.field public final m:Lo4/q0;

.field public final n:Lac/i0;

.field public final o:I

.field public final p:Lac/l0;

.field public final q:Lac/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/r0;

    invoke-direct {v0}, Lo4/r0;-><init>()V

    new-instance v1, Lo4/s0;

    invoke-direct {v1, v0}, Lo4/s0;-><init>(Lo4/r0;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method

.method public constructor <init>(Lo4/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo4/r0;->a:I

    iput v0, p0, Lo4/s0;->a:I

    iget v0, p1, Lo4/r0;->b:I

    iput v0, p0, Lo4/s0;->b:I

    iget v0, p1, Lo4/r0;->c:I

    iput v0, p0, Lo4/s0;->c:I

    iget v0, p1, Lo4/r0;->d:I

    iput v0, p0, Lo4/s0;->d:I

    iget v0, p1, Lo4/r0;->e:I

    iput v0, p0, Lo4/s0;->e:I

    iget v0, p1, Lo4/r0;->f:I

    iput v0, p0, Lo4/s0;->f:I

    iget-boolean v0, p1, Lo4/r0;->g:Z

    iput-boolean v0, p0, Lo4/s0;->g:Z

    iget-object v0, p1, Lo4/r0;->h:Lac/i0;

    iput-object v0, p0, Lo4/s0;->h:Lac/i0;

    iget-object v0, p1, Lo4/r0;->i:Lac/i0;

    iput-object v0, p0, Lo4/s0;->i:Lac/i0;

    iget v0, p1, Lo4/r0;->j:I

    iput v0, p0, Lo4/s0;->j:I

    iget v0, p1, Lo4/r0;->k:I

    iput v0, p0, Lo4/s0;->k:I

    iget-object v0, p1, Lo4/r0;->l:Lac/i0;

    iput-object v0, p0, Lo4/s0;->l:Lac/i0;

    iget-object v0, p1, Lo4/r0;->m:Lo4/q0;

    iput-object v0, p0, Lo4/s0;->m:Lo4/q0;

    iget-object v0, p1, Lo4/r0;->n:Lac/i0;

    iput-object v0, p0, Lo4/s0;->n:Lac/i0;

    iget v0, p1, Lo4/r0;->o:I

    iput v0, p0, Lo4/s0;->o:I

    iget-object v0, p1, Lo4/r0;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lac/l0;->a(Ljava/util/Map;)Lac/l0;

    move-result-object v0

    iput-object v0, p0, Lo4/s0;->p:Lac/l0;

    iget-object p1, p1, Lo4/r0;->q:Ljava/util/HashSet;

    invoke-static {p1}, Lac/o0;->r(Ljava/util/Collection;)Lac/o0;

    move-result-object p1

    iput-object p1, p0, Lo4/s0;->q:Lac/o0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lo4/s0;

    iget v0, p0, Lo4/s0;->a:I

    iget v1, p1, Lo4/s0;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo4/s0;->b:I

    iget v1, p1, Lo4/s0;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo4/s0;->c:I

    iget v1, p1, Lo4/s0;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo4/s0;->d:I

    iget v1, p1, Lo4/s0;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo4/s0;->g:Z

    iget-boolean v1, p1, Lo4/s0;->g:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo4/s0;->e:I

    iget v1, p1, Lo4/s0;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo4/s0;->f:I

    iget v1, p1, Lo4/s0;->f:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo4/s0;->h:Lac/i0;

    iget-object v1, p1, Lo4/s0;->h:Lac/i0;

    invoke-virtual {v0, v1}, Lac/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/s0;->i:Lac/i0;

    iget-object v1, p1, Lo4/s0;->i:Lac/i0;

    invoke-virtual {v0, v1}, Lac/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo4/s0;->j:I

    iget v1, p1, Lo4/s0;->j:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo4/s0;->k:I

    iget v1, p1, Lo4/s0;->k:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo4/s0;->l:Lac/i0;

    iget-object v1, p1, Lo4/s0;->l:Lac/i0;

    invoke-virtual {v0, v1}, Lac/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/s0;->m:Lo4/q0;

    iget-object v1, p1, Lo4/s0;->m:Lo4/q0;

    invoke-virtual {v0, v1}, Lo4/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/s0;->n:Lac/i0;

    iget-object v1, p1, Lo4/s0;->n:Lac/i0;

    invoke-virtual {v0, v1}, Lac/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo4/s0;->o:I

    iget v1, p1, Lo4/s0;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lo4/s0;->p:Lac/l0;

    iget-object v1, p0, Lo4/s0;->p:Lac/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lac/r;->d(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/s0;->q:Lac/o0;

    iget-object p1, p1, Lo4/s0;->q:Lac/o0;

    invoke-virtual {v0, p1}, Lac/o0;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lo4/s0;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lo4/s0;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lo4/s0;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lo4/s0;->d:I

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lo4/s0;->g:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lo4/s0;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lo4/s0;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo4/s0;->h:Lac/i0;

    invoke-virtual {v2}, Lac/i0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lo4/s0;->i:Lac/i0;

    invoke-virtual {v0}, Lac/i0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lo4/s0;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lo4/s0;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo4/s0;->l:Lac/i0;

    invoke-virtual {v2}, Lac/i0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo4/s0;->m:Lo4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v2, v2, 0x745f

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo4/s0;->n:Lac/i0;

    invoke-virtual {v0}, Lac/i0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lo4/s0;->o:I

    add-int/2addr v0, v2

    const v2, 0x34e63b41

    mul-int/2addr v0, v2

    iget-object v2, p0, Lo4/s0;->p:Lac/l0;

    invoke-virtual {v2}, Lac/l0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo4/s0;->q:Lac/o0;

    invoke-virtual {v0}, Lac/o0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
