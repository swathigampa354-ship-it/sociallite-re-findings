.class public final Lr0/w3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lh1/q;JFJIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/w3;->t:I

    iput-object p1, p0, Lr0/w3;->u:Lh1/q;

    iput-wide p2, p0, Lr0/w3;->v:J

    iput p4, p0, Lr0/w3;->y:F

    iput-wide p5, p0, Lr0/w3;->w:J

    iput p7, p0, Lr0/w3;->x:I

    iput p8, p0, Lr0/w3;->z:I

    iput p9, p0, Lr0/w3;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;JJIFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/w3;->t:I

    .line 22
    iput-object p1, p0, Lr0/w3;->u:Lh1/q;

    iput-wide p2, p0, Lr0/w3;->v:J

    iput-wide p4, p0, Lr0/w3;->w:J

    iput p6, p0, Lr0/w3;->x:I

    iput p7, p0, Lr0/w3;->y:F

    iput p8, p0, Lr0/w3;->z:I

    iput p9, p0, Lr0/w3;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr0/w3;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/w3;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v3

    iget v4, p0, Lr0/w3;->A:I

    iget v1, p0, Lr0/w3;->y:F

    iget v2, p0, Lr0/w3;->x:I

    iget-wide v5, p0, Lr0/w3;->v:J

    iget-wide v7, p0, Lr0/w3;->w:J

    iget-object v9, p0, Lr0/w3;->u:Lh1/q;

    invoke-static/range {v1 .. v10}, Lr0/c4;->c(FIIIJJLh1/q;Lv0/n;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/w3;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v2

    iget v3, p0, Lr0/w3;->A:I

    iget v0, p0, Lr0/w3;->y:F

    iget v1, p0, Lr0/w3;->x:I

    iget-wide v4, p0, Lr0/w3;->v:J

    iget-wide v6, p0, Lr0/w3;->w:J

    iget-object v8, p0, Lr0/w3;->u:Lh1/q;

    invoke-static/range {v0 .. v9}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
