.class public final Lac/e1;
.super Lac/o0;
.source "SourceFile"


# instance fields
.field public final transient w:Lac/l0;

.field public final transient x:Lac/f1;


# direct methods
.method public constructor <init>(Lac/l0;Lac/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lac/e1;->w:Lac/l0;

    iput-object p2, p0, Lac/e1;->x:Lac/f1;

    return-void
.end method


# virtual methods
.method public final a()Lac/i0;
    .locals 1

    iget-object v0, p0, Lac/e1;->x:Lac/f1;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lac/e1;->x:Lac/f1;

    invoke-virtual {v0, p1, p2}, Lac/i0;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lac/e1;->w:Lac/l0;

    invoke-virtual {v0, p1}, Lac/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lac/q1;
    .locals 2

    iget-object v0, p0, Lac/e1;->x:Lac/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lac/i0;->s(I)Lac/f0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lac/e1;->w:Lac/l0;

    check-cast v0, Lac/g1;

    iget v0, v0, Lac/g1;->y:I

    return v0
.end method
