.class public final Lr0/k5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Le2/s0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Le2/s0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Le2/s0;IILe2/s0;II)V
    .locals 0

    iput-object p1, p0, Lr0/k5;->t:Le2/s0;

    iput p2, p0, Lr0/k5;->u:I

    iput p3, p0, Lr0/k5;->v:I

    iput-object p4, p0, Lr0/k5;->w:Le2/s0;

    iput p5, p0, Lr0/k5;->x:I

    iput p6, p0, Lr0/k5;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le2/r0;

    iget v0, p0, Lr0/k5;->u:I

    iget v1, p0, Lr0/k5;->v:I

    iget-object v2, p0, Lr0/k5;->t:Le2/s0;

    invoke-static {p1, v2, v0, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    iget v0, p0, Lr0/k5;->x:I

    iget v1, p0, Lr0/k5;->y:I

    iget-object v2, p0, Lr0/k5;->w:Le2/s0;

    invoke-static {p1, v2, v0, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
