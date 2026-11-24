.class public final Lr0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/o;->t:I

    iput-object p1, p0, Lr0/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lr0/o;->u:Ljava/lang/Object;

    iput-object p3, p0, Lr0/o;->v:Lh1/q;

    iput-boolean p4, p0, Lr0/o;->w:Z

    iput-object p5, p0, Lr0/o;->A:Ljava/lang/Object;

    iput-object p6, p0, Lr0/o;->B:Ljava/lang/Object;

    iput p7, p0, Lr0/o;->x:I

    iput p8, p0, Lr0/o;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/o;->t:I

    .line 24
    iput-object p1, p0, Lr0/o;->u:Ljava/lang/Object;

    iput-object p2, p0, Lr0/o;->v:Lh1/q;

    iput-boolean p3, p0, Lr0/o;->w:Z

    iput-object p4, p0, Lr0/o;->z:Ljava/lang/Object;

    iput-object p5, p0, Lr0/o;->A:Ljava/lang/Object;

    iput-object p6, p0, Lr0/o;->B:Ljava/lang/Object;

    iput p7, p0, Lr0/o;->x:I

    iput p8, p0, Lr0/o;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0/o;->t:I

    .line 25
    iput-boolean p1, p0, Lr0/o;->w:Z

    iput-object p2, p0, Lr0/o;->v:Lh1/q;

    iput-object p3, p0, Lr0/o;->u:Ljava/lang/Object;

    iput-object p4, p0, Lr0/o;->A:Ljava/lang/Object;

    iput-object p5, p0, Lr0/o;->B:Ljava/lang/Object;

    iput-object p6, p0, Lr0/o;->z:Ljava/lang/Object;

    iput p7, p0, Lr0/o;->x:I

    iput p8, p0, Lr0/o;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr0/o;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/o;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu/f0;

    iget-object p1, p0, Lr0/o;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu/g0;

    iget-object p1, p0, Lr0/o;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr0/o;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld1/a;

    iget p1, p0, Lr0/o;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v9, p0, Lr0/o;->y:I

    iget-boolean v1, p0, Lr0/o;->w:Z

    iget-object v2, p0, Lr0/o;->v:Lh1/q;

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/o;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/a;

    iget-object p1, p0, Lr0/o;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo1/y0;

    iget-object p1, p0, Lr0/o;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/y1;

    iget-object p1, p0, Lr0/o;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhf/e;

    iget p1, p0, Lr0/o;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v8, p0, Lr0/o;->y:I

    iget-object v1, p0, Lr0/o;->v:Lh1/q;

    iget-boolean v2, p0, Lr0/o;->w:Z

    invoke-static/range {v0 .. v8}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/o;->z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld1/a;

    iget-object p1, p0, Lr0/o;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/a;

    iget-object p1, p0, Lr0/o;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/j2;

    iget-object p1, p0, Lr0/o;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb0/j1;

    iget p1, p0, Lr0/o;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v8, p0, Lr0/o;->y:I

    iget-object v2, p0, Lr0/o;->v:Lh1/q;

    iget-boolean v3, p0, Lr0/o;->w:Z

    invoke-static/range {v0 .. v8}, Lr0/p;->b(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
