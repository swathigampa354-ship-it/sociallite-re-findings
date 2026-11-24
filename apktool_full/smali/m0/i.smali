.class public final Lm0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/i;->t:I

    iput-object p1, p0, Lm0/i;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lm0/i;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLr0/a5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/i;->t:I

    .line 12
    iput-boolean p1, p0, Lm0/i;->u:Z

    iput-object p2, p0, Lm0/i;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm0/i;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lr0/p5;

    move-object v10, p2

    check-cast v10, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lr0/g5;->a:Lr0/g5;

    iget-object p2, p0, Lm0/i;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr0/a5;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v11, p1, p2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lm0/i;->u:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lr0/g5;->b(Lr0/p5;Lh1/q;ZLr0/a5;Lhf/e;Lhf/f;FFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    sget-object p3, Lm0/q0;->a:Lv0/y;

    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/p0;

    iget-wide v0, p3, Lm0/p0;->a:J

    invoke-virtual {p2, v0, v1}, Lv0/q;->e(J)Z

    move-result p3

    iget-object v2, p0, Lm0/i;->v:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    invoke-virtual {p2, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Lm0/i;->u:Z

    invoke-virtual {p2, v3}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Lm0/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lm0/h;-><init>(JLhf/a;Z)V

    invoke-virtual {p2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lhf/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
