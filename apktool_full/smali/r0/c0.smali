.class public final Lr0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lf1/v;


# direct methods
.method public synthetic constructor <init>(Lf1/v;I)V
    .locals 0

    iput p2, p0, Lr0/c0;->t:I

    iput-object p1, p0, Lr0/c0;->u:Lf1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr0/c0;->t:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, La0/j;

    instance-of p2, p1, La0/m;

    iget-object v0, p0, Lr0/c0;->u:Lf1/v;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, La0/n;

    if-eqz p2, :cond_1

    check-cast p1, La0/n;

    iget-object p1, p1, La0/n;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, La0/l;

    if-eqz p2, :cond_2

    check-cast p1, La0/l;

    iget-object p1, p1, La0/l;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, La0/b;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, La0/c;

    if-eqz p2, :cond_4

    check-cast p1, La0/c;

    iget-object p1, p1, La0/c;->a:La0/b;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, La0/a;

    if-eqz p2, :cond_5

    check-cast p1, La0/a;

    iget-object p1, p1, La0/a;->a:La0/b;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, La0/j;

    instance-of p2, p1, La0/h;

    iget-object v0, p0, Lr0/c0;->u:Lf1/v;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, La0/i;

    if-eqz p2, :cond_7

    check-cast p1, La0/i;

    iget-object p1, p1, La0/i;->a:La0/h;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, La0/d;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, La0/e;

    if-eqz p2, :cond_9

    check-cast p1, La0/e;

    iget-object p1, p1, La0/e;->a:La0/d;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, La0/m;

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, La0/n;

    if-eqz p2, :cond_b

    check-cast p1, La0/n;

    iget-object p1, p1, La0/n;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, La0/l;

    if-eqz p2, :cond_c

    check-cast p1, La0/l;

    iget-object p1, p1, La0/l;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, La0/b;

    if-eqz p2, :cond_d

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, La0/c;

    if-eqz p2, :cond_e

    check-cast p1, La0/c;

    iget-object p1, p1, La0/c;->a:La0/b;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, La0/a;

    if-eqz p2, :cond_f

    check-cast p1, La0/a;

    iget-object p1, p1, La0/a;->a:La0/b;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, La0/j;

    instance-of p2, p1, La0/h;

    iget-object v0, p0, Lr0/c0;->u:Lf1/v;

    if-eqz p2, :cond_10

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of p2, p1, La0/i;

    if-eqz p2, :cond_11

    check-cast p1, La0/i;

    iget-object p1, p1, La0/i;->a:La0/h;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of p2, p1, La0/d;

    if-eqz p2, :cond_12

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, La0/e;

    if-eqz p2, :cond_13

    check-cast p1, La0/e;

    iget-object p1, p1, La0/e;->a:La0/d;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, La0/m;

    if-eqz p2, :cond_14

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, La0/n;

    if-eqz p2, :cond_15

    check-cast p1, La0/n;

    iget-object p1, p1, La0/n;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, La0/l;

    if-eqz p2, :cond_16

    check-cast p1, La0/l;

    iget-object p1, p1, La0/l;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of p2, p1, La0/b;

    if-eqz p2, :cond_17

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of p2, p1, La0/c;

    if-eqz p2, :cond_18

    check-cast p1, La0/c;

    iget-object p1, p1, La0/c;->a:La0/b;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    instance-of p2, p1, La0/a;

    if-eqz p2, :cond_19

    check-cast p1, La0/a;

    iget-object p1, p1, La0/a;->a:La0/b;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, La0/j;

    instance-of p2, p1, La0/h;

    iget-object v0, p0, Lr0/c0;->u:Lf1/v;

    if-eqz p2, :cond_1a

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    instance-of p2, p1, La0/i;

    if-eqz p2, :cond_1b

    check-cast p1, La0/i;

    iget-object p1, p1, La0/i;->a:La0/h;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    instance-of p2, p1, La0/d;

    if-eqz p2, :cond_1c

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    instance-of p2, p1, La0/e;

    if-eqz p2, :cond_1d

    check-cast p1, La0/e;

    iget-object p1, p1, La0/e;->a:La0/d;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1d
    instance-of p2, p1, La0/m;

    if-eqz p2, :cond_1e

    invoke-virtual {v0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1e
    instance-of p2, p1, La0/n;

    if-eqz p2, :cond_1f

    check-cast p1, La0/n;

    iget-object p1, p1, La0/n;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    instance-of p2, p1, La0/l;

    if-eqz p2, :cond_20

    check-cast p1, La0/l;

    iget-object p1, p1, La0/l;->a:La0/m;

    invoke-virtual {v0, p1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    :cond_20
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
