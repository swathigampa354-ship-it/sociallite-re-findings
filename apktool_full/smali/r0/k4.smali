.class public final Lr0/k4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lb0/a2;

.field public final synthetic C:Ld1/a;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;II)V
    .locals 0

    iput-object p1, p0, Lr0/k4;->t:Lh1/q;

    iput-object p2, p0, Lr0/k4;->u:Lhf/e;

    iput-object p3, p0, Lr0/k4;->v:Lhf/e;

    iput-object p4, p0, Lr0/k4;->w:Lhf/e;

    iput-object p5, p0, Lr0/k4;->x:Lhf/e;

    iput p6, p0, Lr0/k4;->y:I

    iput-wide p7, p0, Lr0/k4;->z:J

    iput-wide p9, p0, Lr0/k4;->A:J

    iput-object p11, p0, Lr0/k4;->B:Lb0/a2;

    iput-object p12, p0, Lr0/k4;->C:Ld1/a;

    iput p13, p0, Lr0/k4;->D:I

    iput p14, p0, Lr0/k4;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lr0/k4;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v15, v0, Lr0/k4;->E:I

    iget-object v1, v0, Lr0/k4;->t:Lh1/q;

    iget-object v2, v0, Lr0/k4;->u:Lhf/e;

    iget-object v3, v0, Lr0/k4;->v:Lhf/e;

    iget-object v4, v0, Lr0/k4;->w:Lhf/e;

    iget-object v5, v0, Lr0/k4;->x:Lhf/e;

    iget v6, v0, Lr0/k4;->y:I

    iget-wide v7, v0, Lr0/k4;->z:J

    iget-wide v9, v0, Lr0/k4;->A:J

    iget-object v11, v0, Lr0/k4;->B:Lb0/a2;

    iget-object v12, v0, Lr0/k4;->C:Ld1/a;

    invoke-static/range {v1 .. v15}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
