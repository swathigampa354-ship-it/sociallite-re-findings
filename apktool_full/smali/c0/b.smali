.class public final Lc0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lse/d;

.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Z

.field public final synthetic w:Lb0/j1;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/b;->t:I

    iput-object p1, p0, Lc0/b;->u:Lh1/q;

    iput-object p2, p0, Lc0/b;->z:Ljava/lang/Object;

    iput-object p3, p0, Lc0/b;->w:Lb0/j1;

    iput-object p4, p0, Lc0/b;->A:Ljava/lang/Object;

    iput-object p5, p0, Lc0/b;->B:Ljava/lang/Object;

    iput-object p6, p0, Lc0/b;->C:Ljava/lang/Object;

    iput-boolean p7, p0, Lc0/b;->v:Z

    iput-object p8, p0, Lc0/b;->D:Lse/d;

    iput p9, p0, Lc0/b;->x:I

    iput p10, p0, Lc0/b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/b;->t:I

    .line 28
    iput-object p1, p0, Lc0/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Lc0/b;->u:Lh1/q;

    iput-boolean p3, p0, Lc0/b;->v:Z

    iput-object p4, p0, Lc0/b;->A:Ljava/lang/Object;

    iput-object p5, p0, Lc0/b;->B:Ljava/lang/Object;

    iput-object p6, p0, Lc0/b;->C:Ljava/lang/Object;

    iput-object p7, p0, Lc0/b;->w:Lb0/j1;

    iput-object p8, p0, Lc0/b;->D:Lse/d;

    iput p9, p0, Lc0/b;->x:I

    iput p10, p0, Lc0/b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc0/b;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lc0/b;->z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/a;

    iget-object p1, p0, Lc0/b;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo1/y0;

    iget-object p1, p0, Lc0/b;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/a0;

    iget-object p1, p0, Lc0/b;->C:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw/n;

    iget-object p1, p0, Lc0/b;->D:Lse/d;

    move-object v8, p1

    check-cast v8, Ld1/a;

    iget p1, p0, Lc0/b;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v11, p0, Lc0/b;->y:I

    iget-object v2, p0, Lc0/b;->u:Lh1/q;

    iget-boolean v3, p0, Lc0/b;->v:Z

    iget-object v7, p0, Lc0/b;->w:Lb0/j1;

    invoke-static/range {v1 .. v11}, Lr0/o2;->l(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lc0/b;->z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc0/c0;

    iget-object p1, p0, Lc0/b;->A:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb0/h;

    iget-object p1, p0, Lc0/b;->B:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/c;

    iget-object p1, p0, Lc0/b;->C:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly/n0;

    iget-object p1, p0, Lc0/b;->D:Lse/d;

    move-object v7, p1

    check-cast v7, Lhf/c;

    iget p1, p0, Lc0/b;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget v10, p0, Lc0/b;->y:I

    iget-object v0, p0, Lc0/b;->u:Lh1/q;

    iget-object v2, p0, Lc0/b;->w:Lb0/j1;

    iget-boolean v6, p0, Lc0/b;->v:Z

    invoke-static/range {v0 .. v10}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
