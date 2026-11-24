.class public final synthetic Lke/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLhf/a;ZJJZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a3;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lke/a3;->u:Z

    iput-object p3, p0, Lke/a3;->v:Lhf/a;

    iput-boolean p4, p0, Lke/a3;->w:Z

    iput-wide p5, p0, Lke/a3;->x:J

    iput-wide p7, p0, Lke/a3;->y:J

    iput-boolean p9, p0, Lke/a3;->z:Z

    iput-wide p10, p0, Lke/a3;->A:J

    iput p12, p0, Lke/a3;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v13, Lh1/n;->t:Lh1/n;

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v1, 0x12

    int-to-float v3, v1

    const/16 v1, 0x10

    int-to-float v5, v1

    const/4 v7, 0x2

    const/4 v4, 0x0

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    const-string v2, "referral-details"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v2, v3, v12, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v15, v12

    check-cast v15, Lv0/q;

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v15, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_0
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v15, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v11, v12

    const/4 v12, 0x0

    iget-object v2, v0, Lke/a3;->t:Ljava/lang/String;

    iget-boolean v3, v0, Lke/a3;->u:Z

    iget-object v4, v0, Lke/a3;->v:Lhf/a;

    iget-boolean v5, v0, Lke/a3;->w:Z

    iget-wide v7, v0, Lke/a3;->x:J

    iget-wide v9, v0, Lke/a3;->y:J

    move-wide v6, v7

    move-wide v8, v9

    iget-boolean v10, v0, Lke/a3;->z:Z

    invoke-static/range {v2 .. v12}, Lke/e3;->b(Ljava/lang/String;ZLhf/a;ZJJZLv0/n;I)V

    move-object v12, v11

    iget-wide v1, v0, Lke/a3;->A:J

    invoke-static {v1, v2, v12, v14}, Lke/e3;->c(JLv0/n;I)V

    const v3, 0x7f11005e

    invoke-static {v3, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x6

    move-wide v9, v8

    move-wide v7, v6

    move-wide v5, v1

    const/16 v2, 0x19

    iget v3, v0, Lke/a3;->B:I

    invoke-static/range {v2 .. v12}, Lke/e3;->d(IIIJJJLjava/lang/String;Lv0/n;)V

    move-wide v1, v5

    move-wide v6, v7

    move-wide v8, v9

    const/16 v4, 0xc

    int-to-float v4, v4

    const v5, 0x7f11004f

    invoke-static {v13, v4, v12, v5, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x6

    move-wide v9, v8

    move-wide v7, v6

    move-wide v5, v1

    const/16 v2, 0x32

    invoke-static/range {v2 .. v12}, Lke/e3;->d(IIIJJJLjava/lang/String;Lv0/n;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
