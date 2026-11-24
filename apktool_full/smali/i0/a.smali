.class public final Li0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/a;->t:I

    iput-wide p2, p0, Li0/a;->u:J

    iput-object p4, p0, Li0/a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li0/a;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Li0/a;->v:Ljava/lang/Object;

    check-cast p2, Lhf/e;

    const/4 v0, 0x0

    iget-wide v1, p0, Li0/a;->u:J

    invoke-static {v1, v2, p2, p1, v0}, Ls0/q0;->c(JLhf/e;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Li0/a;->u:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    check-cast p1, Lv0/q;

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    iget-object p2, p0, Li0/a;->v:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lh1/q;

    invoke-static {v2, v3}, Lb3/g;->b(J)F

    move-result v5

    invoke-static {v2, v3}, Lb3/g;->a(J)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->n(Lh1/q;FFFFI)Lh1/q;

    move-result-object p2

    sget-object v1, Lh1/b;->u:Lh1/i;

    invoke-static {v1, v0}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, p1, Lv0/q;->P:I

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v5, p1, Lv0/q;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_3
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, p1, Lv0/q;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p1}, Li0/f;->b(IILh1/q;Lv0/n;)V

    invoke-virtual {p1, p2}, Lv0/q;->q(Z)V

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_7
    check-cast p1, Lv0/q;

    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    iget-object p2, p0, Li0/a;->v:Ljava/lang/Object;

    check-cast p2, Lh1/q;

    invoke-static {v0, v0, p2, p1}, Li0/f;->b(IILh1/q;Lv0/n;)V

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
