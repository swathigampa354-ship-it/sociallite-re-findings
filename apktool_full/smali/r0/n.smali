.class public final Lr0/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Lw/n;

.field public final synthetic E:Ld1/a;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic t:Z

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:J

.field public final synthetic x:Lw/l1;

.field public final synthetic y:Lf3/c0;

.field public final synthetic z:Lo1/y0;


# direct methods
.method public constructor <init>(ZLhf/a;Lh1/q;JLw/l1;Lf3/c0;Lo1/y0;JFFLw/n;Ld1/a;II)V
    .locals 0

    iput-boolean p1, p0, Lr0/n;->t:Z

    iput-object p2, p0, Lr0/n;->u:Lhf/a;

    iput-object p3, p0, Lr0/n;->v:Lh1/q;

    iput-wide p4, p0, Lr0/n;->w:J

    iput-object p6, p0, Lr0/n;->x:Lw/l1;

    iput-object p7, p0, Lr0/n;->y:Lf3/c0;

    iput-object p8, p0, Lr0/n;->z:Lo1/y0;

    iput-wide p9, p0, Lr0/n;->A:J

    iput p11, p0, Lr0/n;->B:F

    iput p12, p0, Lr0/n;->C:F

    iput-object p13, p0, Lr0/n;->D:Lw/n;

    iput-object p14, p0, Lr0/n;->E:Ld1/a;

    iput p15, p0, Lr0/n;->F:I

    move/from16 p1, p16

    iput p1, p0, Lr0/n;->G:I

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

    iget v1, v0, Lr0/n;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget v1, v0, Lr0/n;->G:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lr0/n;->t:Z

    iget-object v2, v0, Lr0/n;->u:Lhf/a;

    iget-object v3, v0, Lr0/n;->v:Lh1/q;

    iget-wide v4, v0, Lr0/n;->w:J

    iget-object v6, v0, Lr0/n;->x:Lw/l1;

    iget-object v7, v0, Lr0/n;->y:Lf3/c0;

    iget-object v8, v0, Lr0/n;->z:Lo1/y0;

    iget-wide v9, v0, Lr0/n;->A:J

    iget v11, v0, Lr0/n;->B:F

    iget v12, v0, Lr0/n;->C:F

    iget-object v13, v0, Lr0/n;->D:Lw/n;

    iget-object v14, v0, Lr0/n;->E:Ld1/a;

    invoke-static/range {v1 .. v17}, Lr0/p;->a(ZLhf/a;Lh1/q;JLw/l1;Lf3/c0;Lo1/y0;JFFLw/n;Ld1/a;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
