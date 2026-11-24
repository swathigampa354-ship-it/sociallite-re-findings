.class public abstract Lr0/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/g1;->D:Lr0/g1;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Lr0/t4;->a:Lv0/d2;

    return-void
.end method

.method public static final a(ILv0/n;)Lo1/y0;
    .locals 6

    sget-object v0, Lr0/t4;->a:Lv0/d2;

    check-cast p1, Lv0/q;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/s4;

    invoke-static {p0}, Lv/g;->e(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lr0/s4;->b:Lh0/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lo1/r0;->a:Lgd/e;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lr0/s4;->c:Lh0/d;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lr0/s4;->d:Lh0/d;

    invoke-static {p0}, Lr0/t4;->b(Lh0/d;)Lh0/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p1, Lr0/s4;->d:Lh0/d;

    const-wide/16 p0, 0x0

    double-to-float p0, p0

    new-instance v1, Lh0/b;

    invoke-direct {v1, p0}, Lh0/b;-><init>(F)V

    new-instance v4, Lh0/b;

    invoke-direct {v4, p0}, Lh0/b;-><init>(F)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh0/d;->a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lr0/s4;->d:Lh0/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lh0/e;->a:Lh0/d;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lr0/s4;->a:Lh0/d;

    invoke-static {p0}, Lr0/t4;->b(Lh0/d;)Lh0/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lr0/s4;->a:Lh0/d;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lr0/s4;->e:Lh0/d;

    invoke-static {p0}, Lr0/t4;->b(Lh0/d;)Lh0/d;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lr0/s4;->e:Lh0/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lh0/d;)Lh0/d;
    .locals 7

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v5, Lh0/b;

    invoke-direct {v5, v0}, Lh0/b;-><init>(F)V

    new-instance v4, Lh0/b;

    invoke-direct {v4, v0}, Lh0/b;-><init>(F)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lh0/d;->a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;

    move-result-object p0

    return-object p0
.end method
