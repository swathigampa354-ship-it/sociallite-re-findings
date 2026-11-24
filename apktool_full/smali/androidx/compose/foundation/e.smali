.class public final Landroidx/compose/foundation/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lw/l1;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lw/l1;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/e;->t:Lw/l1;

    iput-boolean p2, p0, Landroidx/compose/foundation/e;->u:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/e;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-object v8, p2

    check-cast v8, Lv0/q;

    const p1, 0x581dd9c4

    invoke-virtual {v8, p1}, Lv0/q;->Z(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/e;->t:Lw/l1;

    iget-boolean v3, p0, Landroidx/compose/foundation/e;->u:Z

    iget-boolean p1, p0, Landroidx/compose/foundation/e;->v:Z

    invoke-direct {v0, v1, v3, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lw/l1;ZZ)V

    if-eqz p1, :cond_0

    sget-object p2, Ly/p0;->t:Ly/p0;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    sget-object p2, Ly/p0;->u:Ly/p0;

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lw/l1;->c:La0/k;

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lrg/d;->G(Lh1/q;Ly/f1;Ly/p0;ZZLy/n0;La0/k;Le0/l;Lv0/n;I)Lh1/q;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lw/l1;Z)V

    invoke-interface {p2, p3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v8, p2}, Lv0/q;->q(Z)V

    return-object p1
.end method
