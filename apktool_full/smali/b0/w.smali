.class public final Lb0/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/b0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/w;->t:I

    iput-object p1, p0, Lb0/w;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/w;->x:Ljava/lang/Object;

    iput p3, p0, Lb0/w;->u:I

    iput-object p4, p0, Lb0/w;->y:Ljava/lang/Object;

    iput p5, p0, Lb0/w;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhf/c;Lh1/q;Lhf/c;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/w;->t:I

    .line 18
    iput-object p1, p0, Lb0/w;->x:Ljava/lang/Object;

    iput-object p2, p0, Lb0/w;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb0/w;->y:Ljava/lang/Object;

    iput p4, p0, Lb0/w;->u:I

    iput p5, p0, Lb0/w;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILd0/i0;Ld1/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/w;->t:I

    .line 19
    iput-object p1, p0, Lb0/w;->w:Ljava/lang/Object;

    iput p2, p0, Lb0/w;->u:I

    iput-object p3, p0, Lb0/w;->x:Ljava/lang/Object;

    iput-object p4, p0, Lb0/w;->y:Ljava/lang/Object;

    iput p5, p0, Lb0/w;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld1/a;III)V
    .locals 0

    .line 20
    iput p6, p0, Lb0/w;->t:I

    iput-object p1, p0, Lb0/w;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/w;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb0/w;->y:Ljava/lang/Object;

    iput p4, p0, Lb0/w;->u:I

    iput p5, p0, Lb0/w;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb0/w;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lb0/w;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/a;

    iget-object p1, p0, Lb0/w;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf3/t;

    iget-object p1, p0, Lb0/w;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/a;

    iget p1, p0, Lb0/w;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v6, p0, Lb0/w;->v:I

    invoke-static/range {v1 .. v6}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lb0/w;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/c;

    iget-object p1, p0, Lb0/w;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/q;

    iget-object p1, p0, Lb0/w;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhf/c;

    iget p1, p0, Lb0/w;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v4

    iget v5, p0, Lb0/w;->v:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lhf/c;Lh1/q;Lhf/c;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lb0/w;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld0/i0;

    iget-object p1, p0, Lb0/w;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/a;

    iget p1, p0, Lb0/w;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lb0/w;->w:Ljava/lang/Object;

    iget v1, p0, Lb0/w;->u:I

    invoke-static/range {v0 .. v5}, Lzg/a;->d(Ljava/lang/Object;ILd0/i0;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lb0/w;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld0/b0;

    iget p1, p0, Lb0/w;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v1, p0, Lb0/w;->x:Ljava/lang/Object;

    iget v2, p0, Lb0/w;->u:I

    iget-object v3, p0, Lb0/w;->y:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lpf/l;->c(Ld0/b0;Ljava/lang/Object;ILjava/lang/Object;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    move-object v3, p1

    check-cast v3, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lb0/w;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh1/q;

    iget-object p1, p0, Lb0/w;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/d;

    iget-object p1, p0, Lb0/w;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/a;

    iget p1, p0, Lb0/w;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v4

    iget v5, p0, Lb0/w;->v:I

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
