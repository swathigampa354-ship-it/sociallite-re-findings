.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Class;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkotlin/jvm/internal/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/jvm/internal/a;->u:Ljava/lang/Class;

    iput-object p5, p0, Lkotlin/jvm/internal/a;->v:Ljava/lang/String;

    iput-object p6, p0, Lkotlin/jvm/internal/a;->w:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkotlin/jvm/internal/a;->x:Z

    iput p1, p0, Lkotlin/jvm/internal/a;->y:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lkotlin/jvm/internal/a;->z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    iget-boolean v0, p0, Lkotlin/jvm/internal/a;->x:Z

    iget-boolean v1, p1, Lkotlin/jvm/internal/a;->x:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/a;->y:I

    iget v1, p1, Lkotlin/jvm/internal/a;->y:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/a;->z:I

    iget v1, p1, Lkotlin/jvm/internal/a;->z:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->t:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/a;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->u:Ljava/lang/Class;

    iget-object v1, p1, Lkotlin/jvm/internal/a;->u:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->v:Ljava/lang/String;

    iget-object v1, p1, Lkotlin/jvm/internal/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->w:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/a;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final getArity()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/a;->y:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/a;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/a;->u:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkotlin/jvm/internal/a;->v:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/a;->w:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lkotlin/jvm/internal/a;->x:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkotlin/jvm/internal/a;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlin/jvm/internal/a;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
