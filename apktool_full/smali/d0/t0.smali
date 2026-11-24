.class public final Ld0/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lse/d;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/t0;->t:I

    iput-object p1, p0, Ld0/t0;->u:Lse/d;

    iput-object p2, p0, Ld0/t0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/t0;->x:Ljava/lang/Object;

    iput p4, p0, Ld0/t0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf3/b0;Lhf/a;La2/b0;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld0/t0;->t:I

    .line 16
    iput-object p1, p0, Ld0/t0;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld0/t0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/t0;->u:Lse/d;

    iput p4, p0, Ld0/t0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V
    .locals 0

    .line 17
    iput p5, p0, Ld0/t0;->t:I

    iput-object p1, p0, Ld0/t0;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld0/t0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/t0;->u:Lse/d;

    iput p4, p0, Ld0/t0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/j;Lhf/a;La2/b0;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld0/t0;->t:I

    .line 18
    iput-object p1, p0, Ld0/t0;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld0/t0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/t0;->u:Lse/d;

    iput p4, p0, Ld0/t0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld0/t0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld0/t0;->x:Ljava/lang/Object;

    check-cast p2, Lf3/b0;

    iget-object v0, p0, Ld0/t0;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v1, p0, Ld0/t0;->u:Lse/d;

    check-cast v1, La2/b0;

    iget v2, p0, Ld0/t0;->w:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lx/k;->c(Lf3/b0;Lhf/a;La2/b0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ld0/t0;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx/j;

    iget-object p1, p0, Ld0/t0;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/a;

    iget-object p1, p0, Ld0/t0;->u:Lse/d;

    move-object v3, p1

    check-cast v3, La2/b0;

    iget p1, p0, Ld0/t0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static/range {v0 .. v5}, La/a;->a(Lx/j;Lhf/a;Lh1/q;La2/b0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld0/t0;->x:Ljava/lang/Object;

    check-cast p2, Lm0/k;

    iget-object v0, p0, Ld0/t0;->v:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    iget-object v1, p0, Ld0/t0;->u:Lse/d;

    check-cast v1, Ld1/a;

    iget v2, p0, Ld0/t0;->w:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lzg/a;->b(Lm0/k;Lh1/d;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld0/t0;->x:Ljava/lang/Object;

    check-cast p2, Li0/z1;

    iget-object v0, p0, Ld0/t0;->v:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/t0;->u:Lse/d;

    check-cast v1, Lhf/c;

    iget v2, p0, Ld0/t0;->w:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Li0/z1;->b([Ljava/lang/Object;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld0/t0;->x:Ljava/lang/Object;

    check-cast p2, Le2/c1;

    iget-object v0, p0, Ld0/t0;->v:Ljava/lang/Object;

    check-cast v0, Lh1/q;

    iget-object v1, p0, Ld0/t0;->u:Lse/d;

    check-cast v1, Lhf/e;

    iget v2, p0, Ld0/t0;->w:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Le2/z0;->b(Le2/c1;Lh1/q;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld0/t0;->x:Ljava/lang/Object;

    check-cast p2, Le1/h;

    iget-object v0, p0, Ld0/t0;->u:Lse/d;

    check-cast v0, Ld1/a;

    iget v1, p0, Ld0/t0;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    iget-object v2, p0, Ld0/t0;->v:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, p1, v1}, Le1/h;->d(Ljava/lang/Object;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld0/t0;->u:Lse/d;

    check-cast p2, Ld1/a;

    iget v0, p0, Ld0/t0;->w:I

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld0/t0;->v:Ljava/lang/Object;

    iget-object v2, p0, Ld0/t0;->x:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, p1, v0}, Ld1/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lv0/n;I)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld0/t0;->x:Ljava/lang/Object;

    check-cast p2, Ld0/u0;

    iget-object v0, p0, Ld0/t0;->u:Lse/d;

    check-cast v0, Ld1/a;

    iget v1, p0, Ld0/t0;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    iget-object v2, p0, Ld0/t0;->v:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, p1, v1}, Ld0/u0;->d(Ljava/lang/Object;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
