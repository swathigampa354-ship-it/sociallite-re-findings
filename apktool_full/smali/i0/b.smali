.class public final Li0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb0/j1;Lhf/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/b;->t:I

    iput-wide p1, p0, Li0/b;->u:J

    iput-object p3, p0, Li0/b;->v:Ljava/lang/Object;

    iput-object p4, p0, Li0/b;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/k;Lh1/q;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Li0/b;->t:I

    .line 14
    iput-object p1, p0, Li0/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Li0/b;->w:Ljava/lang/Object;

    iput-wide p3, p0, Li0/b;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li0/b;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lr0/d7;->a:Lv0/d2;

    move-object p2, v5

    check-cast p2, Lv0/q;

    invoke-virtual {p2, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/c7;

    iget-object v3, p1, Lr0/c7;->m:Lp2/n0;

    new-instance p1, Lb0/v;

    iget-object p2, p0, Li0/b;->v:Ljava/lang/Object;

    check-cast p2, Lb0/j1;

    iget-object v0, p0, Li0/b;->w:Ljava/lang/Object;

    check-cast v0, Lhf/f;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1, v0}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, Li0/b;->u:J

    invoke-static/range {v1 .. v6}, Lu8/g;->c(JLp2/n0;Lhf/e;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Li0/b;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lm0/k;

    iget-object p1, p0, Li0/b;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/q;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-wide v2, p0, Li0/b;->u:J

    invoke-static/range {v0 .. v5}, Li0/f;->a(Lm0/k;Lh1/q;JLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
