.class public final synthetic Lme/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lh2/p2;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lm1/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;JJJJLv0/u0;Lm1/g;Lh2/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c0;->t:Ljava/lang/Integer;

    iput-wide p2, p0, Lme/c0;->u:J

    iput-wide p4, p0, Lme/c0;->v:J

    iput-wide p6, p0, Lme/c0;->w:J

    iput-wide p8, p0, Lme/c0;->x:J

    iput-object p10, p0, Lme/c0;->y:Lv0/u0;

    iput-object p11, p0, Lme/c0;->z:Lm1/g;

    iput-object p12, p0, Lme/c0;->A:Lh2/p2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/t0;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v0, Lme/c0;->t:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_3

    move v15, v13

    goto :goto_3

    :cond_3
    :goto_2
    move v15, v12

    :goto_3
    sget-object v19, Lh0/e;->a:Lh0/d;

    const/16 v9, 0xd7d

    iget-wide v2, v0, Lme/c0;->u:J

    iget-wide v4, v0, Lme/c0;->v:J

    iget-wide v6, v0, Lme/c0;->w:J

    invoke-static/range {v2 .. v9}, Lr0/x1;->b(JJJLv0/n;I)Lr0/p4;

    move-result-object v20

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_5

    move v3, v13

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v12

    :goto_5
    const/16 v9, 0xf0

    const/4 v2, 0x1

    iget-wide v4, v0, Lme/c0;->x:J

    move-wide v6, v4

    invoke-static/range {v2 .. v9}, Lr0/x1;->a(ZZJJLv0/n;I)Lw/n;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app-limit-preset-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v17

    move-object v2, v8

    check-cast v2, Lv0/q;

    iget-object v13, v0, Lme/c0;->y:Lv0/u0;

    invoke-virtual {v2, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v10}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v11, v0, Lme/c0;->z:Lm1/g;

    invoke-virtual {v2, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v12, v0, Lme/c0;->A:Lh2/p2;

    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v9, Lme/g0;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lme/g0;-><init>(ILm1/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_7
    check-cast v4, Lhf/a;

    new-instance v3, Lke/r4;

    const/4 v5, 0x5

    invoke-direct {v3, v10, v5}, Lke/r4;-><init>(II)V

    const v5, -0x1185531

    invoke-static {v5, v3, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    const/16 v24, 0x180

    const/16 v25, 0xa70

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    move v14, v15

    move-object v15, v4

    invoke-static/range {v14 .. v25}, Lr0/a1;->a(ZLhf/a;Ld1/a;Lh1/q;ZLo1/y0;Lr0/p4;Lr0/q4;Lw/n;Lv0/n;II)V

    goto/16 :goto_1

    :cond_8
    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
