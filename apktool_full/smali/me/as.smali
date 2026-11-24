.class public final synthetic Lme/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 0

    iput p1, p0, Lme/as;->t:I

    iput-object p2, p0, Lme/as;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/as;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, p1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p1, p2, :cond_2

    new-instance p1, Lme/cs;

    const/16 p2, 0x17

    iget-object v0, p0, Lme/as;->u:Lv0/u0;

    invoke-direct {p1, p2, v0}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v8, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p1

    check-cast v1, Lhf/a;

    sget-object p1, Lh1/n;->t:Lh1/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v7, Lme/v6;->x1:Ld1/a;

    const v9, 0x30000036

    const/16 v10, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, p1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p1, p2, :cond_5

    new-instance p1, Lme/cs;

    const/16 p2, 0x10

    iget-object v0, p0, Lme/as;->u:Lv0/u0;

    invoke-direct {p1, p2, v0}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v8, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p1

    check-cast v1, Lhf/a;

    sget-object v7, Lme/v6;->n1:Ld1/a;

    const v9, 0x30000006

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, p1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p1, p2, :cond_8

    new-instance p1, Lme/cs;

    const/16 p2, 0x11

    iget-object v0, p0, Lme/as;->u:Lv0/u0;

    invoke-direct {p1, p2, v0}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v8, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v1, p1

    check-cast v1, Lhf/a;

    sget-object v7, Lme/v6;->j1:Ld1/a;

    const v9, 0x30000006

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_7

    :cond_a
    :goto_6
    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p2, v0, :cond_b

    new-instance p2, Lme/rr;

    const/4 v0, 0x5

    iget-object v1, p0, Lme/as;->u:Lv0/u0;

    invoke-direct {p2, v0, v1}, Lme/rr;-><init>(ILv0/u0;)V

    invoke-virtual {p1, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lhf/a;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lme/fs;->f(Lhf/a;Lv0/n;I)V

    :goto_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v8, p1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p1, p2, :cond_e

    new-instance p1, Lme/rr;

    const/16 p2, 0x15

    iget-object v0, p0, Lme/as;->u:Lv0/u0;

    invoke-direct {p1, p2, v0}, Lme/rr;-><init>(ILv0/u0;)V

    invoke-virtual {v8, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, p1

    check-cast v1, Lhf/a;

    sget-object v7, Lme/v6;->J0:Ld1/a;

    const v9, 0x30000006

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_9
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_b

    :cond_10
    :goto_a
    move-object v8, p1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p1, p2, :cond_11

    new-instance p1, Lme/rr;

    const/16 p2, 0x17

    iget-object v0, p0, Lme/as;->u:Lv0/u0;

    invoke-direct {p1, p2, v0}, Lme/rr;-><init>(ILv0/u0;)V

    invoke-virtual {v8, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, p1

    check-cast v1, Lhf/a;

    sget-object v7, Lme/v6;->F0:Ld1/a;

    const v9, 0x30000006

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

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
