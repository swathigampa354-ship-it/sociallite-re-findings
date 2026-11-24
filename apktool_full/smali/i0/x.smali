.class public final Li0/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lh1/q;

.field public final synthetic B:Lh1/q;

.field public final synthetic C:Lh1/q;

.field public final synthetic D:Lh1/q;

.field public final synthetic E:Lf0/c;

.field public final synthetic F:Lm0/i0;

.field public final synthetic G:Z

.field public final synthetic H:Lhf/c;

.field public final synthetic I:Lv2/r;

.field public final synthetic J:Lb3/b;

.field public final synthetic t:Li0/y0;

.field public final synthetic u:Lp2/n0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Li0/u1;

.field public final synthetic y:Lv2/y;

.field public final synthetic z:Lv2/g0;


# direct methods
.method public constructor <init>(Li0/y0;Lp2/n0;IILi0/u1;Lv2/y;Lv2/g0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Lf0/c;Lm0/i0;ZLhf/c;Lv2/r;Lb3/b;)V
    .locals 0

    iput-object p1, p0, Li0/x;->t:Li0/y0;

    iput-object p2, p0, Li0/x;->u:Lp2/n0;

    iput p3, p0, Li0/x;->v:I

    iput p4, p0, Li0/x;->w:I

    iput-object p5, p0, Li0/x;->x:Li0/u1;

    iput-object p6, p0, Li0/x;->y:Lv2/y;

    iput-object p7, p0, Li0/x;->z:Lv2/g0;

    iput-object p8, p0, Li0/x;->A:Lh1/q;

    iput-object p9, p0, Li0/x;->B:Lh1/q;

    iput-object p10, p0, Li0/x;->C:Lh1/q;

    iput-object p11, p0, Li0/x;->D:Lh1/q;

    iput-object p12, p0, Li0/x;->E:Lf0/c;

    iput-object p13, p0, Li0/x;->F:Lm0/i0;

    iput-boolean p14, p0, Li0/x;->G:Z

    iput-object p15, p0, Li0/x;->H:Lhf/c;

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/x;->I:Lv2/r;

    move-object/from16 p1, p17

    iput-object p1, p0, Li0/x;->J:Lb3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v8, v0, Li0/x;->t:Li0/y0;

    iget-object v2, v8, Li0/y0;->g:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/e;

    iget v2, v2, Lb3/e;->t:F

    const/4 v5, 0x0

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v2, v5, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    new-instance v4, Li0/n0;

    iget v5, v0, Li0/x;->v:I

    iget v6, v0, Li0/x;->w:I

    iget-object v7, v0, Li0/x;->u:Lp2/n0;

    invoke-direct {v4, v5, v6, v7}, Li0/n0;-><init>(IILp2/n0;)V

    invoke-static {v2, v4}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v2

    iget-object v11, v0, Li0/x;->y:Lv2/y;

    iget-wide v4, v11, Lv2/y;->b:J

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v9, v6, :cond_3

    :cond_2
    new-instance v9, Landroidx/lifecycle/t0;

    const/16 v6, 0x12

    invoke-direct {v9, v8, v6}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lhf/a;

    iget-object v6, v0, Li0/x;->x:Li0/u1;

    iget-object v10, v6, Li0/u1;->e:Lv0/b1;

    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/p0;

    sget v12, Lp2/m0;->c:I

    const/16 v12, 0x20

    shr-long v13, v4, v12

    long-to-int v13, v13

    iget-wide v14, v6, Li0/u1;->d:J

    move-wide/from16 v16, v4

    shr-long v3, v14, v12

    long-to-int v3, v3

    if-eq v13, v3, :cond_4

    :goto_1
    move-wide/from16 v3, v16

    goto :goto_2

    :cond_4
    const-wide v3, 0xffffffffL

    and-long v12, v16, v3

    long-to-int v13, v12

    and-long/2addr v3, v14

    long-to-int v3, v3

    if-eq v13, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {v16 .. v17}, Lp2/m0;->e(J)I

    move-result v13

    goto :goto_1

    :goto_2
    iput-wide v3, v6, Li0/u1;->d:J

    iget-object v3, v11, Lv2/y;->a:Lp2/f;

    iget-object v4, v0, Li0/x;->z:Lv2/g0;

    invoke-static {v4, v3}, Li0/c2;->a(Lv2/g0;Lp2/f;)Lv2/e0;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    new-instance v4, Li0/p0;

    invoke-direct {v4, v6, v13, v3, v9}, Li0/p0;-><init>(Li0/u1;ILv2/e0;Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lm0/n;->h()V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    new-instance v4, Li0/d2;

    invoke-direct {v4, v6, v13, v3, v9}, Li0/d2;-><init>(Li0/u1;ILv2/e0;Lhf/a;)V

    :goto_3
    invoke-static {v2}, Ljb/a;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-interface {v2, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    iget-object v3, v0, Li0/x;->A:Lh1/q;

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    iget-object v3, v0, Li0/x;->B:Lh1/q;

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    new-instance v3, Lb0/f2;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v2

    iget-object v3, v0, Li0/x;->C:Lh1/q;

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    iget-object v3, v0, Li0/x;->D:Lh1/q;

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    iget-object v3, v0, Li0/x;->E:Lf0/c;

    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lh1/q;Lf0/c;)Lh1/q;

    move-result-object v2

    new-instance v6, Li0/w;

    iget v14, v0, Li0/x;->w:I

    const/4 v15, 0x0

    iget-object v7, v0, Li0/x;->F:Lm0/i0;

    iget-boolean v9, v0, Li0/x;->G:Z

    iget-object v10, v0, Li0/x;->H:Lhf/c;

    iget-object v12, v0, Li0/x;->I:Lv2/r;

    iget-object v13, v0, Li0/x;->J:Lb3/b;

    invoke-direct/range {v6 .. v15}, Li0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v3, -0x15a57eaf

    invoke-static {v3, v6, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/b2;->g(Lh1/q;Ld1/a;Lv0/n;I)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
