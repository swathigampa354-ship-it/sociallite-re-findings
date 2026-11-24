.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv0/u0;I)V
    .locals 0

    iput p3, p0, La0/f;->t:I

    iput-object p1, p0, La0/f;->u:Ljava/util/ArrayList;

    iput-object p2, p0, La0/f;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, La0/f;->t:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, La0/j;

    instance-of p2, p1, La0/m;

    iget-object v0, p0, La0/f;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, La0/n;

    if-eqz p2, :cond_1

    check-cast p1, La0/n;

    iget-object p1, p1, La0/n;->a:La0/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, La0/l;

    if-eqz p2, :cond_2

    check-cast p1, La0/l;

    iget-object p1, p1, La0/l;->a:La0/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, La0/f;->v:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, La0/j;

    instance-of p2, p1, La0/h;

    iget-object v0, p0, La0/f;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, La0/i;

    if-eqz p2, :cond_4

    check-cast p1, La0/i;

    iget-object p1, p1, La0/i;->a:La0/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, La0/f;->v:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, La0/j;

    instance-of p2, p1, La0/d;

    iget-object v0, p0, La0/f;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of p2, p1, La0/e;

    if-eqz p2, :cond_6

    check-cast p1, La0/e;

    iget-object p1, p1, La0/e;->a:La0/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, La0/f;->v:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
