.class public final Lr0/f5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic t:Lr0/g5;

.field public final synthetic u:Lr0/p5;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:Lr0/a5;

.field public final synthetic y:Lhf/e;

.field public final synthetic z:Lhf/f;


# direct methods
.method public constructor <init>(Lr0/g5;Lr0/p5;Lh1/q;ZLr0/a5;Lhf/e;Lhf/f;FFI)V
    .locals 0

    iput-object p1, p0, Lr0/f5;->t:Lr0/g5;

    iput-object p2, p0, Lr0/f5;->u:Lr0/p5;

    iput-object p3, p0, Lr0/f5;->v:Lh1/q;

    iput-boolean p4, p0, Lr0/f5;->w:Z

    iput-object p5, p0, Lr0/f5;->x:Lr0/a5;

    iput-object p6, p0, Lr0/f5;->y:Lhf/e;

    iput-object p7, p0, Lr0/f5;->z:Lhf/f;

    iput p8, p0, Lr0/f5;->A:F

    iput p9, p0, Lr0/f5;->B:F

    iput p10, p0, Lr0/f5;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/f5;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lr0/f5;->t:Lr0/g5;

    iget-object v1, p0, Lr0/f5;->u:Lr0/p5;

    iget-object v2, p0, Lr0/f5;->v:Lh1/q;

    iget-boolean v3, p0, Lr0/f5;->w:Z

    iget-object v4, p0, Lr0/f5;->x:Lr0/a5;

    iget-object v5, p0, Lr0/f5;->y:Lhf/e;

    iget-object v6, p0, Lr0/f5;->z:Lhf/f;

    iget v7, p0, Lr0/f5;->A:F

    iget v8, p0, Lr0/f5;->B:F

    invoke-virtual/range {v0 .. v10}, Lr0/g5;->b(Lr0/p5;Lh1/q;ZLr0/a5;Lhf/e;Lhf/f;FFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
