.class public final synthetic Lme/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme/po;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lme/po;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/po;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxe/i;

    check-cast p2, Lxe/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lxe/g;->getKey()Lxe/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lxe/i;->f(Lxe/h;)Lxe/i;

    move-result-object p1

    sget-object v0, Lxe/j;->t:Lxe/j;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lxe/e;->t:Lxe/e;

    invoke-interface {p1, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v2

    check-cast v2, Lsf/t;

    if-nez v2, :cond_1

    new-instance v0, Lxe/c;

    invoke-direct {v0, p2, p1}, Lxe/c;-><init>(Lxe/g;Lxe/i;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lxe/i;->f(Lxe/h;)Lxe/i;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lxe/c;

    invoke-direct {p1, v2, p2}, Lxe/c;-><init>(Lxe/g;Lxe/i;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lxe/c;

    new-instance v1, Lxe/c;

    invoke-direct {v1, p2, p1}, Lxe/c;-><init>(Lxe/g;Lxe/i;)V

    invoke-direct {v0, v2, v1}, Lxe/c;-><init>(Lxe/g;Lxe/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxe/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/q;

    const p2, 0x545ef6cb

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    sget-object p2, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object p2

    iget-object p2, p2, Lb0/c2;->k:Lb0/v1;

    or-int/lit8 v0, v4, 0xf

    new-instance v1, Lb0/e1;

    invoke-direct {v1, p2, v0}, Lb0/e1;-><init>(Lb0/a2;I)V

    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    return-object v1

    :pswitch_2
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result p2

    invoke-static {p2, p1}, Lme/fs;->i(ILv0/n;)V

    return-object v1

    :pswitch_3
    check-cast p1, Le1/b;

    check-cast p2, Lme/pq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lme/pq;->a:Ljava/lang/String;

    iget-object v0, p2, Lme/pq;->b:Ljava/lang/String;

    iget-object v1, p2, Lme/pq;->c:Ljava/lang/String;

    iget-object v2, p2, Lme/pq;->d:Ljava/lang/String;

    iget-object p2, p2, Lme/pq;->e:Ljava/lang/String;

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result p2

    invoke-static {p2, p1}, Lme/kn;->g(ILv0/n;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/q;

    const p2, 0x1f9f6bff

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    sget-object p2, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object p2

    iget-object p2, p2, Lb0/c2;->k:Lb0/v1;

    or-int/lit8 v0, v4, 0xf

    new-instance v1, Lb0/e1;

    invoke-direct {v1, p2, v0}, Lb0/e1;-><init>(Lb0/a2;I)V

    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    return-object v1

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
