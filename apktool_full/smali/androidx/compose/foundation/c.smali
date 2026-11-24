.class public final Landroidx/compose/foundation/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lw/l0;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;


# direct methods
.method public constructor <init>(Lw/l0;Lhf/a;Lhf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->t:Lw/l0;

    iput-object p2, p0, Landroidx/compose/foundation/c;->u:Lhf/a;

    iput-object p3, p0, Landroidx/compose/foundation/c;->v:Lhf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object p1

    :cond_0
    check-cast p1, La0/k;

    sget-object p3, Lh1/n;->t:Lh1/n;

    iget-object v0, p0, Landroidx/compose/foundation/c;->t:Lw/l0;

    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/c;->u:Lhf/a;

    iget-object v2, p0, Landroidx/compose/foundation/c;->v:Lhf/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/k;Lw/q0;Lhf/a;Lhf/a;)V

    invoke-interface {p3, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1
.end method
