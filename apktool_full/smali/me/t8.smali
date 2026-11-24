.class public final Lme/t8;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lsf/w;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lv0/u0;

.field public final synthetic t:Lge/ca;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lme/qq;

.field public final synthetic w:Z

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lge/ca;Lhf/a;Lme/qq;ZLge/mb;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/t8;->t:Lge/ca;

    iput-object p2, p0, Lme/t8;->u:Lhf/a;

    iput-object p3, p0, Lme/t8;->v:Lme/qq;

    iput-boolean p4, p0, Lme/t8;->w:Z

    iput-object p5, p0, Lme/t8;->x:Lge/mb;

    iput-object p6, p0, Lme/t8;->y:Landroid/content/Context;

    iput-object p7, p0, Lme/t8;->z:Landroid/view/View;

    iput-object p8, p0, Lme/t8;->A:Ljava/util/List;

    iput-object p9, p0, Lme/t8;->B:Lv0/u0;

    iput-object p10, p0, Lme/t8;->C:Lsf/w;

    iput-object p11, p0, Lme/t8;->D:Lv0/u0;

    iput-object p12, p0, Lme/t8;->E:Lv0/u0;

    iput-object p13, p0, Lme/t8;->F:Lv0/u0;

    iput-object p14, p0, Lme/t8;->G:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lme/t8;

    iget-object v14, v0, Lme/t8;->F:Lv0/u0;

    iget-object v15, v0, Lme/t8;->G:Lv0/u0;

    iget-object v2, v0, Lme/t8;->t:Lge/ca;

    iget-object v3, v0, Lme/t8;->u:Lhf/a;

    iget-object v4, v0, Lme/t8;->v:Lme/qq;

    iget-boolean v5, v0, Lme/t8;->w:Z

    iget-object v6, v0, Lme/t8;->x:Lge/mb;

    iget-object v7, v0, Lme/t8;->y:Landroid/content/Context;

    iget-object v8, v0, Lme/t8;->z:Landroid/view/View;

    iget-object v9, v0, Lme/t8;->A:Ljava/util/List;

    iget-object v10, v0, Lme/t8;->B:Lv0/u0;

    iget-object v11, v0, Lme/t8;->C:Lsf/w;

    iget-object v12, v0, Lme/t8;->D:Lv0/u0;

    iget-object v13, v0, Lme/t8;->E:Lv0/u0;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lme/t8;-><init>(Lge/ca;Lhf/a;Lme/qq;ZLge/mb;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/t8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/t8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/t8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/t8;->t:Lge/ca;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lme/t8;->u:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    iget-object v6, p0, Lme/t8;->v:Lme/qq;

    if-nez v6, :cond_0

    iget-boolean p1, p0, Lme/t8;->w:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lme/t8;->x:Lge/mb;

    invoke-virtual {v0, v1}, Lge/mb;->P0(Lge/ca;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v5, v0

    new-instance v0, Lme/p7;

    const/4 v11, 0x2

    iget-object v2, p0, Lme/t8;->y:Landroid/content/Context;

    iget-object v3, p0, Lme/t8;->z:Landroid/view/View;

    iget-object v4, p0, Lme/t8;->A:Ljava/util/List;

    iget-object v7, p0, Lme/t8;->B:Lv0/u0;

    iget-object v8, p0, Lme/t8;->C:Lsf/w;

    iget-object v9, p0, Lme/t8;->D:Lv0/u0;

    iget-object v10, p0, Lme/t8;->E:Lv0/u0;

    invoke-direct/range {v0 .. v11}, Lme/p7;-><init>(Lge/ca;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;I)V

    move-object v2, v10

    iget-object v3, p0, Lme/t8;->F:Lv0/u0;

    iget-object v4, p0, Lme/t8;->G:Lv0/u0;

    move-object v12, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lme/z8;->g(Lge/mb;Lme/qq;Lv0/u0;Lv0/u0;Lv0/u0;Lge/ca;Lhf/a;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
