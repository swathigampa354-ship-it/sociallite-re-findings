.class public final Lm0/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Ld1/a;


# direct methods
.method public constructor <init>(Lh1/q;Ld1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/e0;->t:I

    iput-object p1, p0, Lm0/e0;->u:Lh1/q;

    iput-object p2, p0, Lm0/e0;->v:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;Ld1/a;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lm0/e0;->t:I

    .line 12
    iput-object p1, p0, Lm0/e0;->u:Lh1/q;

    iput-object p2, p0, Lm0/e0;->v:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm0/e0;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lm0/e0;->v:Ld1/a;

    iget-object v3, p0, Lm0/e0;->u:Lh1/q;

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p2, 0x7f1104ff

    invoke-static {p2, p1}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lr0/h;->a:F

    sget v4, Lr0/h;->b:F

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v4, v5}, Landroidx/compose/foundation/layout/d;->r(Lh1/q;FFFI)Lh1/q;

    move-result-object v0

    check-cast p1, Lv0/q;

    invoke-virtual {p1, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Ln2/n;

    invoke-direct {v4, p2, v5}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lhf/c;

    sget-object p2, Lh1/n;->t:Lh1/n;

    const/4 v3, 0x0

    invoke-static {p2, v3, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object p2

    invoke-interface {v0, p2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p2

    sget-object v0, Lh1/b;->t:Lh1/i;

    invoke-static {v0, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v0

    iget v4, p1, Lv0/q;->P:I

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v8, p1, Lv0/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v6, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v6, p1, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4, p1, v4, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/b2;->g(Lh1/q;Ld1/a;Lv0/n;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
