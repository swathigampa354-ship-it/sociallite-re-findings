.class public final Lme/hb;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/x0;

.field public synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lv0/x0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/x0;

.field public final synthetic z:Lv0/x0;


# direct methods
.method public constructor <init>(ZLhf/c;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/hb;->u:Z

    iput-object p2, p0, Lme/hb;->v:Lhf/c;

    iput-object p3, p0, Lme/hb;->w:Lv0/x0;

    iput-object p4, p0, Lme/hb;->x:Lv0/u0;

    iput-object p5, p0, Lme/hb;->y:Lv0/x0;

    iput-object p6, p0, Lme/hb;->z:Lv0/x0;

    iput-object p7, p0, Lme/hb;->A:Lv0/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lsf/w;

    check-cast p2, Ln1/c;

    iget-wide p1, p2, Ln1/c;->a:J

    move-object v8, p3

    check-cast v8, Lxe/d;

    new-instance v0, Lme/hb;

    iget-object v6, p0, Lme/hb;->z:Lv0/x0;

    iget-object v7, p0, Lme/hb;->A:Lv0/x0;

    iget-boolean v1, p0, Lme/hb;->u:Z

    iget-object v2, p0, Lme/hb;->v:Lhf/c;

    iget-object v3, p0, Lme/hb;->w:Lv0/x0;

    iget-object v4, p0, Lme/hb;->x:Lv0/u0;

    iget-object v5, p0, Lme/hb;->y:Lv0/x0;

    invoke-direct/range {v0 .. v8}, Lme/hb;-><init>(ZLhf/c;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lxe/d;)V

    iput-wide p1, v0, Lme/hb;->t:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lme/hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lme/hb;->t:J

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget p1, Lme/jb;->a:F

    iget-object p1, p0, Lme/hb;->w:Lv0/x0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lv0/x0;->k(F)V

    iget-object p1, p0, Lme/hb;->x:Lv0/u0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/hb;->y:Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result p1

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lme/hb;->z:Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lu8/l;->i(FFF)F

    move-result v0

    iget-object v1, p0, Lme/hb;->A:Lv0/x0;

    invoke-virtual {v1, v0}, Lv0/x0;->k(F)V

    iget-boolean v0, p0, Lme/hb;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v0

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result p1

    div-float/2addr v0, p1

    sub-float p1, v3, v0

    invoke-static {p1, v2, v3}, Lu8/l;->i(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lme/hb;->v:Lhf/c;

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
