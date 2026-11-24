.class public final synthetic Lme/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lge/e2;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Landroid/content/Context;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/nj;->t:Lv0/u0;

    iput-object p2, p0, Lme/nj;->u:Lge/e2;

    iput-object p3, p0, Lme/nj;->v:Lge/mb;

    iput-object p4, p0, Lme/nj;->w:Lv0/u0;

    iput-object p5, p0, Lme/nj;->x:Lv0/u0;

    iput-object p6, p0, Lme/nj;->y:Lv0/u0;

    iput-object p7, p0, Lme/nj;->z:Lv0/u0;

    iput-object p8, p0, Lme/nj;->A:Lv0/u0;

    iput-object p9, p0, Lme/nj;->B:Ljava/lang/String;

    iput-object p10, p0, Lme/nj;->C:Landroid/content/Context;

    iput-object p11, p0, Lme/nj;->D:Lhf/a;

    iput-object p12, p0, Lme/nj;->E:Lv0/u0;

    iput-object p13, p0, Lme/nj;->F:Lv0/u0;

    iput-object p14, p0, Lme/nj;->G:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lme/nj;->t:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lme/nj;->u:Lge/e2;

    iget-object v2, p0, Lme/nj;->v:Lge/mb;

    iget-object v3, p0, Lme/nj;->w:Lv0/u0;

    iget-object v4, p0, Lme/nj;->x:Lv0/u0;

    iget-object v5, p0, Lme/nj;->y:Lv0/u0;

    iget-object v6, p0, Lme/nj;->z:Lv0/u0;

    iget-object v7, p0, Lme/nj;->A:Lv0/u0;

    if-eqz v0, :cond_0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    move-object v8, v5

    move-object v5, v1

    move-object v1, v2

    iget-object v2, p0, Lme/nj;->B:Ljava/lang/String;

    move-object v9, v6

    move-object v6, v3

    iget-object v3, p0, Lme/nj;->C:Landroid/content/Context;

    move-object v10, v7

    move-object v7, v4

    iget-object v4, p0, Lme/nj;->D:Lhf/a;

    iget-object v11, p0, Lme/nj;->E:Lv0/u0;

    iget-object v12, p0, Lme/nj;->F:Lv0/u0;

    iget-object v13, p0, Lme/nj;->G:Lv0/u0;

    invoke-static/range {v1 .. v14}, Lme/fl;->G(Lge/mb;Ljava/lang/String;Landroid/content/Context;Lhf/a;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Z)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
