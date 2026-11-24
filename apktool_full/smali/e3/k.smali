.class public final Le3/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/b0;Lhf/a;Lx/a;La2/b0;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le3/k;->t:I

    iput-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Le3/k;->x:Ljava/lang/Object;

    iput-object p3, p0, Le3/k;->y:Ljava/lang/Object;

    iput-object p4, p0, Le3/k;->u:Ljava/lang/Object;

    iput p5, p0, Le3/k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhf/a;Lr0/h3;Lv/c;Ld1/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/k;->t:I

    .line 18
    iput-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Le3/k;->x:Ljava/lang/Object;

    iput-object p3, p0, Le3/k;->y:Ljava/lang/Object;

    iput-object p4, p0, Le3/k;->u:Ljava/lang/Object;

    iput p5, p0, Le3/k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lse/d;Lh1/q;Ljava/lang/Object;Lse/d;II)V
    .locals 0

    .line 19
    iput p6, p0, Le3/k;->t:I

    iput-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Le3/k;->u:Ljava/lang/Object;

    iput-object p3, p0, Le3/k;->x:Ljava/lang/Object;

    iput-object p4, p0, Le3/k;->y:Ljava/lang/Object;

    iput p5, p0, Le3/k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/j;Lhf/a;Lh1/q;La2/b0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le3/k;->t:I

    .line 20
    iput-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Le3/k;->x:Ljava/lang/Object;

    iput-object p3, p0, Le3/k;->u:Ljava/lang/Object;

    iput-object p4, p0, Le3/k;->y:Ljava/lang/Object;

    iput p5, p0, Le3/k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le3/k;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf3/b0;

    iget-object p1, p0, Le3/k;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhf/a;

    iget-object p1, p0, Le3/k;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx/a;

    iget-object p1, p0, Le3/k;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La2/b0;

    iget p1, p0, Le3/k;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lx/k;->d(Lf3/b0;Lhf/a;Lx/a;La2/b0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx/j;

    iget-object p1, p0, Le3/k;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/a;

    iget-object p1, p0, Le3/k;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/q;

    iget-object p1, p0, Le3/k;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La2/b0;

    iget p1, p0, Le3/k;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, La/a;->a(Lx/j;Lhf/a;Lh1/q;La2/b0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/a;

    iget-object p1, p0, Le3/k;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/h3;

    iget-object p1, p0, Le3/k;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv/c;

    iget-object p1, p0, Le3/k;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/a;

    iget p1, p0, Le3/k;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lr0/o2;->k(Lhf/a;Lr0/h3;Lv/c;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/a;

    iget-object p1, p0, Le3/k;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/q;

    iget-object p1, p0, Le3/k;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf3/t;

    iget-object p1, p0, Le3/k;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/a;

    iget p1, p0, Le3/k;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lr0/h;->d(Lhf/a;Lh1/q;Lf3/t;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Le3/k;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/c;

    iget-object p1, p0, Le3/k;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/q;

    iget-object p1, p0, Le3/k;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhf/c;

    iget-object p1, p0, Le3/k;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/c;

    iget p1, p0, Le3/k;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lhf/c;Lh1/q;Lhf/c;Lhf/c;Lv0/n;I)V

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
