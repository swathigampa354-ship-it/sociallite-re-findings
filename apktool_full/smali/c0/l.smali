.class public final Lc0/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd0/b0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/l;->t:I

    iput-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    iput p1, p0, Lc0/l;->u:I

    iput-object p3, p0, Lc0/l;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/b0;ILjava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, Lc0/l;->t:I

    iput-object p1, p0, Lc0/l;->w:Ljava/lang/Object;

    iput p2, p0, Lc0/l;->u:I

    iput-object p3, p0, Lc0/l;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lc0/l;->t:I

    iput-object p1, p0, Lc0/l;->w:Ljava/lang/Object;

    iput-object p2, p0, Lc0/l;->v:Ljava/lang/Object;

    iput p3, p0, Lc0/l;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc0/l;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lh1/q;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget v1, p0, Lc0/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lv0/g1;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    iget v1, p0, Lc0/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, [Lv0/g1;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv0/g1;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    iget v1, p0, Lc0/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lv/c1;

    iget v0, p0, Lc0/l;->u:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v0

    iget-object v1, p0, Lc0/l;->v:Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Lv/c1;->a(Ljava/lang/Object;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lp2/n0;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    iget v1, p0, Lc0/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lr0/c6;->a(Lp2/n0;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lm0/i0;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    iget v1, p0, Lc0/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Li0/u0;->c(Lm0/i0;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lp2/f;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lc0/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Li0/h;->a(Lp2/f;Ljava/util/List;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lh1/q;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    iget v1, p0, Lc0/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lf9/f;->c(Lh1/q;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_7
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Le0/s;

    const/4 v0, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v0

    iget v1, p0, Lc0/l;->u:I

    iget-object v2, p0, Lc0/l;->v:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, p1, v0}, Le0/s;->e(ILjava/lang/Object;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_8
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Ld1/a;

    iget v0, p0, Lc0/l;->u:I

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc0/l;->v:Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Ld1/a;->b(Ljava/lang/Object;Lv0/n;I)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_9
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
    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Ld0/b0;

    iget-object v0, p0, Lc0/l;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc0/l;->u:I

    invoke-interface {p2, v2, v0, p1, v1}, Ld0/b0;->e(ILjava/lang/Object;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_a
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lc0/l;->w:Ljava/lang/Object;

    check-cast p2, Lc0/m;

    const/4 v0, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v0

    iget v1, p0, Lc0/l;->u:I

    iget-object v2, p0, Lc0/l;->v:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, p1, v0}, Lc0/m;->e(ILjava/lang/Object;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
