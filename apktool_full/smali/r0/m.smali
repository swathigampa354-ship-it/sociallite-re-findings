.class public final Lr0/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lw/n;

.field public final synthetic D:Ld1/a;

.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Lv/j0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lw/l1;

.field public final synthetic y:Lo1/y0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lh1/q;Lv/j0;Lv0/u0;Lw/l1;Lo1/y0;JFFLw/n;Ld1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/m;->t:I

    iput-object p1, p0, Lr0/m;->u:Lh1/q;

    iput-object p2, p0, Lr0/m;->v:Lv/j0;

    iput-object p3, p0, Lr0/m;->w:Lv0/u0;

    iput-object p4, p0, Lr0/m;->x:Lw/l1;

    iput-object p5, p0, Lr0/m;->y:Lo1/y0;

    iput-wide p6, p0, Lr0/m;->z:J

    iput p8, p0, Lr0/m;->A:F

    iput p9, p0, Lr0/m;->B:F

    iput-object p10, p0, Lr0/m;->C:Lw/n;

    iput-object p11, p0, Lr0/m;->D:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;Lv/j0;Lv0/u0;Lw/l1;Lo1/y0;JFFLw/n;Ld1/a;I)V
    .locals 0

    const/4 p12, 0x1

    iput p12, p0, Lr0/m;->t:I

    .line 28
    iput-object p1, p0, Lr0/m;->u:Lh1/q;

    iput-object p2, p0, Lr0/m;->v:Lv/j0;

    iput-object p3, p0, Lr0/m;->w:Lv0/u0;

    iput-object p4, p0, Lr0/m;->x:Lw/l1;

    iput-object p5, p0, Lr0/m;->y:Lo1/y0;

    iput-wide p6, p0, Lr0/m;->z:J

    iput p8, p0, Lr0/m;->A:F

    iput p9, p0, Lr0/m;->B:F

    iput-object p10, p0, Lr0/m;->C:Lw/n;

    iput-object p11, p0, Lr0/m;->D:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr0/m;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v13

    iget-object v1, p0, Lr0/m;->u:Lh1/q;

    iget-object v2, p0, Lr0/m;->v:Lv/j0;

    iget-object v3, p0, Lr0/m;->w:Lv0/u0;

    iget-object v4, p0, Lr0/m;->x:Lw/l1;

    iget-object v5, p0, Lr0/m;->y:Lo1/y0;

    iget-wide v6, p0, Lr0/m;->z:J

    iget v8, p0, Lr0/m;->A:F

    iget v9, p0, Lr0/m;->B:F

    iget-object v10, p0, Lr0/m;->C:Lw/n;

    iget-object v11, p0, Lr0/m;->D:Ld1/a;

    invoke-static/range {v1 .. v13}, Lr0/m2;->a(Lh1/q;Lv/j0;Lv0/u0;Lw/l1;Lo1/y0;JFFLw/n;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, v11

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v10, p0, Lr0/m;->D:Ld1/a;

    const/16 v12, 0x180

    iget-object v0, p0, Lr0/m;->u:Lh1/q;

    iget-object v1, p0, Lr0/m;->v:Lv/j0;

    iget-object v2, p0, Lr0/m;->w:Lv0/u0;

    iget-object v3, p0, Lr0/m;->x:Lw/l1;

    iget-object v4, p0, Lr0/m;->y:Lo1/y0;

    iget-wide v5, p0, Lr0/m;->z:J

    iget v7, p0, Lr0/m;->A:F

    iget v8, p0, Lr0/m;->B:F

    iget-object v9, p0, Lr0/m;->C:Lw/n;

    invoke-static/range {v0 .. v12}, Lr0/m2;->a(Lh1/q;Lv/j0;Lv0/u0;Lw/l1;Lo1/y0;JFFLw/n;Ld1/a;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
