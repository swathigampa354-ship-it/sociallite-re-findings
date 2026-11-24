.class public final synthetic Lme/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lge/mb;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lsf/w;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lme/qq;

.field public final synthetic v:Lge/ca;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLme/qq;Lge/ca;Lv0/u0;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/a8;->t:Z

    iput-object p2, p0, Lme/a8;->u:Lme/qq;

    iput-object p3, p0, Lme/a8;->v:Lge/ca;

    iput-object p4, p0, Lme/a8;->w:Lv0/u0;

    iput-object p5, p0, Lme/a8;->x:Landroid/content/Context;

    iput-object p6, p0, Lme/a8;->y:Landroid/view/View;

    iput-object p7, p0, Lme/a8;->z:Ljava/util/List;

    iput-object p8, p0, Lme/a8;->A:Lge/mb;

    iput-object p9, p0, Lme/a8;->B:Lv0/u0;

    iput-object p10, p0, Lme/a8;->C:Lsf/w;

    iput-object p11, p0, Lme/a8;->D:Lv0/u0;

    iput-object p12, p0, Lme/a8;->E:Lv0/u0;

    iput-object p13, p0, Lme/a8;->F:Lv0/u0;

    iput-object p14, p0, Lme/a8;->G:Lv0/u0;

    iput-object p15, p0, Lme/a8;->H:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lme/a8;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lme/a8;->u:Lme/qq;

    iget-object v6, p0, Lme/a8;->v:Lge/ca;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lme/qq;->d:Lhf/c;

    invoke-interface {v0, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lme/a8;->w:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    if-ne v1, v6, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lme/p7;

    const/4 v12, 0x1

    iget-object v3, p0, Lme/a8;->x:Landroid/content/Context;

    iget-object v4, p0, Lme/a8;->y:Landroid/view/View;

    iget-object v5, p0, Lme/a8;->z:Ljava/util/List;

    move-object v7, v2

    move-object v2, v6

    iget-object v6, p0, Lme/a8;->A:Lge/mb;

    iget-object v8, p0, Lme/a8;->B:Lv0/u0;

    iget-object v9, p0, Lme/a8;->C:Lsf/w;

    iget-object v10, p0, Lme/a8;->D:Lv0/u0;

    iget-object v11, p0, Lme/a8;->E:Lv0/u0;

    invoke-direct/range {v1 .. v12}, Lme/p7;-><init>(Lge/ca;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;I)V

    move-object v3, v11

    iget-object v4, p0, Lme/a8;->F:Lv0/u0;

    iget-object v5, p0, Lme/a8;->G:Lv0/u0;

    move-object v13, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lme/z8;->g(Lge/mb;Lme/qq;Lv0/u0;Lv0/u0;Lv0/u0;Lge/ca;Lhf/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v6

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/a8;->H:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
