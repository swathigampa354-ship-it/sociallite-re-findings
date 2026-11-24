.class public final Lr0/a4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Lhf/a;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/a;Lh1/q;JJIFLhf/c;II)V
    .locals 0

    iput-object p1, p0, Lr0/a4;->t:Lhf/a;

    iput-object p2, p0, Lr0/a4;->u:Lh1/q;

    iput-wide p3, p0, Lr0/a4;->v:J

    iput-wide p5, p0, Lr0/a4;->w:J

    iput p7, p0, Lr0/a4;->x:I

    iput p8, p0, Lr0/a4;->y:F

    iput-object p9, p0, Lr0/a4;->z:Lhf/c;

    iput p10, p0, Lr0/a4;->A:I

    iput p11, p0, Lr0/a4;->B:I

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

    iget p1, p0, Lr0/a4;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v11, p0, Lr0/a4;->B:I

    iget-object v0, p0, Lr0/a4;->t:Lhf/a;

    iget-object v1, p0, Lr0/a4;->u:Lh1/q;

    iget-wide v2, p0, Lr0/a4;->v:J

    iget-wide v4, p0, Lr0/a4;->w:J

    iget v6, p0, Lr0/a4;->x:I

    iget v7, p0, Lr0/a4;->y:F

    iget-object v8, p0, Lr0/a4;->z:Lhf/c;

    invoke-static/range {v0 .. v11}, Lr0/c4;->b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
