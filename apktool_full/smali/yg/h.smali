.class public final Lyg/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lxg/a0;

.field public final synthetic v:Lkotlin/jvm/internal/w;

.field public final synthetic w:Lkotlin/jvm/internal/w;

.field public final synthetic x:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lxg/a0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyg/h;->t:I

    iput-object p1, p0, Lyg/h;->v:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lyg/h;->u:Lxg/a0;

    iput-object p3, p0, Lyg/h;->w:Lkotlin/jvm/internal/w;

    iput-object p4, p0, Lyg/h;->x:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxg/a0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyg/h;->t:I

    .line 16
    iput-object p1, p0, Lyg/h;->u:Lxg/a0;

    iput-object p2, p0, Lyg/h;->v:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Lyg/h;->w:Lkotlin/jvm/internal/w;

    iput-object p4, p0, Lyg/h;->x:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyg/h;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    iget-object v2, p0, Lyg/h;->u:Lxg/a0;

    invoke-virtual {v2}, Lxg/a0;->readByte()B

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    move v6, v7

    :cond_2
    if-eqz v5, :cond_3

    const-wide/16 p1, 0x5

    :cond_3
    const-wide/16 v9, 0x4

    if-eqz v8, :cond_4

    add-long/2addr p1, v9

    :cond_4
    if-eqz v6, :cond_5

    add-long/2addr p1, v9

    :cond_5
    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lxg/a0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lyg/h;->v:Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lxg/a0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lyg/h;->w:Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lxg/a0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lyg/h;->x:Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lw4/d;->n(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lw4/d;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lyg/h;->v:Lkotlin/jvm/internal/w;

    iget-object p2, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez p2, :cond_c

    const-wide/16 v2, 0x18

    cmp-long p2, v0, v2

    if-nez p2, :cond_b

    iget-object p2, p0, Lyg/h;->u:Lxg/a0;

    invoke-virtual {p2}, Lxg/a0;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {p2}, Lxg/a0;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lyg/h;->w:Lkotlin/jvm/internal/w;

    iput-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {p2}, Lxg/a0;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyg/h;->x:Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
