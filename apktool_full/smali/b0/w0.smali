.class public final Lb0/w0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le2/s0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(IILe2/s0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/w0;->t:I

    iput p1, p0, Lb0/w0;->v:I

    iput-object p3, p0, Lb0/w0;->u:Le2/s0;

    iput p2, p0, Lb0/w0;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le2/s0;III)V
    .locals 0

    .line 14
    iput p4, p0, Lb0/w0;->t:I

    iput-object p1, p0, Lb0/w0;->u:Le2/s0;

    iput p2, p0, Lb0/w0;->v:I

    iput p3, p0, Lb0/w0;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb0/w0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget v0, p0, Lb0/w0;->v:I

    iget v1, p0, Lb0/w0;->w:I

    iget-object v2, p0, Lb0/w0;->u:Le2/s0;

    invoke-static {p1, v2, v0, v1}, Le2/r0;->g(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/w0;->u:Le2/s0;

    iget v1, v0, Le2/s0;->t:I

    iget v2, p0, Lb0/w0;->v:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    iget v3, p0, Lb0/w0;->w:I

    iget v4, v0, Le2/s0;->u:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lkf/a;->B(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Le2/r0;

    iget v0, p0, Lb0/w0;->v:I

    neg-int v0, v0

    iget v1, p0, Lb0/w0;->w:I

    neg-int v1, v1

    iget-object v2, p0, Lb0/w0;->u:Le2/s0;

    invoke-static {p1, v2, v0, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Le2/r0;

    iget v0, p0, Lb0/w0;->v:I

    iget v1, p0, Lb0/w0;->w:I

    iget-object v2, p0, Lb0/w0;->u:Le2/s0;

    invoke-static {p1, v2, v0, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
