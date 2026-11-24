.class public final Lr0/n6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/y6;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Lr0/f6;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lh1/q;Lr0/y6;Lr0/f6;II)V
    .locals 0

    .line 16
    iput p5, p0, Lr0/n6;->t:I

    iput-object p1, p0, Lr0/n6;->v:Lh1/q;

    iput-object p2, p0, Lr0/n6;->u:Lr0/y6;

    iput-object p3, p0, Lr0/n6;->w:Lr0/f6;

    iput p4, p0, Lr0/n6;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/y6;Lh1/q;Lr0/f6;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lr0/n6;->t:I

    iput-object p1, p0, Lr0/n6;->u:Lr0/y6;

    iput-object p2, p0, Lr0/n6;->v:Lh1/q;

    iput-object p3, p0, Lr0/n6;->w:Lr0/f6;

    iput p4, p0, Lr0/n6;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr0/n6;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/n6;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lr0/n6;->v:Lh1/q;

    iget-object v1, p0, Lr0/n6;->u:Lr0/y6;

    iget-object v2, p0, Lr0/n6;->w:Lr0/f6;

    invoke-static {v0, v1, v2, p1, p2}, Lr0/w6;->j(Lh1/q;Lr0/y6;Lr0/f6;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lr0/n6;->u:Lr0/y6;

    iget-object v1, p0, Lr0/n6;->v:Lh1/q;

    iget-object v2, p0, Lr0/n6;->w:Lr0/f6;

    iget v3, p0, Lr0/n6;->x:I

    invoke-static/range {v0 .. v5}, Lr0/w6;->g(Lr0/y6;Lh1/q;Lr0/f6;ILv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/n6;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lr0/n6;->v:Lh1/q;

    iget-object v1, p0, Lr0/n6;->u:Lr0/y6;

    iget-object v2, p0, Lr0/n6;->w:Lr0/f6;

    invoke-static {v0, v1, v2, p1, p2}, Lr0/w6;->d(Lh1/q;Lr0/y6;Lr0/f6;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
