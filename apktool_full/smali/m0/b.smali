.class public final Lm0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Lm0/k;


# direct methods
.method public constructor <init>(JZLh1/q;Lm0/k;)V
    .locals 0

    iput-wide p1, p0, Lm0/b;->t:J

    iput-boolean p3, p0, Lm0/b;->u:Z

    iput-object p4, p0, Lm0/b;->v:Lh1/q;

    iput-object p5, p0, Lm0/b;->w:Lm0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lm0/b;->t:J

    cmp-long p2, v2, v0

    sget-object v0, Lv0/m;->a:Lv0/p0;

    iget-object v1, p0, Lm0/b;->w:Lm0/k;

    iget-boolean v4, p0, Lm0/b;->u:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    check-cast p1, Lv0/q;

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    if-eqz v4, :cond_2

    sget-object p2, Lb0/c;->b:Lb0/s0;

    goto :goto_1

    :cond_2
    sget-object p2, Lb0/c;->a:Lb0/s0;

    :goto_1
    invoke-static {v2, v3}, Lb3/g;->b(J)F

    move-result v7

    invoke-static {v2, v3}, Lb3/g;->a(J)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v6, p0, Lm0/b;->v:Lh1/q;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->n(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->C:Lh1/h;

    invoke-static {p2, v3, p1, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object p2

    iget v3, p1, Lv0/q;->P:I

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v8, p1, Lv0/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->e:Lg2/h;

    invoke-static {p2, v6, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, p1, Lv0/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object p2, Lg2/j;->d:Lg2/h;

    invoke-static {p2, v2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {p1, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lm0/a;

    const/4 p2, 0x0

    invoke-direct {v2, v1, p2}, Lm0/a;-><init>(Lm0/k;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lhf/a;

    const/4 p2, 0x6

    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-static {v0, v2, v4, p1, p2}, Lzg/a;->f(Lh1/q;Lhf/a;ZLv0/n;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv0/q;->q(Z)V

    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_8
    check-cast p1, Lv0/q;

    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    invoke-virtual {p1, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lm0/a;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, Lm0/a;-><init>(Lm0/k;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lhf/a;

    iget-object p2, p0, Lm0/b;->v:Lh1/q;

    invoke-static {p2, v2, v4, p1, v5}, Lzg/a;->f(Lh1/q;Lhf/a;ZLv0/n;I)V

    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
