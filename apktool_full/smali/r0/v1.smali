.class public final Lr0/v1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lh1/q;FJIII)V
    .locals 0

    iput p7, p0, Lr0/v1;->t:I

    iput-object p1, p0, Lr0/v1;->u:Lh1/q;

    iput p2, p0, Lr0/v1;->v:F

    iput-wide p3, p0, Lr0/v1;->w:J

    iput p5, p0, Lr0/v1;->x:I

    iput p6, p0, Lr0/v1;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr0/v1;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/v1;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v7, p0, Lr0/v1;->y:I

    iget-object v1, p0, Lr0/v1;->u:Lh1/q;

    iget v2, p0, Lr0/v1;->v:F

    iget-wide v3, p0, Lr0/v1;->w:J

    invoke-static/range {v1 .. v7}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/v1;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v6, p0, Lr0/v1;->y:I

    iget-object v0, p0, Lr0/v1;->u:Lh1/q;

    iget v1, p0, Lr0/v1;->v:F

    iget-wide v2, p0, Lr0/v1;->w:J

    invoke-static/range {v0 .. v6}, Lr0/o2;->e(Lh1/q;FJLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
