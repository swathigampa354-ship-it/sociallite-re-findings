.class public final Lc0/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld0/f0;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ld0/f0;JIII)V
    .locals 0

    iput p6, p0, Lc0/r;->t:I

    iput-object p1, p0, Lc0/r;->u:Ld0/f0;

    iput-wide p2, p0, Lc0/r;->v:J

    iput p4, p0, Lc0/r;->w:I

    iput p5, p0, Lc0/r;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc0/r;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lhf/c;

    iget v0, p0, Lc0/r;->w:I

    add-int/2addr p1, v0

    iget-wide v0, p0, Lc0/r;->v:J

    invoke-static {p1, v0, v1}, Lw8/c;->q(IJ)I

    move-result p1

    iget v2, p0, Lc0/r;->x:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, Lw8/c;->o(IJ)I

    move-result p2

    sget-object v0, Lte/t;->t:Lte/t;

    iget-object v1, p0, Lc0/r;->u:Ld0/f0;

    iget-object v1, v1, Ld0/f0;->u:Le2/d1;

    invoke-interface {v1, p1, p2, v0, p3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lhf/c;

    iget v0, p0, Lc0/r;->w:I

    add-int/2addr p1, v0

    iget-wide v0, p0, Lc0/r;->v:J

    invoke-static {p1, v0, v1}, Lw8/c;->q(IJ)I

    move-result p1

    iget v2, p0, Lc0/r;->x:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, Lw8/c;->o(IJ)I

    move-result p2

    sget-object v0, Lte/t;->t:Lte/t;

    iget-object v1, p0, Lc0/r;->u:Ld0/f0;

    iget-object v1, v1, Ld0/f0;->u:Le2/d1;

    invoke-interface {v1, p1, p2, v0, p3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
