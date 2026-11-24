.class public final synthetic Lme/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/l2;->t:I

    iput-object p1, p0, Lme/l2;->u:Lhf/a;

    iput-object p2, p0, Lme/l2;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/l2;->t:I

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

    iget-object p1, p0, Lme/l2;->u:Lhf/a;

    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lme/vm;

    const/4 p2, 0x3

    iget-object v1, p0, Lme/l2;->v:Lv0/u0;

    invoke-direct {v0, p1, v1, p2}, Lme/vm;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lhf/a;

    sget-object v7, Lme/v6;->i1:Ld1/a;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x0

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

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, p1

    check-cast v8, Lv0/q;

    iget-object p1, p0, Lme/l2;->u:Lhf/a;

    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, Lfe/a0;

    const/16 p2, 0x19

    iget-object v1, p0, Lme/l2;->v:Lv0/u0;

    invoke-direct {v0, p1, v1, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v0

    check-cast v1, Lhf/a;

    sget-object v7, Lme/tg;->I0:Ld1/a;

    const/high16 v9, 0x30000000

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

    if-ne p2, v0, :cond_9

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, p1

    check-cast v8, Lv0/q;

    iget-object p1, p0, Lme/l2;->u:Lhf/a;

    invoke-virtual {v8, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v0, p2, :cond_b

    :cond_a
    new-instance v0, Lfe/a0;

    const/16 p2, 0xb

    iget-object v1, p0, Lme/l2;->v:Lv0/u0;

    invoke-direct {v0, p1, v1, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v0

    check-cast v1, Lhf/a;

    sget-object v7, Lme/tg;->e:Ld1/a;

    const/high16 v9, 0x30000000

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
