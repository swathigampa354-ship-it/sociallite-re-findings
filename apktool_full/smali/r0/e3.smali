.class public final Lr0/e3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv0/c2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/e3;->t:I

    iput-wide p1, p0, Lr0/e3;->u:J

    iput-object p3, p0, Lr0/e3;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/l;Le2/s0;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr0/e3;->t:I

    .line 12
    iput-object p2, p0, Lr0/e3;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lr0/e3;->u:J

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/e3;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lr0/e3;->v:Ljava/lang/Object;

    check-cast v0, Le2/s0;

    iget v1, v0, Le2/s0;->t:I

    iget v2, v0, Le2/s0;->u:I

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v1

    iget-wide v3, p0, Lr0/e3;->u:J

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    shr-long v7, v1, v5

    long-to-int v5, v7

    sub-int/2addr v6, v5

    int-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v6

    const/4 v2, 0x1

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float v4, v2, v3

    mul-float/2addr v4, v5

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Lzg/a;->c(II)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Le2/r0;->e(Le2/r0;Le2/s0;J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lq1/d;

    iget-object p1, p0, Lr0/e3;->v:Ljava/lang/Object;

    check-cast p1, Lv0/c2;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lu8/l;->i(FFF)F

    move-result v7

    const/16 v8, 0x76

    iget-wide v1, p0, Lr0/e3;->u:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lq1/d;->v(Lq1/d;JJJFI)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
