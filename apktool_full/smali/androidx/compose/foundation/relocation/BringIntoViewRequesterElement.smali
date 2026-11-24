.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lf0/c;


# direct methods
.method public constructor <init>(Lf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->t:Lf0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->t:Lf0/c;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->t:Lf0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->t:Lf0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lf0/d;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->t:Lf0/c;

    iput-object v1, v0, Lf0/d;->G:Lf0/c;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 2

    check-cast p1, Lf0/d;

    iget-object v0, p1, Lf0/d;->G:Lf0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/c;->a:Lx0/d;

    invoke-virtual {v0, p1}, Lx0/d;->p(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->t:Lf0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf0/c;->a:Lx0/d;

    invoke-virtual {v1, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, Lf0/d;->G:Lf0/c;

    return-void
.end method
