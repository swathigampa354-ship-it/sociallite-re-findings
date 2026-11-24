.class public final Lr0/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lb0/a2;

.field public final synthetic u:F

.field public final synthetic v:Lr0/a7;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Lp2/n0;

.field public final synthetic y:Lhf/e;

.field public final synthetic z:Ld1/a;


# direct methods
.method public constructor <init>(Lb0/a2;FLr0/a7;Lhf/e;Lp2/n0;Lhf/e;Ld1/a;)V
    .locals 0

    iput-object p1, p0, Lr0/r;->t:Lb0/a2;

    iput p2, p0, Lr0/r;->u:F

    iput-object p3, p0, Lr0/r;->v:Lr0/a7;

    iput-object p4, p0, Lr0/r;->w:Lhf/e;

    iput-object p5, p0, Lr0/r;->x:Lp2/n0;

    iput-object p6, p0, Lr0/r;->y:Lhf/e;

    iput-object p7, p0, Lr0/r;->z:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v2, Lh1/n;->t:Lh1/n;

    iget-object v3, v0, Lr0/r;->t:Lb0/a2;

    invoke-static {v2, v3}, Lb0/g2;->a(Lh1/q;Lb0/a2;)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Ljb/a;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    iget v3, v0, Lr0/r;->u:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    check-cast v1, Lv0/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lr0/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v3

    check-cast v7, Lr0/q;

    iget-object v2, v0, Lr0/r;->v:Lr0/a7;

    iget-wide v8, v2, Lr0/a7;->c:J

    iget-wide v10, v2, Lr0/a7;->d:J

    iget-wide v12, v2, Lr0/a7;->e:J

    sget-object v16, Lb0/j;->e:Lb0/e;

    sget-object v17, Lb0/j;->a:Lb0/s0;

    const/high16 v21, 0x6c00000

    const/16 v22, 0xc36

    iget-object v14, v0, Lr0/r;->w:Lhf/e;

    iget-object v15, v0, Lr0/r;->x:Lp2/n0;

    iget-object v2, v0, Lr0/r;->y:Lhf/e;

    iget-object v3, v0, Lr0/r;->z:Ld1/a;

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v22}, Lr0/w;->c(Lh1/q;Lr0/q;JJJLhf/e;Lp2/n0;Lb0/h;Lb0/f;Lhf/e;Ld1/a;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
