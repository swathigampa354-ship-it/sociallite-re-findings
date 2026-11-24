.class public final Lh2/k3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh2/l3;

.field public final synthetic v:Lhf/e;


# direct methods
.method public synthetic constructor <init>(Lh2/l3;Lhf/e;I)V
    .locals 0

    iput p3, p0, Lh2/k3;->t:I

    iput-object p1, p0, Lh2/k3;->u:Lh2/l3;

    iput-object p2, p0, Lh2/k3;->v:Lhf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh2/k3;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lh2/k3;->v:Lhf/e;

    const/4 v3, 0x2

    iget-object v4, p0, Lh2/k3;->u:Lh2/l3;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, v4, Lh2/l3;->t:Lh2/u;

    const v0, 0x7f0a00bf

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    instance-of v6, v3, Ljf/a;

    if-eqz v6, :cond_2

    instance-of v6, v3, Ljf/f;

    if-eqz v6, :cond_3

    :cond_2
    check-cast v3, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_4

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_7

    instance-of v3, v0, Ljf/a;

    if-eqz v3, :cond_6

    instance-of v3, v0, Ljf/f;

    if-eqz v3, :cond_7

    :cond_6
    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object v3, v7

    :cond_8
    :goto_4
    const/4 v0, 0x1

    if-eqz v3, :cond_9

    move-object v6, p1

    check-cast v6, Lv0/q;

    iget-object v8, v6, Lv0/q;->c:Lv0/r1;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v0, v6, Lv0/q;->p:Z

    iput-boolean v0, v6, Lv0/q;->B:Z

    iget-object v8, v6, Lv0/q;->c:Lv0/r1;

    invoke-virtual {v8}, Lv0/r1;->c()V

    iget-object v8, v6, Lv0/q;->G:Lv0/r1;

    invoke-virtual {v8}, Lv0/r1;->c()V

    iget-object v6, v6, Lv0/q;->H:Lv0/t1;

    iget-object v8, v6, Lv0/t1;->a:Lv0/r1;

    iget-object v9, v8, Lv0/r1;->B:Ljava/util/HashMap;

    iput-object v9, v6, Lv0/t1;->e:Ljava/util/HashMap;

    iget-object v8, v8, Lv0/r1;->C:Ls/r;

    iput-object v8, v6, Lv0/t1;->f:Ls/r;

    :cond_9
    check-cast p1, Lv0/q;

    invoke-virtual {p1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lh2/j3;

    invoke-direct {v8, v4, v7, v5}, Lh2/j3;-><init>(Lh2/l3;Lxe/d;I)V

    invoke-virtual {p1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lhf/e;

    invoke-static {v8, p2, p1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {p1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    if-ne v8, v9, :cond_d

    :cond_c
    new-instance v8, Lh2/j3;

    invoke-direct {v8, v4, v7, v0}, Lh2/j3;-><init>(Lh2/l3;Lxe/d;I)V

    invoke-virtual {p1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lhf/e;

    invoke-static {v8, p2, p1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg1/b;->a:Lv0/d2;

    invoke-virtual {p2, v3}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object p2

    new-instance v0, Lh2/k3;

    invoke-direct {v0, v4, v2, v5}, Lh2/k3;-><init>(Lh2/l3;Lhf/e;I)V

    const v2, -0x4722c3de

    invoke-static {v2, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {p2, v0, p1, v2}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_5
    return-object v1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_f

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object p2, v4, Lh2/l3;->t:Lh2/u;

    invoke-static {p2, v2, p1, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lh2/u;Lhf/e;Lv0/n;I)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
