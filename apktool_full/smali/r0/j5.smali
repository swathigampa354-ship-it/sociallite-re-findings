.class public final Lr0/j5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/p5;


# direct methods
.method public synthetic constructor <init>(Lr0/p5;I)V
    .locals 0

    iput p2, p0, Lr0/j5;->t:I

    iput-object p1, p0, Lr0/j5;->u:Lr0/p5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr0/j5;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    const/4 p1, 0x0

    iget-object v0, p0, Lr0/j5;->u:Lr0/p5;

    invoke-virtual {v0, p1}, Lr0/p5;->b(F)V

    iget-object p1, v0, Lr0/p5;->k:Lr0/x4;

    invoke-virtual {p1}, Lr0/x4;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr0/j5;->u:Lr0/p5;

    iget-object v1, v0, Lr0/p5;->b:Lnf/a;

    iget-object v2, v0, Lr0/p5;->c:Lv0/x0;

    iget v3, v1, Lnf/a;->t:F

    iget v4, v1, Lnf/a;->u:F

    invoke-static {p1, v3, v4}, Lu8/l;->i(FFF)F

    move-result p1

    iget v3, v0, Lr0/p5;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_2

    add-int/2addr v3, v6

    if-ltz v3, :cond_2

    move v8, p1

    move v9, v8

    move v7, v5

    :goto_0
    iget v10, v1, Lnf/a;->t:F

    int-to-float v11, v7

    int-to-float v12, v3

    div-float/2addr v11, v12

    invoke-static {v10, v4, v11}, Lc9/v;->x(FFF)F

    move-result v10

    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v8

    if-gtz v12, :cond_0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v9, v10

    :cond_0
    if-eq v7, v3, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move p1, v9

    :cond_2
    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lr0/p5;->d:Lhf/c;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lr0/p5;->d(F)V

    :goto_1
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lr0/j5;->u:Lr0/p5;

    iget-object v0, v0, Lr0/p5;->i:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
