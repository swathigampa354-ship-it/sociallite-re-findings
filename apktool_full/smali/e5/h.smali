.class public final Le5/h;
.super Le5/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(ILo4/p0;ILe5/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le5/p;-><init>(ILo4/p0;I)V

    iget-boolean p1, p4, Le5/k;->w:Z

    invoke-static {p5, p1}, Le5/r;->b(IZ)Z

    move-result p1

    iput p1, p0, Le5/h;->x:I

    iget-object p1, p0, Le5/p;->w:Lo4/o;

    iget p2, p1, Lo4/o;->r:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lo4/o;->s:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Le5/h;->y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le5/h;->x:I

    return v0
.end method

.method public final bridge synthetic b(Le5/p;)Z
    .locals 0

    check-cast p1, Le5/h;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Le5/h;

    iget v0, p0, Le5/h;->y:I

    iget p1, p1, Le5/h;->y:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
