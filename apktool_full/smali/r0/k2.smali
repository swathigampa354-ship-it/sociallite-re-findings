.class public final Lr0/k2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/j2;ZLd1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/k2;->t:I

    iput-object p1, p0, Lr0/k2;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lr0/k2;->u:Z

    iput-object p3, p0, Lr0/k2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/q;Lr0/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/k2;->t:I

    .line 14
    iput-object p1, p0, Lr0/k2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lr0/k2;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lr0/k2;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr0/k2;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lr0/k2;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr0/k;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v5, p1

    check-cast v5, Lv0/q;

    const p1, 0x5c360fd6

    invoke-virtual {v5, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Lr0/k2;->v:Ljava/lang/Object;

    check-cast p1, Ls/q;

    iget p2, p1, Ls/q;->b:I

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    sget-object v1, Lh1/n;->t:Lh1/n;

    if-ge v7, p2, :cond_6

    iget-object v3, v2, Lr0/k;->a:Lr0/y6;

    invoke-interface {v3}, Lr0/y6;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lr0/k;->a:Lr0/y6;

    invoke-interface {v3}, Lr0/y6;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v7}, Ls/q;->c(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0xc

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1, v7}, Ls/q;->c(I)I

    move-result v3

    :goto_3
    invoke-virtual {v5, v7}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, Lc0/y;

    const/4 v4, 0x3

    invoke-direct {v6, v7, v4}, Lc0/y;-><init>(II)V

    invoke-virtual {v5, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lhf/c;

    invoke-static {v1, v0, v6}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    const/4 v6, 0x0

    iget-boolean v4, p0, Lr0/k2;->u:Z

    invoke-static/range {v1 .. v6}, Lr0/w6;->m(Lh1/q;Lr0/k;IZLv0/n;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    iget-object p1, v2, Lr0/k;->a:Lr0/y6;

    invoke-interface {p1}, Lr0/y6;->f()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v2, Lr0/k;->a:Lr0/y6;

    invoke-interface {p1}, Lr0/y6;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lr0/g2;->u:Lr0/g2;

    invoke-static {v1, p1}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object p1

    sget p2, Lu0/x;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object p1

    sget-object p2, Lh0/e;->a:Lh0/d;

    sget-wide v0, Lo1/w;->h:J

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p1

    sget p2, Lr0/w6;->b:F

    new-instance v0, Lr0/d5;

    iget-boolean v1, p0, Lr0/k2;->u:Z

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lr0/d5;-><init>(Ljava/lang/Object;ZI)V

    const v1, -0xc3f235d

    invoke-static {v1, v0, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x1b0

    invoke-static {p1, p2, v0, v5, v1}, Lr0/w6;->l(Lh1/q;FLd1/a;Lv0/n;I)V

    :cond_7
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lr0/k2;->v:Ljava/lang/Object;

    check-cast v0, Lr0/j2;

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_7

    :cond_9
    :goto_5
    check-cast p1, Lv0/q;

    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv0/q;->q(Z)V

    sget-object p2, Lr0/q1;->a:Lv0/y;

    iget-boolean v1, p0, Lr0/k2;->u:Z

    if-eqz v1, :cond_a

    iget-wide v0, v0, Lr0/j2;->a:J

    goto :goto_6

    :cond_a
    iget-wide v0, v0, Lr0/j2;->d:J

    :goto_6
    invoke-static {v0, v1, p2}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object p2

    new-instance v0, Lb0/j0;

    iget-object v1, p0, Lr0/k2;->w:Ljava/lang/Object;

    check-cast v1, Ld1/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb0/j0;-><init>(Ld1/a;IB)V

    const v1, -0x670cd454

    invoke-static {v1, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
