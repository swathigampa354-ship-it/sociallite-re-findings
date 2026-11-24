.class public final Lr0/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhf/f;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lh1/q;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/i0;->t:I

    iput-object p1, p0, Lr0/i0;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lr0/i0;->u:Z

    iput-object p3, p0, Lr0/i0;->v:Lh1/q;

    iput-object p4, p0, Lr0/i0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lr0/i0;->A:Ljava/lang/Object;

    iput-object p6, p0, Lr0/i0;->B:Ljava/lang/Object;

    iput-object p7, p0, Lr0/i0;->C:Lhf/f;

    iput p8, p0, Lr0/i0;->w:I

    iput p9, p0, Lr0/i0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/i0;->t:I

    .line 26
    iput-object p1, p0, Lr0/i0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lr0/i0;->v:Lh1/q;

    iput-boolean p3, p0, Lr0/i0;->u:Z

    iput-object p4, p0, Lr0/i0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lr0/i0;->A:Ljava/lang/Object;

    iput-object p6, p0, Lr0/i0;->B:Ljava/lang/Object;

    iput-object p7, p0, Lr0/i0;->C:Lhf/f;

    iput p8, p0, Lr0/i0;->w:I

    iput p9, p0, Lr0/i0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr0/i0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/i0;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb0/z;

    iget-object p1, p0, Lr0/i0;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu/f0;

    iget-object p1, p0, Lr0/i0;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu/g0;

    iget-object p1, p0, Lr0/i0;->B:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lr0/i0;->C:Lhf/f;

    move-object v7, p1

    check-cast v7, Ld1/a;

    iget p1, p0, Lr0/i0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget v10, p0, Lr0/i0;->x:I

    iget-boolean v2, p0, Lr0/i0;->u:Z

    iget-object v3, p0, Lr0/i0;->v:Lh1/q;

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/i0;->y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/a;

    iget-object p1, p0, Lr0/i0;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo1/y0;

    iget-object p1, p0, Lr0/i0;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/a0;

    iget-object p1, p0, Lr0/i0;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb0/j1;

    iget p1, p0, Lr0/i0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v9, p0, Lr0/i0;->x:I

    iget-object v1, p0, Lr0/i0;->v:Lh1/q;

    iget-boolean v2, p0, Lr0/i0;->u:Z

    iget-object v6, p0, Lr0/i0;->C:Lhf/f;

    invoke-static/range {v0 .. v9}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
