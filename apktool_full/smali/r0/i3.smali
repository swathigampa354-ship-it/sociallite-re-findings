.class public final Lr0/i3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Lr0/k3;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:La0/k;

.field public final synthetic x:Lh1/q;

.field public final synthetic y:Lr0/x5;

.field public final synthetic z:Lo1/y0;


# direct methods
.method public constructor <init>(Lr0/k3;ZZLa0/k;Lh1/q;Lr0/x5;Lo1/y0;FFII)V
    .locals 0

    iput-object p1, p0, Lr0/i3;->t:Lr0/k3;

    iput-boolean p2, p0, Lr0/i3;->u:Z

    iput-boolean p3, p0, Lr0/i3;->v:Z

    iput-object p4, p0, Lr0/i3;->w:La0/k;

    iput-object p5, p0, Lr0/i3;->x:Lh1/q;

    iput-object p6, p0, Lr0/i3;->y:Lr0/x5;

    iput-object p7, p0, Lr0/i3;->z:Lo1/y0;

    iput p8, p0, Lr0/i3;->A:F

    iput p9, p0, Lr0/i3;->B:F

    iput p10, p0, Lr0/i3;->C:I

    iput p11, p0, Lr0/i3;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/i3;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v11, p0, Lr0/i3;->D:I

    iget-object v0, p0, Lr0/i3;->t:Lr0/k3;

    iget-boolean v1, p0, Lr0/i3;->u:Z

    iget-boolean v2, p0, Lr0/i3;->v:Z

    iget-object v3, p0, Lr0/i3;->w:La0/k;

    iget-object v4, p0, Lr0/i3;->x:Lh1/q;

    iget-object v5, p0, Lr0/i3;->y:Lr0/x5;

    iget-object v6, p0, Lr0/i3;->z:Lo1/y0;

    iget v7, p0, Lr0/i3;->A:F

    iget v8, p0, Lr0/i3;->B:F

    invoke-virtual/range {v0 .. v11}, Lr0/k3;->a(ZZLa0/k;Lh1/q;Lr0/x5;Lo1/y0;FFLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
