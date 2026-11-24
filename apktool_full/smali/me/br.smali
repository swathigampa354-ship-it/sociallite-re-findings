.class public final synthetic Lme/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJLv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/br;->t:J

    iput-wide p3, p0, Lme/br;->u:J

    iput-object p5, p0, Lme/br;->v:Lv0/u0;

    iput-object p6, p0, Lme/br;->w:Lv0/u0;

    iput-object p7, p0, Lme/br;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v9, v6

    check-cast v9, Lv0/q;

    iget v2, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_0
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, v9, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v1

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-wide v4, v0, Lme/br;->t:J

    invoke-static/range {v2 .. v8}, Lr0/o2;->e(Lh1/q;FJLv0/n;II)V

    move v1, v3

    move-wide/from16 v16, v4

    iget-object v2, v0, Lme/br;->v:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v0, Lme/br;->w:Lv0/u0;

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v2, v12, :cond_3

    new-instance v2, Lme/pm;

    const/16 v4, 0x19

    invoke-direct {v2, v4, v11}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lhf/a;

    const/16 v8, 0xc06

    move-object v7, v6

    move-object v6, v2

    const-string v2, "Start"

    iget-wide v4, v0, Lme/br;->u:J

    invoke-static/range {v2 .. v8}, Lme/hr;->f(Ljava/lang/String;Ljava/lang/String;JLhf/a;Lv0/n;I)V

    move-wide/from16 v18, v4

    move-object v6, v7

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v3, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v20, v11

    move v11, v2

    move-object/from16 v2, v20

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v10, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v8}, Lr0/o2;->e(Lh1/q;FJLv0/n;II)V

    iget-object v2, v0, Lme/br;->x:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    new-instance v2, Lme/pm;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v1}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lhf/a;

    const/16 v8, 0xc06

    move-object v7, v6

    move-object v6, v2

    const-string v2, "End"

    move-wide/from16 v4, v18

    invoke-static/range {v2 .. v8}, Lme/hr;->f(Ljava/lang/String;Ljava/lang/String;JLhf/a;Lv0/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
