.class public final Lr0/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lb0/h;

.field public final synthetic B:Lb0/f;

.field public final synthetic C:Lhf/e;

.field public final synthetic D:Ld1/a;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lr0/q;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lhf/e;

.field public final synthetic z:Lp2/n0;


# direct methods
.method public constructor <init>(Lh1/q;Lr0/q;JJJLhf/e;Lp2/n0;Lb0/h;Lb0/f;Lhf/e;Ld1/a;II)V
    .locals 0

    iput-object p1, p0, Lr0/v;->t:Lh1/q;

    iput-object p2, p0, Lr0/v;->u:Lr0/q;

    iput-wide p3, p0, Lr0/v;->v:J

    iput-wide p5, p0, Lr0/v;->w:J

    iput-wide p7, p0, Lr0/v;->x:J

    iput-object p9, p0, Lr0/v;->y:Lhf/e;

    iput-object p10, p0, Lr0/v;->z:Lp2/n0;

    iput-object p11, p0, Lr0/v;->A:Lb0/h;

    iput-object p12, p0, Lr0/v;->B:Lb0/f;

    iput-object p13, p0, Lr0/v;->C:Lhf/e;

    iput-object p14, p0, Lr0/v;->D:Ld1/a;

    iput p15, p0, Lr0/v;->E:I

    move/from16 p1, p16

    iput p1, p0, Lr0/v;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lr0/v;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget v1, v0, Lr0/v;->F:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v17

    iget-object v1, v0, Lr0/v;->t:Lh1/q;

    iget-object v2, v0, Lr0/v;->u:Lr0/q;

    iget-wide v3, v0, Lr0/v;->v:J

    iget-wide v5, v0, Lr0/v;->w:J

    iget-wide v7, v0, Lr0/v;->x:J

    iget-object v9, v0, Lr0/v;->y:Lhf/e;

    iget-object v10, v0, Lr0/v;->z:Lp2/n0;

    iget-object v11, v0, Lr0/v;->A:Lb0/h;

    iget-object v12, v0, Lr0/v;->B:Lb0/f;

    iget-object v13, v0, Lr0/v;->C:Lhf/e;

    iget-object v14, v0, Lr0/v;->D:Ld1/a;

    invoke-static/range {v1 .. v17}, Lr0/w;->c(Lh1/q;Lr0/q;JJJLhf/e;Lp2/n0;Lb0/h;Lb0/f;Lhf/e;Ld1/a;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
