.class public final Lu/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld1/a;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/c1;Ljava/lang/Object;Lhf/c;Lu/l;Lf1/v;Ld1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/e;->t:I

    .line 20
    iput-object p1, p0, Lu/e;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu/e;->w:Ljava/lang/Object;

    iput-object p3, p0, Lu/e;->x:Ljava/lang/Object;

    iput-object p4, p0, Lu/e;->y:Ljava/lang/Object;

    iput-object p5, p0, Lu/e;->z:Ljava/lang/Object;

    iput-object p6, p0, Lu/e;->u:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/j0;Lh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lu/e;->t:I

    iput-object p1, p0, Lu/e;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu/e;->w:Ljava/lang/Object;

    iput-object p3, p0, Lu/e;->x:Ljava/lang/Object;

    iput-object p4, p0, Lu/e;->y:Ljava/lang/Object;

    iput-object p5, p0, Lu/e;->z:Ljava/lang/Object;

    iput-object p6, p0, Lu/e;->u:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu/e;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lu/e;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv/j0;

    iget-object v1, v0, Lu/e;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh1/q;

    iget-object v1, v0, Lu/e;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lu/f0;

    iget-object v1, v0, Lu/e;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lu/g0;

    iget-object v1, v0, Lu/e;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const v1, 0x30d81

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v7, v0, Lu/e;->u:Ld1/a;

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->c(Lv/j0;Lh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lu/e;->x:Ljava/lang/Object;

    check-cast v3, Lhf/c;

    iget-object v4, v0, Lu/e;->y:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lu/l;

    iget-object v4, v0, Lu/e;->v:Ljava/lang/Object;

    check-cast v4, Lv/c1;

    and-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v2, v5, :cond_2

    invoke-interface {v3, v8}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/u;

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lu/u;

    invoke-virtual {v4}, Lv/c1;->f()Lv/z0;

    move-result-object v6

    iget-object v7, v4, Lv/c1;->d:Lv0/b1;

    invoke-interface {v6}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v7

    iget-object v7, v0, Lu/e;->w:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lv0/q;->g(Z)Z

    move-result v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_3

    if-ne v10, v5, :cond_5

    :cond_3
    invoke-virtual {v4}, Lv/c1;->f()Lv/z0;

    move-result-object v6

    invoke-interface {v6}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v3, Lu/g0;->b:Lu/g0;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_4
    invoke-interface {v3, v8}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/u;

    iget-object v3, v3, Lu/u;->b:Lu/g0;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v10

    check-cast v13, Lu/g0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    new-instance v3, Lu/j;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v3, v6}, Lu/j;-><init>(Z)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lu/j;

    iget-object v12, v2, Lu/u;->a:Lu/f0;

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    if-ne v10, v5, :cond_8

    :cond_7
    new-instance v10, Lb0/f2;

    const/4 v6, 0x5

    invoke-direct {v10, v2, v6}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lhf/f;

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v3, Lu/j;->t:Lv0/b1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v11

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    new-instance v3, Lc0/h;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Lc0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lhf/c;

    invoke-virtual {v1, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lb0/h2;

    const/16 v2, 0x15

    invoke-direct {v6, v13, v2}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v6

    check-cast v14, Lhf/e;

    new-instance v5, Li0/h1;

    iget-object v2, v0, Lu/e;->z:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lf1/v;

    iget-object v9, v0, Lu/e;->u:Ld1/a;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Li0/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x24ba65ea

    invoke-static {v2, v5, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const/high16 v17, 0xc00000

    move-object/from16 v16, v1

    move-object v10, v3

    move-object v9, v4

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->a(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Lhf/e;Ld1/a;Lv0/n;I)V

    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
