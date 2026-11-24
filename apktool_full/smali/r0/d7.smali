.class public abstract Lr0/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/g1;->G:Lr0/g1;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Lr0/d7;->a:Lv0/d2;

    return-void
.end method

.method public static final a(ILv0/n;)Lp2/n0;
    .locals 1

    sget-object v0, Lr0/d7;->a:Lv0/d2;

    check-cast p1, Lv0/q;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/c7;

    invoke-static {p0}, Lv/g;->e(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lr0/c7;->i:Lp2/n0;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lr0/c7;->h:Lp2/n0;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lr0/c7;->g:Lp2/n0;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lr0/c7;->o:Lp2/n0;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lr0/c7;->n:Lp2/n0;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lr0/c7;->m:Lp2/n0;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lr0/c7;->f:Lp2/n0;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lr0/c7;->e:Lp2/n0;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lr0/c7;->d:Lp2/n0;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lr0/c7;->c:Lp2/n0;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lr0/c7;->b:Lp2/n0;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lr0/c7;->a:Lp2/n0;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lr0/c7;->l:Lp2/n0;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lr0/c7;->k:Lp2/n0;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lr0/c7;->j:Lp2/n0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
