.class public final Lr0/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/s;->t:I

    iput-object p1, p0, Lr0/s;->y:Ljava/lang/Object;

    iput-object p2, p0, Lr0/s;->u:Lh1/q;

    iput-object p3, p0, Lr0/s;->z:Ljava/lang/Object;

    iput-object p4, p0, Lr0/s;->A:Ljava/lang/Object;

    iput p5, p0, Lr0/s;->v:F

    iput-object p6, p0, Lr0/s;->B:Ljava/lang/Object;

    iput-object p7, p0, Lr0/s;->C:Ljava/lang/Object;

    iput p8, p0, Lr0/s;->w:I

    iput p9, p0, Lr0/s;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/s;->t:I

    .line 26
    iput-object p1, p0, Lr0/s;->y:Ljava/lang/Object;

    iput-object p2, p0, Lr0/s;->z:Ljava/lang/Object;

    iput-object p3, p0, Lr0/s;->u:Lh1/q;

    iput-object p4, p0, Lr0/s;->A:Ljava/lang/Object;

    iput-object p5, p0, Lr0/s;->B:Ljava/lang/Object;

    iput p6, p0, Lr0/s;->v:F

    iput-object p7, p0, Lr0/s;->C:Ljava/lang/Object;

    iput p8, p0, Lr0/s;->w:I

    iput p9, p0, Lr0/s;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr0/s;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/s;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/b;

    iget-object p1, p0, Lr0/s;->z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lr0/s;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/d;

    iget-object p1, p0, Lr0/s;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le2/j;

    iget-object p1, p0, Lr0/s;->C:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo1/x;

    iget p1, p0, Lr0/s;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget v10, p0, Lr0/s;->x:I

    iget-object v3, p0, Lr0/s;->u:Lh1/q;

    iget v6, p0, Lr0/s;->v:F

    invoke-static/range {v1 .. v10}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/s;->y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/e;

    iget-object p1, p0, Lr0/s;->z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhf/e;

    iget-object p1, p0, Lr0/s;->A:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/f;

    iget-object p1, p0, Lr0/s;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb0/a2;

    iget-object p1, p0, Lr0/s;->C:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr0/a7;

    iget p1, p0, Lr0/s;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v9, p0, Lr0/s;->x:I

    iget-object v1, p0, Lr0/s;->u:Lh1/q;

    iget v4, p0, Lr0/s;->v:F

    invoke-static/range {v0 .. v9}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
