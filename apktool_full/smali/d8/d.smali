.class public final Ld8/d;
.super Ld8/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lb8/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLb8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Ld8/d;->b:Z

    iput-object p3, p0, Ld8/d;->c:Lb8/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld8/d;

    if-eqz v0, :cond_1

    check-cast p1, Ld8/d;

    iget-object v0, p1, Ld8/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ld8/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld8/d;->b:Z

    iget-boolean v1, p1, Ld8/d;->b:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld8/d;->c:Lb8/e;

    iget-object p1, p1, Ld8/d;->c:Lb8/e;

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld8/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld8/d;->b:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Ld8/d;->c:Lb8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
