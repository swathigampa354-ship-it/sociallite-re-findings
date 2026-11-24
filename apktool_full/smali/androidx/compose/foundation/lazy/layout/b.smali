.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Ld0/l0;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public constructor <init>(Ld0/l0;Lh1/q;Lhf/e;Lv0/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->t:Ld0/l0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->u:Lh1/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->v:Lhf/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->w:Lv0/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le1/c;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p3, v0, :cond_0

    new-instance p3, Ld0/a0;

    new-instance v1, Lc0/o;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->w:Lv0/u0;

    invoke-direct {v1, v2, v3}, Lc0/o;-><init>(ILv0/u0;)V

    invoke-direct {p3, p1, v1}, Ld0/a0;-><init>(Le1/c;Lc0/o;)V

    invoke-virtual {p2, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, p3

    check-cast v3, Ld0/a0;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Le2/c1;

    new-instance p3, Lu7/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p3, Lu7/e;->t:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p3, Lu7/e;->u:Ljava/lang/Object;

    invoke-direct {p1, p3}, Le2/c1;-><init>(Le2/f1;)V

    invoke-virtual {p2, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    check-cast v4, Le2/c1;

    const/4 p1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->t:Ld0/l0;

    if-eqz v2, :cond_6

    const p3, 0xc3c1857

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    const p3, 0x650ec3

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    if-ne v5, v0, :cond_3

    :cond_2
    new-instance v5, Ld0/b;

    invoke-direct {v5, p3}, Ld0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ld0/b;

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v1, Ld0/d0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ld0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_5
    check-cast v6, Lhf/c;

    invoke-static {p3, v6, p2}, Lv0/d;->f([Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    goto :goto_0

    :cond_6
    const p3, 0xc452841

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    :goto_0
    sget p1, Ld0/m0;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->u:Lh1/q;

    if-eqz v2, :cond_8

    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ld0/l0;)V

    invoke-interface {p1, p3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, p3

    :cond_8
    :goto_1
    invoke-virtual {p2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->v:Lhf/e;

    invoke-virtual {p2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lb0/v;

    const/4 p3, 0x3

    invoke-direct {v2, v3, p3, v1}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lhf/e;

    const/16 p3, 0x8

    invoke-static {v4, p1, v2, p2, p3}, Le2/z0;->b(Le2/c1;Lh1/q;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
