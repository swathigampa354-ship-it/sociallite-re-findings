.class public final synthetic Lme/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(IJLhf/a;)V
    .locals 0

    iput p1, p0, Lme/i;->t:I

    iput-object p4, p0, Lme/i;->u:Lhf/a;

    iput-wide p2, p0, Lme/i;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/i;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    int-to-float v1, p1

    const/4 v4, 0x0

    const/16 v5, 0xe

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x4

    iget-object v1, p0, Lme/i;->u:Lhf/a;

    const/4 v3, 0x0

    iget-wide v4, p0, Lme/i;->v:J

    invoke-static/range {v1 .. v8}, Lme/kn;->g0(Lhf/a;Lh1/q;ZJLv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lke/i;

    const/16 p2, 0x1b

    iget-wide v0, p0, Lme/i;->v:J

    invoke-direct {p1, v0, v1, p2}, Lke/i;-><init>(JI)V

    const p2, 0x114a6b41

    invoke-static {p2, p1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    iget-object v0, p0, Lme/i;->u:Lhf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p1, Lke/i;

    const/16 p2, 0x19

    iget-wide v0, p0, Lme/i;->v:J

    invoke-direct {p1, v0, v1, p2}, Lke/i;-><init>(JI)V

    const p2, 0x434ad869

    invoke-static {p2, p1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    iget-object v0, p0, Lme/i;->u:Lhf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    move-object p1, v7

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance p1, Lke/j;

    const/16 p2, 0x14

    iget-wide v0, p0, Lme/i;->v:J

    invoke-direct {p1, v0, v1, p2}, Lke/j;-><init>(JI)V

    const p2, -0x19079329

    invoke-static {p2, p1, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    iget-object v0, p0, Lme/i;->u:Lhf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_9

    :cond_9
    :goto_8
    new-instance p1, Lke/i;

    const/16 p2, 0x13

    iget-wide v0, p0, Lme/i;->v:J

    invoke-direct {p1, v0, v1, p2}, Lke/i;-><init>(JI)V

    const p2, -0x3f1f94a7

    invoke-static {p2, p1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    iget-object v0, p0, Lme/i;->u:Lhf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_9
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_b

    :cond_b
    :goto_a
    new-instance p1, Lke/i;

    const/16 p2, 0x9

    iget-wide v0, p0, Lme/i;->v:J

    invoke-direct {p1, v0, v1, p2}, Lke/i;-><init>(JI)V

    const p2, -0x1f608d9d

    invoke-static {p2, p1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    iget-object v0, p0, Lme/i;->u:Lhf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_b
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
