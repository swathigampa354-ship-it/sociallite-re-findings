.class public final Lr0/l2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Z

.field public final synthetic w:Ld1/a;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/l2;->t:I

    iput-object p1, p0, Lr0/l2;->w:Ld1/a;

    iput-object p2, p0, Lr0/l2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lr0/l2;->u:Lh1/q;

    iput-boolean p4, p0, Lr0/l2;->v:Z

    iput-object p5, p0, Lr0/l2;->z:Ljava/lang/Object;

    iput-object p6, p0, Lr0/l2;->A:Ljava/lang/Object;

    iput p7, p0, Lr0/l2;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;Lr0/p5;ZLa0/k;Ld1/a;Ld1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/l2;->t:I

    .line 22
    iput-object p1, p0, Lr0/l2;->u:Lh1/q;

    iput-object p2, p0, Lr0/l2;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lr0/l2;->v:Z

    iput-object p4, p0, Lr0/l2;->z:Ljava/lang/Object;

    iput-object p5, p0, Lr0/l2;->w:Ld1/a;

    iput-object p6, p0, Lr0/l2;->A:Ljava/lang/Object;

    iput p7, p0, Lr0/l2;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/j;Lhf/a;La2/b0;Lh1/q;ZLd1/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0/l2;->t:I

    .line 23
    iput-object p1, p0, Lr0/l2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lr0/l2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lr0/l2;->A:Ljava/lang/Object;

    iput-object p4, p0, Lr0/l2;->u:Lh1/q;

    iput-boolean p5, p0, Lr0/l2;->v:Z

    iput-object p6, p0, Lr0/l2;->w:Ld1/a;

    iput p7, p0, Lr0/l2;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/l2;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/l2;->z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lx/j;

    iget-object p1, p0, Lr0/l2;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhf/a;

    iget-object p1, p0, Lr0/l2;->A:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La2/b0;

    iget p1, p0, Lr0/l2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v4, p0, Lr0/l2;->u:Lh1/q;

    iget-boolean v5, p0, Lr0/l2;->v:Z

    iget-object v6, p0, Lr0/l2;->w:Ld1/a;

    invoke-static/range {v1 .. v8}, La/a;->b(Lx/j;Lhf/a;La2/b0;Lh1/q;ZLd1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/l2;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/p5;

    iget-object p1, p0, Lr0/l2;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/k;

    iget-object p1, p0, Lr0/l2;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld1/a;

    iget p1, p0, Lr0/l2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lr0/l2;->u:Lh1/q;

    iget-boolean v2, p0, Lr0/l2;->v:Z

    iget-object v4, p0, Lr0/l2;->w:Ld1/a;

    invoke-static/range {v0 .. v7}, Lr0/n5;->d(Lh1/q;Lr0/p5;ZLa0/k;Ld1/a;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/l2;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/a;

    iget-object p1, p0, Lr0/l2;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/j2;

    iget-object p1, p0, Lr0/l2;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb0/j1;

    iget p1, p0, Lr0/l2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lr0/l2;->w:Ld1/a;

    iget-object v2, p0, Lr0/l2;->u:Lh1/q;

    iget-boolean v3, p0, Lr0/l2;->v:Z

    invoke-static/range {v0 .. v7}, Lr0/m2;->b(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
