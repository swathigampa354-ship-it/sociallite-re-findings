.class public abstract Lwf/f;
.super Lwf/e;
.source "SourceFile"


# instance fields
.field public final w:Lvf/f;


# direct methods
.method public constructor <init>(Lvf/f;Lxe/i;ILuf/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lwf/e;-><init>(Lxe/i;ILuf/a;)V

    iput-object p1, p0, Lwf/f;->w:Lvf/f;

    return-void
.end method


# virtual methods
.method public final a(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwf/e;->u:I

    const/4 v1, -0x3

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lsf/q;->v:Lsf/q;

    iget-object v4, p0, Lwf/e;->t:Lxe/i;

    invoke-interface {v4, v1, v3}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lsf/y;->k(Lxe/i;Lxe/i;Z)Lxe/i;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lwf/f;->f(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lxe/e;->t:Lxe/e;

    invoke-interface {v1, v3}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v4

    invoke-interface {v0, v3}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    instance-of v3, p1, Lwf/w;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lwf/r;

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lme/kt;

    invoke-direct {v3, p1, v0}, Lme/kt;-><init>(Lvf/g;Lxe/i;)V

    move-object p1, v3

    :goto_2
    new-instance v0, Lme/lt;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v0, p0, v3, v4}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v1}, Lxf/a;->l(Lxe/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Lwf/c;->a(Lxe/i;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lwf/e;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final b(Luf/q;Lxe/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwf/w;

    invoke-direct {v0, p1}, Lwf/w;-><init>(Luf/q;)V

    invoke-virtual {p0, v0, p2}, Lwf/f;->f(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public abstract f(Lvf/g;Lxe/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwf/f;->w:Lvf/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lwf/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
