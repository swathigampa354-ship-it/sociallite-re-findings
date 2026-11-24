.class public final synthetic Lme/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;JJJJJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dr;->t:Ljava/util/Map;

    iput-wide p2, p0, Lme/dr;->u:J

    iput-wide p4, p0, Lme/dr;->v:J

    iput-wide p6, p0, Lme/dr;->w:J

    iput-wide p8, p0, Lme/dr;->x:J

    iput-wide p10, p0, Lme/dr;->y:J

    iput-object p12, p0, Lme/dr;->z:Lv0/u0;

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

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v3, 0x6

    invoke-static {v1, v2, v7, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v10, v7

    check-cast v10, Lv0/q;

    iget v2, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v10, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_0
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, v10, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, -0x7cee2fa3

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lme/hr;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lme/hp;

    iget-object v2, v12, Lme/hp;->a:Ljava/lang/String;

    iget-object v3, v0, Lme/dr;->t:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    check-cast v20, Lv0/u0;

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/p;

    iget-object v3, v2, Lse/p;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v2, Lse/p;->u:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    iget-object v2, v2, Lse/p;->v:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v3, 0xe

    iget-wide v4, v0, Lme/dr;->u:J

    move-object v8, v7

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v4

    new-instance v11, Lme/er;

    iget-wide v13, v0, Lme/dr;->v:J

    iget-wide v2, v0, Lme/dr;->w:J

    iget-wide v5, v0, Lme/dr;->x:J

    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lme/dr;->y:J

    iget-object v3, v0, Lme/dr;->z:Lv0/u0;

    move-wide/from16 v23, v1

    move-object/from16 v25, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v11 .. v25}, Lme/er;-><init>(Lme/hp;JZJJLv0/u0;Ljava/lang/String;Ljava/lang/String;JLv0/u0;)V

    const v1, -0x4c0c8644

    invoke-static {v1, v11, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    move-object v7, v8

    const/high16 v8, 0x30000

    move-object v3, v9

    const/16 v9, 0x19

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
