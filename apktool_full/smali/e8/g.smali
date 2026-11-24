.class public final Le8/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Le8/a;

.field public final synthetic B:Lj8/m;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lz7/c;

.field public final synthetic E:Lj8/i;

.field public t:Ljava/util/List;

.field public u:Lj8/m;

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Le8/h;


# direct methods
.method public constructor <init>(Le8/h;Le8/a;Lj8/m;Ljava/util/List;Lz7/c;Lj8/i;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Le8/g;->z:Le8/h;

    iput-object p2, p0, Le8/g;->A:Le8/a;

    iput-object p3, p0, Le8/g;->B:Lj8/m;

    iput-object p4, p0, Le8/g;->C:Ljava/util/List;

    iput-object p5, p0, Le8/g;->D:Lz7/c;

    iput-object p6, p0, Le8/g;->E:Lj8/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Le8/g;

    iget-object v5, p0, Le8/g;->D:Lz7/c;

    iget-object v6, p0, Le8/g;->E:Lj8/i;

    iget-object v1, p0, Le8/g;->z:Le8/h;

    iget-object v2, p0, Le8/g;->A:Le8/a;

    iget-object v3, p0, Le8/g;->B:Lj8/m;

    iget-object v4, p0, Le8/g;->C:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le8/g;-><init>(Le8/h;Le8/a;Lj8/m;Ljava/util/List;Lz7/c;Lj8/i;Lxe/d;)V

    iput-object p1, v0, Le8/g;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Le8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le8/g;->x:I

    iget-object v1, p0, Le8/g;->D:Lz7/c;

    iget-object v2, p0, Le8/g;->A:Le8/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Le8/g;->w:I

    iget v4, p0, Le8/g;->v:I

    iget-object v5, p0, Le8/g;->u:Lj8/m;

    iget-object v6, p0, Le8/g;->t:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Le8/g;->y:Ljava/lang/Object;

    check-cast v7, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v7}, Lsf/w;->i()Lxe/i;

    move-result-object v8

    invoke-static {v8}, Lsf/y;->j(Lxe/i;)V

    add-int/2addr v4, v3

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le8/g;->y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lsf/w;

    iget-object p1, v2, Le8/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Le8/g;->B:Lj8/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v6, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4}, Lte/j;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, v5, Lj8/m;->d:Lk8/g;

    iget-object v6, v5, Lj8/m;->e:Lk8/f;

    iget-boolean v8, v5, Lj8/m;->f:Z

    invoke-static {p1, v0, v4, v6, v8}, Lu8/g;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk8/g;Lk8/f;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Le8/g;->C:Ljava/util/List;

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le8/g;->E:Lj8/i;

    iget-object v0, v0, Lj8/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean p1, v2, Le8/a;->b:Z

    iget-object v0, v2, Le8/a;->c:Lb8/e;

    iget-object v2, v2, Le8/a;->d:Ljava/lang/String;

    new-instance v3, Le8/a;

    invoke-direct {v3, v1, p1, v0, v2}, Le8/a;-><init>(Landroid/graphics/drawable/Drawable;ZLb8/e;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld8/m;->o()V

    goto :goto_0

    :cond_5
    iget-object p1, v5, Lj8/m;->d:Lk8/g;

    iput-object v7, p0, Le8/g;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Le8/g;->t:Ljava/util/List;

    iput-object v5, p0, Le8/g;->u:Lj8/m;

    iput v4, p0, Le8/g;->v:I

    iput v0, p0, Le8/g;->w:I

    iput v3, p0, Le8/g;->x:I

    const/4 p1, 0x0

    throw p1
.end method
