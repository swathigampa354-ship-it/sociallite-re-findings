.class public final Landroidx/compose/foundation/selection/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/l0;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ln2/h;

.field public final synthetic y:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lw/l0;ZZLn2/h;Lse/d;I)V
    .locals 0

    iput p6, p0, Landroidx/compose/foundation/selection/a;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->u:Lw/l0;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->v:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->w:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->x:Ln2/h;

    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->y:Lse/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/selection/a;->t:I

    packed-switch v0, :pswitch_data_0

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
    move-object v2, p1

    check-cast v2, La0/k;

    sget-object p1, Lh1/n;->t:Lh1/n;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->u:Lw/l0;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->y:Lse/d;

    move-object v6, p3

    check-cast v6, Lhf/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->v:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->w:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->x:Ln2/h;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/c;)V

    invoke-interface {p1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    :pswitch_0
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

    if-ne p1, p3, :cond_1

    invoke-static {p2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object p1

    :cond_1
    move-object v2, p1

    check-cast v2, La0/k;

    sget-object p1, Lh1/n;->t:Lh1/n;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->u:Lw/l0;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->y:Lse/d;

    move-object v6, p3

    check-cast v6, Lhf/a;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->v:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->w:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->x:Ln2/h;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/a;)V

    invoke-interface {p1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
