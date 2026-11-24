.class public final synthetic Lme/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lhf/a;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JJLhf/a;I)V
    .locals 0

    const/4 p6, 0x4

    iput p6, p0, Lme/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/j;->u:J

    iput-wide p3, p0, Lme/j;->w:J

    iput-object p5, p0, Lme/j;->v:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(JJLhf/a;IB)V
    .locals 0

    .line 13
    iput p6, p0, Lme/j;->t:I

    iput-wide p1, p0, Lme/j;->u:J

    iput-wide p3, p0, Lme/j;->w:J

    iput-object p5, p0, Lme/j;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLhf/a;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lme/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/j;->u:J

    iput-object p3, p0, Lme/j;->v:Lhf/a;

    iput-wide p4, p0, Lme/j;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/j;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v7

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
    sget-object p1, Lme/v6;->u1:Ld1/a;

    new-instance p2, Lme/d7;

    const/4 v0, 0x6

    iget-object v1, p0, Lme/j;->v:Lhf/a;

    invoke-direct {p2, v1, v0}, Lme/d7;-><init>(Lhf/a;I)V

    const v0, 0x50658901

    invoke-static {v0, p2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const-wide/16 v3, 0x0

    const/16 v8, 0x16

    iget-wide v1, p0, Lme/j;->u:J

    iget-wide v5, p0, Lme/j;->w:J

    invoke-static/range {v1 .. v8}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v0

    const/16 v9, 0xc06

    const/16 v10, 0xb6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v8, v7

    move-object v7, v0

    invoke-static/range {v1 .. v10}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v6

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
    sget-object p1, Lme/v6;->C0:Ld1/a;

    new-instance p2, Lme/i;

    const/4 v0, 0x5

    iget-wide v4, p0, Lme/j;->w:J

    iget-object v1, p0, Lme/j;->v:Lhf/a;

    invoke-direct {p2, v0, v4, v5, v1}, Lme/i;-><init>(IJLhf/a;)V

    const v0, 0x653a655

    invoke-static {v0, p2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const-wide/16 v2, 0x0

    const/16 v7, 0x16

    iget-wide v0, p0, Lme/j;->u:J

    invoke-static/range {v0 .. v7}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v7, v6

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-wide v0, p0, Lme/j;->u:J

    iget-wide v2, p0, Lme/j;->w:J

    iget-object v4, p0, Lme/j;->v:Lhf/a;

    invoke-static/range {v0 .. v6}, Lme/fl;->e0(JJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v6

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
    sget-object p1, Lme/tg;->x0:Ld1/a;

    new-instance p2, Lme/i;

    const/4 v0, 0x4

    iget-wide v4, p0, Lme/j;->w:J

    iget-object v1, p0, Lme/j;->v:Lhf/a;

    invoke-direct {p2, v0, v4, v5, v1}, Lme/i;-><init>(IJLhf/a;)V

    const v0, -0x600a3ddc

    invoke-static {v0, p2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const-wide/16 v2, 0x0

    const/16 v7, 0x16

    iget-wide v0, p0, Lme/j;->u:J

    invoke-static/range {v0 .. v7}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v7, v6

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    move-object p1, v6

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
    sget-object p1, Lme/tg;->v0:Ld1/a;

    new-instance p2, Lke/b;

    const/16 v0, 0xc

    iget-object v1, p0, Lme/j;->v:Lhf/a;

    invoke-direct {p2, v1, v0}, Lke/b;-><init>(Lhf/a;I)V

    const v0, 0x5b4cd16c

    invoke-static {v0, p2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const/16 v7, 0x12

    iget-wide v0, p0, Lme/j;->u:J

    iget-wide v2, p0, Lme/j;->w:J

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v7, v6

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    move-object p1, v6

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
    sget-object p1, Lme/tg;->r:Ld1/a;

    new-instance p2, Lme/i;

    const/4 v0, 0x1

    iget-wide v1, p0, Lme/j;->w:J

    iget-object v3, p0, Lme/j;->v:Lhf/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lme/i;-><init>(IJLhf/a;)V

    const v0, 0x1613d1bc

    invoke-static {v0, p2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    new-instance v0, Lme/d7;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lme/d7;-><init>(Lhf/a;I)V

    const v1, 0x66e02ae5

    invoke-static {v1, v0, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/16 v7, 0x1e

    iget-wide v0, p0, Lme/j;->u:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v0

    move-object v3, v8

    const/16 v8, 0xd86

    const/16 v9, 0xb2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v7, v6

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_9
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    move-object p1, v6

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
    sget-object p1, Lme/tg;->a:Ld1/a;

    new-instance p2, Lme/i;

    const/4 v0, 0x0

    iget-wide v4, p0, Lme/j;->w:J

    iget-object v1, p0, Lme/j;->v:Lhf/a;

    invoke-direct {p2, v0, v4, v5, v1}, Lme/i;-><init>(IJLhf/a;)V

    const v0, -0x496d33fa

    invoke-static {v0, p2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const-wide/16 v2, 0x0

    const/16 v7, 0x16

    iget-wide v0, p0, Lme/j;->u:J

    invoke-static/range {v0 .. v7}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v7, v6

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_b
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
