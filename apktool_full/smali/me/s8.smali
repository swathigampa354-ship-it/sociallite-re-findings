.class public final Lme/s8;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(JFZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-wide p1, p0, Lme/s8;->t:J

    iput p3, p0, Lme/s8;->u:F

    iput-boolean p4, p0, Lme/s8;->v:Z

    iput-object p5, p0, Lme/s8;->w:Lv0/u0;

    iput-object p6, p0, Lme/s8;->x:Lv0/u0;

    iput-object p7, p0, Lme/s8;->y:Lv0/u0;

    iput-object p8, p0, Lme/s8;->z:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    new-instance v0, Lme/s8;

    iget-object v7, p0, Lme/s8;->y:Lv0/u0;

    iget-object v8, p0, Lme/s8;->z:Lv0/u0;

    iget-wide v1, p0, Lme/s8;->t:J

    iget v3, p0, Lme/s8;->u:F

    iget-boolean v4, p0, Lme/s8;->v:Z

    iget-object v5, p0, Lme/s8;->w:Lv0/u0;

    iget-object v6, p0, Lme/s8;->x:Lv0/u0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lme/s8;-><init>(JFZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/s8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/s8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/s8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lme/s8;->w:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/ca;

    sget-object v0, Lse/a0;->a:Lse/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    sget-object v1, Lme/ha;->a:Lv0/b1;

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lme/ha;->a:Lv0/b1;

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/s8;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    iget-wide v3, p0, Lme/s8;->t:J

    invoke-static {v1, v2, v3, v4}, Ln1/c;->j(JJ)J

    move-result-wide v1

    sget-object v3, Lme/ha;->b:Lv0/b1;

    new-instance v4, Ln1/c;

    invoke-direct {v4, v1, v2}, Ln1/c;-><init>(J)V

    invoke-virtual {v3, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    iget-wide v1, p1, Ln1/c;->a:J

    iget-object p1, p0, Lme/s8;->y:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/c;

    iget-object v4, p0, Lme/s8;->z:Lv0/u0;

    if-eqz v3, :cond_1

    iget-wide v5, v3, Ln1/c;->a:J

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/c;

    iget-wide v5, v3, Ln1/c;->a:J

    :goto_0
    invoke-static {v1, v2, v5, v6}, Ln1/c;->j(JJ)J

    move-result-wide v1

    sget-object v3, Lme/ha;->c:Lv0/b1;

    new-instance v5, Ln1/c;

    invoke-direct {v5, v1, v2}, Ln1/c;-><init>(J)V

    invoke-virtual {v3, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Ln1/c;->a:J

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    iget-wide v1, p1, Ln1/c;->a:J

    :goto_1
    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result p1

    iget v1, p0, Lme/s8;->u:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sget-object v1, Lme/ha;->d:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lme/ha;->e:Lv0/b1;

    iget-boolean v1, p0, Lme/s8;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
