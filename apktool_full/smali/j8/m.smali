.class public final Lj8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lk8/g;

.field public final e:Lk8/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljg/n;

.field public final k:Lj8/q;

.field public final l:Lj8/o;

.field public final m:Lj8/b;

.field public final n:Lj8/b;

.field public final o:Lj8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk8/g;Lk8/f;ZZZLjava/lang/String;Ljg/n;Lj8/q;Lj8/o;Lj8/b;Lj8/b;Lj8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lj8/m;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lj8/m;->d:Lk8/g;

    iput-object p5, p0, Lj8/m;->e:Lk8/f;

    iput-boolean p6, p0, Lj8/m;->f:Z

    iput-boolean p7, p0, Lj8/m;->g:Z

    iput-boolean p8, p0, Lj8/m;->h:Z

    iput-object p9, p0, Lj8/m;->i:Ljava/lang/String;

    iput-object p10, p0, Lj8/m;->j:Ljg/n;

    iput-object p11, p0, Lj8/m;->k:Lj8/q;

    iput-object p12, p0, Lj8/m;->l:Lj8/o;

    iput-object p13, p0, Lj8/m;->m:Lj8/b;

    iput-object p14, p0, Lj8/m;->n:Lj8/b;

    iput-object p15, p0, Lj8/m;->o:Lj8/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj8/m;

    if-eqz v1, :cond_1

    check-cast p1, Lj8/m;

    iget-object v1, p1, Lj8/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lj8/m;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj8/m;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lj8/m;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/m;->d:Lk8/g;

    iget-object v2, p1, Lj8/m;->d:Lk8/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/m;->e:Lk8/f;

    iget-object v2, p1, Lj8/m;->e:Lk8/f;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lj8/m;->f:Z

    iget-boolean v2, p1, Lj8/m;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lj8/m;->g:Z

    iget-boolean v2, p1, Lj8/m;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lj8/m;->h:Z

    iget-boolean v2, p1, Lj8/m;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj8/m;->i:Ljava/lang/String;

    iget-object v2, p1, Lj8/m;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/m;->j:Ljg/n;

    iget-object v2, p1, Lj8/m;->j:Ljg/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/m;->k:Lj8/q;

    iget-object v2, p1, Lj8/m;->k:Lj8/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/m;->l:Lj8/o;

    iget-object v2, p1, Lj8/m;->l:Lj8/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/m;->m:Lj8/b;

    iget-object v2, p1, Lj8/m;->m:Lj8/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj8/m;->n:Lj8/b;

    iget-object v2, p1, Lj8/m;->n:Lj8/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj8/m;->o:Lj8/b;

    iget-object p1, p1, Lj8/m;->o:Lj8/b;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj8/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lj8/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lj8/m;->d:Lk8/g;

    invoke-virtual {v3}, Lk8/g;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lj8/m;->e:Lk8/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lj8/m;->f:Z

    invoke-static {v2, v1, v3}, Lt8/c;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lj8/m;->g:Z

    invoke-static {v2, v1, v3}, Lt8/c;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lj8/m;->h:Z

    invoke-static {v2, v1, v3}, Lt8/c;->d(IIZ)I

    move-result v2

    iget-object v3, p0, Lj8/m;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/m;->j:Ljg/n;

    iget-object v0, v0, Ljg/n;->t:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/m;->k:Lj8/q;

    iget-object v0, v0, Lj8/q;->a:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lj8/m;->l:Lj8/o;

    iget-object v2, v2, Lj8/o;->t:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lj8/m;->m:Lj8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/m;->n:Lj8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lj8/m;->o:Lj8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
