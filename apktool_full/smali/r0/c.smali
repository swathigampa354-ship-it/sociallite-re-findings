.class public final Lr0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ld1/a;

.field public final synthetic t:Lhf/e;

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lhf/e;Lhf/e;Lhf/e;JJJJLd1/a;)V
    .locals 0

    iput-object p1, p0, Lr0/c;->t:Lhf/e;

    iput-object p2, p0, Lr0/c;->u:Lhf/e;

    iput-object p3, p0, Lr0/c;->v:Lhf/e;

    iput-wide p4, p0, Lr0/c;->w:J

    iput-wide p6, p0, Lr0/c;->x:J

    iput-wide p8, p0, Lr0/c;->y:J

    iput-wide p10, p0, Lr0/c;->z:J

    iput-object p12, p0, Lr0/c;->A:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object p1, Lh1/n;->t:Lh1/n;

    sget-object p2, Lr0/h;->e:Lb0/k1;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object p1

    sget-object p2, Lb0/j;->c:Lb0/d;

    sget-object v0, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x0

    invoke-static {p2, v0, v4, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Lv0/q;

    iget v0, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {p1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    sget-object v2, Lg2/k;->k:Lg2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, p2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->e:Lg2/h;

    invoke-static {p2, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v7, v0, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v11, Lg2/j;->d:Lg2/h;

    invoke-static {v11, p1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const p1, -0x72bcbb1b

    invoke-virtual {v7, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Lr0/c;->t:Lhf/e;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lr0/q1;->a:Lv0/y;

    iget-wide v1, p0, Lr0/c;->w:J

    invoke-static {v1, v2, v0}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v0

    new-instance v1, Lr0/b;

    invoke-direct {v1, p1, v6}, Lr0/b;-><init>(Lhf/e;I)V

    const v2, 0x37b5bee5

    invoke-static {v2, v1, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v4, v2}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_2
    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    const v0, -0x72bc94c7

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    iget-object v0, p0, Lr0/c;->u:Lhf/e;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lu0/d;->c:I

    invoke-static {v1, v4}, Lr0/d7;->a(ILv0/n;)Lp2/n0;

    move-result-object v2

    new-instance v1, Lb0/v;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v0}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x19e52984

    invoke-static {p1, v1, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lr0/c;->x:J

    invoke-static/range {v0 .. v5}, Lu8/g;->c(JLp2/n0;Lhf/e;Lv0/n;I)V

    :goto_3
    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    const p1, -0x72bc32ef

    invoke-virtual {v7, p1}, Lv0/q;->Z(I)V

    const/4 p1, 0x1

    iget-object v0, p0, Lr0/c;->v:Lhf/e;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget v1, Lu0/d;->e:I

    invoke-static {v1, v4}, Lr0/d7;->a(ILv0/n;)Lp2/n0;

    move-result-object v2

    new-instance v1, Lr0/b;

    invoke-direct {v1, v0, p1}, Lr0/b;-><init>(Lhf/e;I)V

    const v0, -0x2f7edefb

    invoke-static {v0, v1, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lr0/c;->y:J

    invoke-static/range {v0 .. v5}, Lu8/g;->c(JLp2/n0;Lhf/e;Lv0/n;I)V

    :goto_4
    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    sget-object v0, Lh1/b;->H:Lh1/g;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    sget-object v0, Lh1/b;->t:Lh1/i;

    invoke-static {v0, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v0

    iget v2, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v5, v7, Lv0/q;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v9, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {p2, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean p2, v7, Lv0/q;->O:Z

    if-nez p2, :cond_9

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    invoke-static {v2, v7, v2, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v11, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget p2, Lu0/d;->a:I

    const/16 p2, 0xa

    invoke-static {p2, v4}, Lr0/d7;->a(ILv0/n;)Lp2/n0;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v0, p0, Lr0/c;->z:J

    iget-object v3, p0, Lr0/c;->A:Ld1/a;

    invoke-static/range {v0 .. v5}, Lu8/g;->c(JLp2/n0;Lhf/e;Lv0/n;I)V

    invoke-virtual {v7, p1}, Lv0/q;->q(Z)V

    invoke-virtual {v7, p1}, Lv0/q;->q(Z)V

    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
