.class public final synthetic Lme/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(JJJJJLv0/u0;Ljava/util/Map;JLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/ar;->t:J

    iput-wide p3, p0, Lme/ar;->u:J

    iput-wide p5, p0, Lme/ar;->v:J

    iput-wide p7, p0, Lme/ar;->w:J

    iput-wide p9, p0, Lme/ar;->x:J

    iput-object p11, p0, Lme/ar;->y:Lv0/u0;

    iput-object p12, p0, Lme/ar;->z:Ljava/util/Map;

    iput-wide p13, p0, Lme/ar;->A:J

    iput-object p15, p0, Lme/ar;->B:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v3, 0x6

    invoke-static {v1, v2, v7, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v12, v7

    check-cast v12, Lv0/q;

    iget v2, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v12, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v12, Lv0/q;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v2, v12, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v1, "Per-App Access Windows"

    iget-wide v4, v0, Lme/ar;->t:J

    invoke-static {v1, v4, v5, v7, v3}, Lme/hr;->e(Ljava/lang/String;JLv0/n;I)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    iget-wide v4, v0, Lme/ar;->u:J

    move-object v8, v7

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v2

    move-wide v15, v4

    new-instance v17, Lme/jf;

    const/16 v25, 0x1

    iget-wide v3, v0, Lme/ar;->v:J

    iget-wide v5, v0, Lme/ar;->w:J

    iget-wide v9, v0, Lme/ar;->x:J

    iget-object v7, v0, Lme/ar;->y:Lv0/u0;

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v24, v7

    move-wide/from16 v22, v9

    invoke-direct/range {v17 .. v25}, Lme/jf;-><init>(JJJLv0/u0;I)V

    move-object/from16 v3, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    const v4, -0x510f7be5

    invoke-static {v4, v3, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    move-object v7, v8

    const/high16 v8, 0x30000

    const/16 v9, 0x19

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move-object v8, v7

    invoke-interface/range {v24 .. v24}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v4

    invoke-static {v1, v2}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-static {v1, v5}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v6

    new-instance v13, Lme/dr;

    iget-object v14, v0, Lme/ar;->z:Ljava/util/Map;

    iget-wide v1, v0, Lme/ar;->A:J

    iget-object v5, v0, Lme/ar;->B:Lv0/u0;

    move-wide/from16 v23, v1

    move-object/from16 v25, v5

    invoke-direct/range {v13 .. v25}, Lme/dr;-><init>(Ljava/util/Map;JJJJJLv0/u0;)V

    const v1, 0x8daa201

    invoke-static {v1, v13, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const v10, 0x186c06

    const/16 v11, 0x12

    sget-object v2, Lb0/z;->a:Lb0/z;

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
