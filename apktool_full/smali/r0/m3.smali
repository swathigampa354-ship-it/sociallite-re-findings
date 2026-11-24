.class public final Lr0/m3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/e;

.field public final synthetic B:Lhf/e;

.field public final synthetic C:Lhf/e;

.field public final synthetic D:Lr0/x5;

.field public final synthetic E:Lo1/y0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lv2/g0;

.field public final synthetic x:La0/k;

.field public final synthetic y:Z

.field public final synthetic z:Lhf/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLv2/g0;La0/k;ZLhf/e;Lhf/e;Lhf/e;Lhf/e;Lr0/x5;Lo1/y0;)V
    .locals 0

    iput-object p1, p0, Lr0/m3;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lr0/m3;->u:Z

    iput-boolean p3, p0, Lr0/m3;->v:Z

    iput-object p4, p0, Lr0/m3;->w:Lv2/g0;

    iput-object p5, p0, Lr0/m3;->x:La0/k;

    iput-boolean p6, p0, Lr0/m3;->y:Z

    iput-object p7, p0, Lr0/m3;->z:Lhf/e;

    iput-object p8, p0, Lr0/m3;->A:Lhf/e;

    iput-object p9, p0, Lr0/m3;->B:Lhf/e;

    iput-object p10, p0, Lr0/m3;->C:Lhf/e;

    iput-object p11, p0, Lr0/m3;->D:Lr0/x5;

    iput-object p12, p0, Lr0/m3;->E:Lo1/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lhf/e;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lr0/k3;->a:Lr0/k3;

    new-instance v5, Lr0/l3;

    iget-object v10, v0, Lr0/m3;->E:Lo1/y0;

    iget-boolean v6, v0, Lr0/m3;->u:Z

    iget-boolean v7, v0, Lr0/m3;->y:Z

    iget-object v8, v0, Lr0/m3;->x:La0/k;

    iget-object v13, v0, Lr0/m3;->D:Lr0/x5;

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lr0/l3;-><init>(ZZLa0/k;Lr0/x5;Lo1/y0;)V

    move-object v13, v8

    move v8, v7

    move-object v7, v13

    move-object v13, v9

    const v9, 0x7db22be0

    invoke-static {v9, v5, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v17, v2, 0x70

    iget-object v2, v0, Lr0/m3;->t:Ljava/lang/String;

    iget-boolean v5, v0, Lr0/m3;->v:Z

    move-object/from16 v16, v1

    move-object v1, v4

    move v4, v6

    iget-object v6, v0, Lr0/m3;->w:Lv2/g0;

    iget-object v9, v0, Lr0/m3;->z:Lhf/e;

    iget-object v10, v0, Lr0/m3;->A:Lhf/e;

    iget-object v11, v0, Lr0/m3;->B:Lhf/e;

    iget-object v12, v0, Lr0/m3;->C:Lhf/e;

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v17}, Lr0/k3;->b(Ljava/lang/String;Lhf/e;ZZLv2/g0;La0/k;ZLhf/e;Lhf/e;Lhf/e;Lhf/e;Lr0/x5;Lb0/j1;Ld1/a;Lv0/n;I)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
