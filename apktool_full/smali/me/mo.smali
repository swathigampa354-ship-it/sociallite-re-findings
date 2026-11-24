.class public final Lme/mo;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public constructor <init>(ZLv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/mo;->t:Z

    iput-object p2, p0, Lme/mo;->u:Lv0/u0;

    iput-object p3, p0, Lme/mo;->v:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance p1, Lme/mo;

    iget-object v0, p0, Lme/mo;->u:Lv0/u0;

    iget-object v1, p0, Lme/mo;->v:Lv0/u0;

    iget-boolean v2, p0, Lme/mo;->t:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lme/mo;-><init>(ZLv0/u0;Lv0/u0;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/mo;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/mo;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/mo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/mo;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/mo;->u:Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lme/mo;->v:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/p;

    iget-object v0, v0, Lse/p;->t:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/p;

    iget-object v0, v0, Lse/p;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/p;

    iget-object p1, p1, Lse/p;->v:Ljava/lang/Object;

    check-cast p1, Lhf/c;

    invoke-interface {p1, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
