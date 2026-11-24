.class public final Lr0/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Ld1/a;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/m0;->t:I

    iput-object p1, p0, Lr0/m0;->u:Lh1/q;

    iput-object p2, p0, Lr0/m0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lr0/m0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lr0/m0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lr0/m0;->v:Ld1/a;

    iput p6, p0, Lr0/m0;->w:I

    iput p7, p0, Lr0/m0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/m0;->t:I

    .line 22
    iput-object p1, p0, Lr0/m0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lr0/m0;->u:Lh1/q;

    iput-object p3, p0, Lr0/m0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lr0/m0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lr0/m0;->v:Ld1/a;

    iput p6, p0, Lr0/m0;->w:I

    iput p7, p0, Lr0/m0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/m0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/m0;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/z;

    iget-object p1, p0, Lr0/m0;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget p1, p0, Lr0/m0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v8, p0, Lr0/m0;->x:I

    iget-object v1, p0, Lr0/m0;->y:Ljava/lang/Object;

    iget-object v2, p0, Lr0/m0;->u:Lh1/q;

    iget-object v5, p0, Lr0/m0;->v:Ld1/a;

    invoke-static/range {v1 .. v8}, Luc/b;->b(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/m0;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo1/y0;

    iget-object p1, p0, Lr0/m0;->z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr0/k0;

    iget-object p1, p0, Lr0/m0;->A:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr0/l0;

    iget p1, p0, Lr0/m0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v7, p0, Lr0/m0;->x:I

    iget-object v0, p0, Lr0/m0;->u:Lh1/q;

    iget-object v4, p0, Lr0/m0;->v:Ld1/a;

    invoke-static/range {v0 .. v7}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
