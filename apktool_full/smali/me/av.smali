.class public final Lme/av;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/y0;

.field public final synthetic t:Z

.field public final synthetic u:Lme/rb;

.field public final synthetic v:Lme/wu;

.field public final synthetic w:Lv0/y0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(ZLme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/av;->t:Z

    iput-object p2, p0, Lme/av;->u:Lme/rb;

    iput-object p3, p0, Lme/av;->v:Lme/wu;

    iput-object p4, p0, Lme/av;->w:Lv0/y0;

    iput-object p5, p0, Lme/av;->x:Lv0/u0;

    iput-object p6, p0, Lme/av;->y:Lv0/u0;

    iput-object p7, p0, Lme/av;->z:Lv0/u0;

    iput-object p8, p0, Lme/av;->A:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    new-instance v0, Lme/av;

    iget-object v7, p0, Lme/av;->z:Lv0/u0;

    iget-object v8, p0, Lme/av;->A:Lv0/y0;

    iget-boolean v1, p0, Lme/av;->t:Z

    iget-object v2, p0, Lme/av;->u:Lme/rb;

    iget-object v3, p0, Lme/av;->v:Lme/wu;

    iget-object v4, p0, Lme/av;->w:Lv0/y0;

    iget-object v5, p0, Lme/av;->x:Lv0/u0;

    iget-object v6, p0, Lme/av;->y:Lv0/u0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lme/av;-><init>(ZLme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/av;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/av;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/av;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/av;->t:Z

    if-nez p1, :cond_0

    iget-object v5, p0, Lme/av;->z:Lv0/u0;

    iget-object v6, p0, Lme/av;->A:Lv0/y0;

    iget-object v0, p0, Lme/av;->u:Lme/rb;

    iget-object v1, p0, Lme/av;->v:Lme/wu;

    iget-object v2, p0, Lme/av;->w:Lv0/y0;

    iget-object v3, p0, Lme/av;->x:Lv0/u0;

    iget-object v4, p0, Lme/av;->y:Lv0/u0;

    invoke-static/range {v0 .. v6}, Lme/kn;->G0(Lme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
