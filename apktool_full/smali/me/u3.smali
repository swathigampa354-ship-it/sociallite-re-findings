.class public final Lme/u3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJLv0/u0;I)V
    .locals 0

    iput p7, p0, Lme/u3;->t:I

    iput-object p1, p0, Lme/u3;->u:Ljava/util/List;

    iput-wide p2, p0, Lme/u3;->v:J

    iput-wide p4, p0, Lme/u3;->w:J

    iput-object p6, p0, Lme/u3;->x:Lv0/u0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/u3;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lv0/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lv0/q;

    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lme/u3;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lme/ie;

    move-object v7, p3

    check-cast v7, Lv0/q;

    const p1, -0x519df3e8

    invoke-virtual {v7, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Lme/u3;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object p3, v0, Lme/ie;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p3, p2, :cond_7

    :cond_6
    new-instance p3, Lme/t3;

    const/4 p2, 0x1

    invoke-direct {p3, v0, p1, p2}, Lme/t3;-><init>(Lme/ie;Lv0/u0;I)V

    invoke-virtual {v7, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p3

    check-cast v6, Lhf/a;

    const/4 v8, 0x0

    iget-wide v2, p0, Lme/u3;->v:J

    iget-wide v4, p0, Lme/u3;->w:J

    invoke-static/range {v0 .. v8}, Lme/i4;->c(Lme/ie;ZJJLhf/a;Lv0/n;I)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lv0/q;->q(Z)V

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lv0/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    move-object v0, p3

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_9
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_b

    move-object p4, p3

    check-cast p4, Lv0/q;

    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p4, 0x20

    goto :goto_7

    :cond_a
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_b
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_d

    move-object p1, p3

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p4

    if-nez p4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object p1, p0, Lme/u3;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lme/ie;

    move-object v7, p3

    check-cast v7, Lv0/q;

    const p1, 0x317daa2f

    invoke-virtual {v7, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Lme/u3;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object p3, v0, Lme/ie;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_e

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p3, p2, :cond_f

    :cond_e
    new-instance p3, Lme/t3;

    const/4 p2, 0x0

    invoke-direct {p3, v0, p1, p2}, Lme/t3;-><init>(Lme/ie;Lv0/u0;I)V

    invoke-virtual {v7, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, p3

    check-cast v6, Lhf/a;

    const/4 v8, 0x0

    iget-wide v2, p0, Lme/u3;->v:J

    iget-wide v4, p0, Lme/u3;->w:J

    invoke-static/range {v0 .. v8}, Lme/i4;->c(Lme/ie;ZJJLhf/a;Lv0/n;I)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lv0/q;->q(Z)V

    :goto_9
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
