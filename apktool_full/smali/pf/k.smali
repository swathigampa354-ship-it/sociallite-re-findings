.class public abstract Lpf/k;
.super Lpf/l;


# direct methods
.method public static T(Ljava/util/Iterator;)Lpf/i;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lef/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lef/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lpf/a;

    invoke-direct {p0, v0}, Lpf/a;-><init>(Lpf/i;)V

    return-object p0
.end method

.method public static U(Lpf/i;I)Lpf/i;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lpf/d;

    if-eqz v0, :cond_1

    check-cast p0, Lpf/d;

    invoke-interface {p0, p1}, Lpf/d;->b(I)Lpf/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpf/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpf/c;-><init>(Lpf/i;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Lpf/i;Lhf/c;)Lpf/g;
    .locals 2

    new-instance v0, Lpf/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lpf/g;-><init>(Lpf/i;ZLhf/c;)V

    return-object v0
.end method

.method public static W(Lpf/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpf/f;

    invoke-direct {v0, p0}, Lpf/f;-><init>(Lpf/g;)V

    invoke-virtual {v0}, Lpf/f;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lpf/f;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lhf/c;Ljava/lang/Object;)Lpf/i;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lpf/e;->a:Lpf/e;

    return-object p0

    :cond_0
    new-instance v0, Lpf/h;

    new-instance v1, La8/j;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Lpf/h;-><init>(Lhf/a;Lhf/c;)V

    return-object v0
.end method

.method public static Y(Lpf/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lpf/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/b;->L(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhf/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lpf/i;Lhf/c;)Lpf/g;
    .locals 2

    new-instance v0, Lpf/h;

    invoke-direct {v0, p0, p1}, Lpf/h;-><init>(Lpf/i;Lhf/c;)V

    new-instance p0, Lme/dq;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lme/dq;-><init>(I)V

    new-instance p1, Lpf/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lpf/g;-><init>(Lpf/i;ZLhf/c;)V

    return-object p1
.end method

.method public static a0(Lpf/i;I)Lpf/i;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lpf/e;->a:Lpf/e;

    return-object p0

    :cond_0
    instance-of v0, p0, Lpf/d;

    if-eqz v0, :cond_1

    check-cast p0, Lpf/d;

    invoke-interface {p0, p1}, Lpf/d;->a(I)Lpf/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpf/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpf/c;-><init>(Lpf/i;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Lpf/i;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpf/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lte/s;->t:Lte/s;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
