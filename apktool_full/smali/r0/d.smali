.class public final Lr0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic t:Ld1/a;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:Lo1/y0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JFJJJJI)V
    .locals 0

    iput-object p1, p0, Lr0/d;->t:Ld1/a;

    iput-object p2, p0, Lr0/d;->u:Lh1/q;

    iput-object p3, p0, Lr0/d;->v:Lhf/e;

    iput-object p4, p0, Lr0/d;->w:Lhf/e;

    iput-object p5, p0, Lr0/d;->x:Lhf/e;

    iput-object p6, p0, Lr0/d;->y:Lo1/y0;

    iput-wide p7, p0, Lr0/d;->z:J

    iput p9, p0, Lr0/d;->A:F

    iput-wide p10, p0, Lr0/d;->B:J

    iput-wide p12, p0, Lr0/d;->C:J

    iput-wide p14, p0, Lr0/d;->D:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lr0/d;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x7

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v19

    iget-object v1, v0, Lr0/d;->t:Ld1/a;

    iget-object v2, v0, Lr0/d;->u:Lh1/q;

    iget-object v3, v0, Lr0/d;->v:Lhf/e;

    iget-object v4, v0, Lr0/d;->w:Lhf/e;

    iget-object v5, v0, Lr0/d;->x:Lhf/e;

    iget-object v6, v0, Lr0/d;->y:Lo1/y0;

    iget-wide v7, v0, Lr0/d;->z:J

    iget v9, v0, Lr0/d;->A:F

    iget-wide v10, v0, Lr0/d;->B:J

    iget-wide v12, v0, Lr0/d;->C:J

    iget-wide v14, v0, Lr0/d;->D:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr0/d;->E:J

    move-wide/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lr0/h;->a(Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JFJJJJLv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
