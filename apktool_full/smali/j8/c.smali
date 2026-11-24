.class public final Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf/t;

.field public final b:Lsf/t;

.field public final c:Lsf/t;

.field public final d:Lsf/t;

.field public final e:Lm8/b;

.field public final f:Lk8/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lj8/b;

.field public final j:Lj8/b;

.field public final k:Lj8/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lsf/h0;->a:Lzf/e;

    sget-object v0, Lxf/n;->a:Ltf/d;

    iget-object v0, v0, Ltf/d;->y:Ltf/d;

    sget-object v1, Lsf/h0;->b:Lzf/d;

    sget-object v2, Ln8/e;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/c;->a:Lsf/t;

    iput-object v1, p0, Lj8/c;->b:Lsf/t;

    iput-object v1, p0, Lj8/c;->c:Lsf/t;

    iput-object v1, p0, Lj8/c;->d:Lsf/t;

    sget-object v0, Lm8/b;->a:Lm8/b;

    iput-object v0, p0, Lj8/c;->e:Lm8/b;

    sget-object v0, Lk8/d;->v:Lk8/d;

    iput-object v0, p0, Lj8/c;->f:Lk8/d;

    iput-object v2, p0, Lj8/c;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8/c;->h:Z

    sget-object v0, Lj8/b;->v:Lj8/b;

    iput-object v0, p0, Lj8/c;->i:Lj8/b;

    iput-object v0, p0, Lj8/c;->j:Lj8/b;

    iput-object v0, p0, Lj8/c;->k:Lj8/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj8/c;

    if-eqz v0, :cond_1

    check-cast p1, Lj8/c;

    iget-object v0, p1, Lj8/c;->a:Lsf/t;

    iget-object v1, p0, Lj8/c;->a:Lsf/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/c;->b:Lsf/t;

    iget-object v1, p1, Lj8/c;->b:Lsf/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/c;->c:Lsf/t;

    iget-object v1, p1, Lj8/c;->c:Lsf/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/c;->d:Lsf/t;

    iget-object v1, p1, Lj8/c;->d:Lsf/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/c;->e:Lm8/b;

    iget-object v1, p1, Lj8/c;->e:Lm8/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/c;->f:Lk8/d;

    iget-object v1, p1, Lj8/c;->f:Lk8/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lj8/c;->g:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lj8/c;->h:Z

    iget-boolean v1, p1, Lj8/c;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/c;->i:Lj8/b;

    iget-object v1, p1, Lj8/c;->i:Lj8/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/c;->j:Lj8/b;

    iget-object v1, p1, Lj8/c;->j:Lj8/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/c;->k:Lj8/b;

    iget-object p1, p1, Lj8/c;->k:Lj8/b;

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj8/c;->a:Lsf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/c;->b:Lsf/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/c;->c:Lsf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/c;->d:Lsf/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/c;->e:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/c;->f:Lk8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj8/c;->h:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lj8/c;->i:Lj8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/c;->j:Lj8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lj8/c;->k:Lj8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
