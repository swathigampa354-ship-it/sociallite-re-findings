.class public final Lge/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lge/g6;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lge/u6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lge/g6;

    const-wide/16 v0, 0x5dc

    invoke-direct {p1, v0, v1}, Lge/g6;-><init>(J)V

    iput-object p1, p0, Lge/u6;->b:Lge/g6;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lge/g6;

    invoke-direct {p1}, Lge/g6;-><init>()V

    iput-object p1, p0, Lge/u6;->b:Lge/g6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLjava/lang/String;ZZZZ)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p7, :cond_6

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    iget-object p6, p0, Lge/u6;->b:Lge/g6;

    if-eqz p5, :cond_3

    iget-boolean p4, p6, Lge/g6;->b:Z

    if-nez p4, :cond_2

    iget-object p4, p0, Lge/u6;->c:Ljava/lang/Long;

    iput-object v0, p0, Lge/u6;->c:Ljava/lang/Long;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long p4, p1, p4

    const-wide/16 v1, 0x0

    cmp-long p7, v1, p4

    if-gtz p7, :cond_1

    const-wide/16 v1, 0x5dd

    cmp-long p4, p4, v1

    if-gez p4, :cond_1

    invoke-virtual {p6}, Lge/g6;->d()V

    const-wide/16 p4, 0x1388

    add-long/2addr p4, p1

    iput-wide p4, p6, Lge/g6;->c:J

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p4, 0x0

    invoke-virtual {p6, p1, p2, p3, p4}, Lge/g6;->e(JLjava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p6}, Lge/g6;->d()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lge/u6;->c:Ljava/lang/Long;

    return-object v0

    :cond_4
    iget-object p3, p0, Lge/u6;->c:Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    sub-long p3, p1, p3

    const-wide/16 v1, 0x5dc

    cmp-long p3, p3, v1

    if-lez p3, :cond_5

    iput-object v0, p0, Lge/u6;->c:Ljava/lang/Long;

    :cond_5
    invoke-virtual {p6, p1, p2}, Lge/g6;->a(J)V

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lge/u6;->b()V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lge/u6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lge/u6;->c:Ljava/lang/Long;

    iget-object v0, p0, Lge/u6;->b:Lge/g6;

    invoke-virtual {v0}, Lge/g6;->d()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/u6;->c:Ljava/lang/Long;

    iget-object v0, p0, Lge/u6;->b:Lge/g6;

    invoke-virtual {v0}, Lge/g6;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
