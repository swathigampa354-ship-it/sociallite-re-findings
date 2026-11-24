.class public final Le2/b0;
.super Lg2/c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le2/e0;

.field public final synthetic c:Lhf/e;


# direct methods
.method public constructor <init>(Le2/e0;Lhf/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le2/b0;->b:Le2/e0;

    iput-object p2, p0, Le2/b0;->c:Lhf/e;

    invoke-direct {p0, p3}, Lg2/c0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 6

    iget-object v2, p0, Le2/b0;->b:Le2/e0;

    iget-object p2, v2, Le2/e0;->A:Le2/z;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v0

    iput-object v0, p2, Le2/z;->t:Lb3/k;

    invoke-interface {p1}, Lb3/b;->b()F

    move-result v0

    iput v0, p2, Le2/z;->u:F

    invoke-interface {p1}, Lb3/b;->a0()F

    move-result v0

    iput v0, p2, Le2/z;->v:F

    invoke-interface {p1}, Le2/o;->d0()Z

    move-result p1

    iget-object v0, p0, Le2/b0;->c:Lhf/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Le2/e0;->t:Lg2/e0;

    iget-object p1, p1, Lg2/e0;->v:Lg2/e0;

    if-eqz p1, :cond_0

    iput v1, v2, Le2/e0;->x:I

    iget-object p1, v2, Le2/e0;->B:Le2/x;

    new-instance p2, Lb3/a;

    invoke-direct {p2, p3, p4}, Lb3/a;-><init>(J)V

    invoke-interface {v0, p1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le2/j0;

    iget v3, v2, Le2/e0;->x:I

    new-instance v0, Le2/a0;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Le2/a0;-><init>(Le2/j0;Le2/e0;ILe2/j0;I)V

    return-object v0

    :cond_0
    iput v1, v2, Le2/e0;->w:I

    new-instance p1, Lb3/a;

    invoke-direct {p1, p3, p4}, Lb3/a;-><init>(J)V

    invoke-interface {v0, p2, p1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le2/j0;

    iget v3, v2, Le2/e0;->w:I

    new-instance v0, Le2/a0;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Le2/a0;-><init>(Le2/j0;Le2/e0;ILe2/j0;I)V

    return-object v0
.end method
