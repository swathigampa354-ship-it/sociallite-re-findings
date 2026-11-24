.class public final Ld0/v0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ls/w;

.field public final synthetic w:La2/c0;


# direct methods
.method public constructor <init>(IILs/w;La2/c0;)V
    .locals 0

    iput p1, p0, Ld0/v0;->t:I

    iput p2, p0, Ld0/v0;->u:I

    iput-object p3, p0, Ld0/v0;->v:Ls/w;

    iput-object p4, p0, Ld0/v0;->w:La2/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ld0/h;

    iget-object v0, p1, Ld0/h;->c:Ld0/u;

    invoke-interface {v0}, Ld0/u;->getKey()Lhf/c;

    move-result-object v0

    iget v1, p1, Ld0/h;->a:I

    iget v2, p0, Ld0/v0;->t:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Ld0/h;->b:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    iget v3, p0, Ld0/v0;->u:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v2, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ld0/f;

    invoke-direct {v3, v2}, Ld0/f;-><init>(I)V

    :cond_1
    iget-object v4, p0, Ld0/v0;->v:Ls/w;

    invoke-virtual {v4, v2, v3}, Ls/w;->g(ILjava/lang/Object;)V

    iget-object v4, p0, Ld0/v0;->w:La2/c0;

    iget-object v5, v4, La2/c0;->w:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v4, v4, La2/c0;->u:I

    sub-int v4, v2, v4

    aput-object v3, v5, v4

    if-eq v2, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
