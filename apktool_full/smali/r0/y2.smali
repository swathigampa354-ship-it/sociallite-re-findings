.class public final Lr0/y2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:Lhf/e;

.field public final synthetic D:Lhf/e;

.field public final synthetic E:Lr0/h3;

.field public final synthetic F:Ld1/a;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic t:Lhf/a;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Lr0/y4;

.field public final synthetic w:F

.field public final synthetic x:Lo1/y0;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;II)V
    .locals 0

    iput-object p1, p0, Lr0/y2;->t:Lhf/a;

    iput-object p2, p0, Lr0/y2;->u:Lh1/q;

    iput-object p3, p0, Lr0/y2;->v:Lr0/y4;

    iput p4, p0, Lr0/y2;->w:F

    iput-object p5, p0, Lr0/y2;->x:Lo1/y0;

    iput-wide p6, p0, Lr0/y2;->y:J

    iput-wide p8, p0, Lr0/y2;->z:J

    iput p10, p0, Lr0/y2;->A:F

    iput-wide p11, p0, Lr0/y2;->B:J

    iput-object p13, p0, Lr0/y2;->C:Lhf/e;

    iput-object p14, p0, Lr0/y2;->D:Lhf/e;

    iput-object p15, p0, Lr0/y2;->E:Lr0/h3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr0/y2;->F:Ld1/a;

    move/from16 p1, p17

    iput p1, p0, Lr0/y2;->G:I

    move/from16 p1, p18

    iput p1, p0, Lr0/y2;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lr0/y2;->G:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v18

    iget v1, v0, Lr0/y2;->H:I

    move/from16 v19, v1

    iget-object v1, v0, Lr0/y2;->t:Lhf/a;

    iget-object v2, v0, Lr0/y2;->u:Lh1/q;

    iget-object v3, v0, Lr0/y2;->v:Lr0/y4;

    iget v4, v0, Lr0/y2;->w:F

    iget-object v5, v0, Lr0/y2;->x:Lo1/y0;

    iget-wide v6, v0, Lr0/y2;->y:J

    iget-wide v8, v0, Lr0/y2;->z:J

    iget v10, v0, Lr0/y2;->A:F

    iget-wide v11, v0, Lr0/y2;->B:J

    iget-object v13, v0, Lr0/y2;->C:Lhf/e;

    iget-object v14, v0, Lr0/y2;->D:Lhf/e;

    iget-object v15, v0, Lr0/y2;->E:Lr0/h3;

    move-object/from16 v16, v1

    iget-object v1, v0, Lr0/y2;->F:Ld1/a;

    move-object/from16 v20, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
