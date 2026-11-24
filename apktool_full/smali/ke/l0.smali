.class public final synthetic Lke/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Z

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lhf/a;

.field public final synthetic F:Lhf/a;

.field public final synthetic G:Lhf/a;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Landroid/content/res/Configuration;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/res/Configuration;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, Lke/l0;->t:Lv0/u0;

    iput-wide p1, p0, Lke/l0;->u:J

    iput-wide p3, p0, Lke/l0;->v:J

    iput-object p5, p0, Lke/l0;->w:Landroid/content/res/Configuration;

    iput-boolean p15, p0, Lke/l0;->x:Z

    iput-object p6, p0, Lke/l0;->y:Lhf/a;

    iput-object p7, p0, Lke/l0;->z:Lhf/a;

    iput-object p8, p0, Lke/l0;->A:Lhf/a;

    move/from16 p1, p16

    iput-boolean p1, p0, Lke/l0;->B:Z

    iput-object p9, p0, Lke/l0;->C:Lhf/a;

    iput-object p10, p0, Lke/l0;->D:Lhf/a;

    iput-object p11, p0, Lke/l0;->E:Lhf/a;

    iput-object p12, p0, Lke/l0;->F:Lhf/a;

    iput-object p13, p0, Lke/l0;->G:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lke/l0;->t:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v4, v6}, Lu/a0;->d(Lv/z;FI)Lu/f0;

    move-result-object v4

    invoke-static {v5, v2}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v8

    invoke-virtual {v4, v8}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v4

    invoke-static {v5, v6}, Lu/a0;->e(Lv/g1;I)Lu/g0;

    move-result-object v6

    invoke-static {v5, v2}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-virtual {v6, v2}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v2

    new-instance v8, Lke/o0;

    iget-wide v9, v0, Lke/l0;->u:J

    iget-wide v11, v0, Lke/l0;->v:J

    iget-object v13, v0, Lke/l0;->w:Landroid/content/res/Configuration;

    iget-object v14, v0, Lke/l0;->y:Lhf/a;

    iget-object v15, v0, Lke/l0;->z:Lhf/a;

    iget-object v5, v0, Lke/l0;->A:Lhf/a;

    iget-object v6, v0, Lke/l0;->C:Lhf/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lke/l0;->D:Lhf/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lke/l0;->E:Lhf/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lke/l0;->F:Lhf/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lke/l0;->G:Lhf/a;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lke/l0;->x:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lke/l0;->B:Z

    move/from16 v24, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v24}, Lke/o0;-><init>(JJLandroid/content/res/Configuration;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;ZZ)V

    const v1, -0x7da1162

    invoke-static {v1, v8, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    move v1, v3

    move-object v3, v4

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
