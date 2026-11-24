.class public final Lme/ib;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/x0;


# direct methods
.method public constructor <init>(ZLhf/a;Lhf/a;Lhf/c;Lv0/u0;Lv0/x0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/ib;->t:Z

    iput-object p2, p0, Lme/ib;->u:Lhf/a;

    iput-object p3, p0, Lme/ib;->v:Lhf/a;

    iput-object p4, p0, Lme/ib;->w:Lhf/c;

    iput-object p5, p0, Lme/ib;->x:Lv0/u0;

    iput-object p6, p0, Lme/ib;->y:Lv0/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsf/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-object v7, p3

    check-cast v7, Lxe/d;

    new-instance v0, Lme/ib;

    iget-object v5, p0, Lme/ib;->x:Lv0/u0;

    iget-object v6, p0, Lme/ib;->y:Lv0/x0;

    iget-boolean v1, p0, Lme/ib;->t:Z

    iget-object v2, p0, Lme/ib;->u:Lhf/a;

    iget-object v3, p0, Lme/ib;->v:Lhf/a;

    iget-object v4, p0, Lme/ib;->w:Lhf/c;

    invoke-direct/range {v0 .. v7}, Lme/ib;-><init>(ZLhf/a;Lhf/a;Lhf/c;Lv0/u0;Lv0/x0;Lxe/d;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lme/ib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget p1, Lme/jb;->a:F

    iget-object p1, p0, Lme/ib;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lme/ib;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/ib;->u:Lhf/a;

    :goto_0
    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lme/ib;->v:Lhf/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, Lme/ib;->w:Lhf/c;

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lme/ib;->y:Lv0/x0;

    invoke-virtual {v0, v1}, Lv0/x0;->k(F)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
