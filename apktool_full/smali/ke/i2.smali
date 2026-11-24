.class public final synthetic Lke/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lhf/a;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/i2;->u:J

    iput-wide p3, p0, Lke/i2;->v:J

    iput-object p5, p0, Lke/i2;->w:Ljava/lang/String;

    iput-object p6, p0, Lke/i2;->x:Lhf/a;

    iput-wide p7, p0, Lke/i2;->y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJLhf/a;I)V
    .locals 0

    .line 17
    const/4 p9, 0x0

    iput p9, p0, Lke/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/i2;->w:Ljava/lang/String;

    iput-wide p2, p0, Lke/i2;->u:J

    iput-wide p4, p0, Lke/i2;->v:J

    iput-wide p6, p0, Lke/i2;->y:J

    iput-object p8, p0, Lke/i2;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lke/i2;->t:I

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
    new-instance p1, Lme/m1;

    iget-object p2, p0, Lke/i2;->w:Ljava/lang/String;

    iget-wide v5, p0, Lke/i2;->v:J

    invoke-direct {p1, p2, v5, v6}, Lme/m1;-><init>(Ljava/lang/String;J)V

    const p2, -0x74b063f6

    invoke-static {p2, p1, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p1

    new-instance p2, Lme/i;

    const/4 v0, 0x3

    iget-wide v1, p0, Lke/i2;->y:J

    iget-object v3, p0, Lke/i2;->x:Lhf/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lme/i;-><init>(IJLhf/a;)V

    const v0, -0x6cf2d074

    invoke-static {v0, p2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const-wide/16 v3, 0x0

    const/16 v8, 0x16

    iget-wide v1, p0, Lke/i2;->u:J

    invoke-static/range {v1 .. v8}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v0

    const/16 v9, 0x186

    const/16 v10, 0xba

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v8, v7

    move-object v7, v0

    invoke-static/range {v1 .. v10}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lke/i2;->w:Ljava/lang/String;

    iget-wide v1, p0, Lke/i2;->u:J

    iget-wide v3, p0, Lke/i2;->v:J

    iget-wide v5, p0, Lke/i2;->y:J

    iget-object v7, p0, Lke/i2;->x:Lhf/a;

    invoke-static/range {v0 .. v9}, Lke/o2;->b(Ljava/lang/String;JJJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
