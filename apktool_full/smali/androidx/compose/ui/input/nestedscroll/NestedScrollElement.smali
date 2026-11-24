.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lz1/a;

.field public final u:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/a;Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:Lz1/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Lz1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:Lz1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:Lz1/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Lz1/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Lz1/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:Lz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Lz1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 3

    new-instance v0, Lz1/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:Lz1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Lz1/d;

    invoke-direct {v0, v1, v2}, Lz1/g;-><init>(Lz1/a;Lz1/d;)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 3

    check-cast p1, Lz1/g;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->t:Lz1/a;

    iput-object v0, p1, Lz1/g;->G:Lz1/a;

    iget-object v0, p1, Lz1/g;->H:Lz1/d;

    iget-object v1, v0, Lz1/d;->a:Lz1/g;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lz1/d;->a:Lz1/g;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->u:Lz1/d;

    if-nez v1, :cond_1

    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    iput-object v0, p1, Lz1/g;->H:Lz1/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lz1/g;->H:Lz1/d;

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lh1/p;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lz1/g;->H:Lz1/d;

    iput-object p1, v0, Lz1/d;->a:Lz1/g;

    new-instance v1, Lr0/x4;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lz1/d;->b:Lkotlin/jvm/internal/m;

    invoke-virtual {p1}, Lh1/p;->G0()Lsf/w;

    move-result-object p1

    iput-object p1, v0, Lz1/d;->c:Lsf/w;

    :cond_3
    return-void
.end method
