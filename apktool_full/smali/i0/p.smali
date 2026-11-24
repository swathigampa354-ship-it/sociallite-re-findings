.class public final Li0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lu2/h;

.field public final synthetic E:Lhf/c;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lp2/f;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Lp2/n0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lh1/q;Lp2/f;Lhf/c;ZLjava/util/Map;Lp2/n0;IZIILu2/h;Lhf/c;II)V
    .locals 0

    iput-object p1, p0, Li0/p;->t:Lh1/q;

    iput-object p2, p0, Li0/p;->u:Lp2/f;

    iput-object p3, p0, Li0/p;->v:Lhf/c;

    iput-boolean p4, p0, Li0/p;->w:Z

    iput-object p5, p0, Li0/p;->x:Ljava/util/Map;

    iput-object p6, p0, Li0/p;->y:Lp2/n0;

    iput p7, p0, Li0/p;->z:I

    iput-boolean p8, p0, Li0/p;->A:Z

    iput p9, p0, Li0/p;->B:I

    iput p10, p0, Li0/p;->C:I

    iput-object p11, p0, Li0/p;->D:Lu2/h;

    iput-object p12, p0, Li0/p;->E:Lhf/c;

    iput p13, p0, Li0/p;->F:I

    iput p14, p0, Li0/p;->G:I

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

    iget v1, v0, Li0/p;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v1, v0, Li0/p;->G:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v1, v0, Li0/p;->t:Lh1/q;

    iget-object v2, v0, Li0/p;->u:Lp2/f;

    iget-object v3, v0, Li0/p;->v:Lhf/c;

    iget-boolean v4, v0, Li0/p;->w:Z

    iget-object v5, v0, Li0/p;->x:Ljava/util/Map;

    iget-object v6, v0, Li0/p;->y:Lp2/n0;

    iget v7, v0, Li0/p;->z:I

    iget-boolean v8, v0, Li0/p;->A:Z

    iget v9, v0, Li0/p;->B:I

    iget v10, v0, Li0/p;->C:I

    iget-object v11, v0, Li0/p;->D:Lu2/h;

    iget-object v12, v0, Li0/p;->E:Lhf/c;

    invoke-static/range {v1 .. v15}, Li0/u0;->f(Lh1/q;Lp2/f;Lhf/c;ZLjava/util/Map;Lp2/n0;IZIILu2/h;Lhf/c;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
