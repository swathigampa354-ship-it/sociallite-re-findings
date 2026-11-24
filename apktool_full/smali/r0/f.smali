.class public final Lr0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lhf/e;

.field public final synthetic D:Ld1/a;

.field public final synthetic t:Lhf/e;

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lo1/y0;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JFJJJLhf/e;Ld1/a;)V
    .locals 0

    iput-object p1, p0, Lr0/f;->t:Lhf/e;

    iput-object p2, p0, Lr0/f;->u:Lhf/e;

    iput-object p3, p0, Lr0/f;->v:Lhf/e;

    iput-object p4, p0, Lr0/f;->w:Lo1/y0;

    iput-wide p5, p0, Lr0/f;->x:J

    iput p7, p0, Lr0/f;->y:F

    iput-wide p8, p0, Lr0/f;->z:J

    iput-wide p10, p0, Lr0/f;->A:J

    iput-wide p12, p0, Lr0/f;->B:J

    iput-object p14, p0, Lr0/f;->C:Lhf/e;

    iput-object p15, p0, Lr0/f;->D:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lr0/e;

    iget-object v3, v0, Lr0/f;->D:Ld1/a;

    const/4 v4, 0x1

    iget-object v5, v0, Lr0/f;->C:Lhf/e;

    invoke-direct {v2, v5, v3, v4}, Lr0/e;-><init>(Lhf/e;Ld1/a;I)V

    const v3, 0x455a457c

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    sget v3, Lu0/d;->a:I

    const/16 v3, 0x1a

    invoke-static {v3, v1}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v10

    iget-wide v3, v0, Lr0/f;->B:J

    const/16 v19, 0x6

    move-object/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-wide/from16 v16, v3

    iget-object v3, v0, Lr0/f;->t:Lhf/e;

    iget-object v4, v0, Lr0/f;->u:Lhf/e;

    iget-object v5, v0, Lr0/f;->v:Lhf/e;

    iget-object v6, v0, Lr0/f;->w:Lo1/y0;

    iget-wide v7, v0, Lr0/f;->x:J

    iget v9, v0, Lr0/f;->y:F

    iget-wide v12, v0, Lr0/f;->z:J

    iget-wide v14, v0, Lr0/f;->A:J

    invoke-static/range {v1 .. v19}, Lr0/h;->a(Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JFJJJJLv0/n;I)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
