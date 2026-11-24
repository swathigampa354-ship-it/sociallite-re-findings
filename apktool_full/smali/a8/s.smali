.class public final La8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La8/y;

.field public final c:Lz7/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La8/y;Lz7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/s;->a:Ljava/lang/Object;

    iput-object p2, p0, La8/s;->b:La8/y;

    iput-object p3, p0, La8/s;->c:Lz7/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, La8/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, La8/s;

    iget-object v1, p1, La8/s;->a:Ljava/lang/Object;

    iget-object v3, p0, La8/s;->b:La8/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La8/s;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    :goto_0
    move v1, v0

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Lj8/i;

    if-eqz v4, :cond_4

    instance-of v4, v1, Lj8/i;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v3, Lj8/i;

    iget-object v4, v3, Lj8/i;->a:Landroid/content/Context;

    check-cast v1, Lj8/i;

    iget-object v5, v1, Lj8/i;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lj8/i;->b:Ljava/lang/Object;

    iget-object v5, v1, Lj8/i;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lj8/i;->f:Ljava/util/List;

    iget-object v5, v1, Lj8/i;->f:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lj8/i;->h:Ljg/n;

    iget-object v5, v1, Lj8/i;->h:Ljg/n;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lj8/i;->j:Z

    iget-boolean v5, v1, Lj8/i;->j:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lj8/i;->k:Z

    iget-boolean v5, v1, Lj8/i;->k:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lj8/i;->l:Z

    iget-boolean v5, v1, Lj8/i;->l:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lj8/i;->m:Z

    iget-boolean v5, v1, Lj8/i;->m:Z

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lj8/i;->n:Lj8/b;

    iget-object v5, v1, Lj8/i;->n:Lj8/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lj8/i;->o:Lj8/b;

    iget-object v5, v1, Lj8/i;->o:Lj8/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lj8/i;->p:Lj8/b;

    iget-object v5, v1, Lj8/i;->p:Lj8/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lj8/i;->v:Lk8/h;

    iget-object v5, v1, Lj8/i;->v:Lk8/h;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lj8/i;->w:Lk8/f;

    iget-object v5, v1, Lj8/i;->w:Lk8/f;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lj8/i;->e:Lk8/d;

    iget-object v5, v1, Lj8/i;->e:Lk8/d;

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lj8/i;->x:Lj8/o;

    iget-object v1, v1, Lj8/i;->x:Lj8/o;

    invoke-virtual {v3, v1}, Lj8/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, La8/s;->c:Lz7/e;

    iget-object p1, p1, La8/s;->c:Lz7/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, La8/s;->b:La8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La8/s;->a:Ljava/lang/Object;

    instance-of v1, v0, Lj8/i;

    const/16 v2, 0x1f

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v0, Lj8/i;

    iget-object v1, v0, Lj8/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v3, v0, Lj8/i;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0xe1781

    mul-int/2addr v3, v1

    iget-object v1, v0, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v3, v0, Lj8/i;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lt8/c;->c(IILjava/util/List;)I

    move-result v1

    iget-object v3, v0, Lj8/i;->h:Ljg/n;

    iget-object v3, v3, Ljg/n;->t:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, Lj8/i;->j:Z

    invoke-static {v1, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lj8/i;->k:Z

    invoke-static {v1, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lj8/i;->l:Z

    invoke-static {v1, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lj8/i;->m:Z

    invoke-static {v1, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v1

    iget-object v3, v0, Lj8/i;->n:Lj8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lj8/i;->o:Lj8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lj8/i;->p:Lj8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lj8/i;->v:Lk8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lj8/i;->w:Lk8/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lj8/i;->e:Lk8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, v0, Lj8/i;->x:Lj8/o;

    iget-object v0, v0, Lj8/o;->t:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    mul-int/2addr v0, v2

    iget-object v1, p0, La8/s;->c:Lz7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
