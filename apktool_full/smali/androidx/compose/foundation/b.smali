.class public final Landroidx/compose/foundation/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lw/l0;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ln2/h;

.field public final synthetic x:Lhf/a;


# direct methods
.method public constructor <init>(Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->t:Lw/l0;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->u:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->v:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->w:Ln2/h;

    iput-object p5, p0, Landroidx/compose/foundation/b;->x:Lhf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p1

    check-cast v1, La0/k;

    sget-object p1, Lh1/n;->t:Lh1/n;

    iget-object p3, p0, Landroidx/compose/foundation/b;->t:Lw/l0;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-object v5, p0, Landroidx/compose/foundation/b;->w:Ln2/h;

    iget-object v6, p0, Landroidx/compose/foundation/b;->x:Lhf/a;

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/foundation/b;->u:Z

    iget-object v4, p0, Landroidx/compose/foundation/b;->v:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    invoke-interface {p1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1
.end method
