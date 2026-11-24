.class public final Ls0/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lp2/n0;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JLp2/n0;Lhf/e;II)V
    .locals 0

    iput p6, p0, Ls0/h0;->t:I

    iput-wide p1, p0, Ls0/h0;->u:J

    iput-object p3, p0, Ls0/h0;->v:Lp2/n0;

    iput-object p4, p0, Ls0/h0;->w:Lhf/e;

    iput p5, p0, Ls0/h0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls0/h0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls0/h0;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-wide v1, p0, Ls0/h0;->u:J

    iget-object v3, p0, Ls0/h0;->v:Lp2/n0;

    iget-object v4, p0, Ls0/h0;->w:Lhf/e;

    invoke-static/range {v1 .. v6}, Ls0/q0;->b(JLp2/n0;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls0/h0;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-wide v0, p0, Ls0/h0;->u:J

    iget-object v2, p0, Ls0/h0;->v:Lp2/n0;

    iget-object v3, p0, Ls0/h0;->w:Lhf/e;

    invoke-static/range {v0 .. v5}, Lu8/g;->c(JLp2/n0;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
