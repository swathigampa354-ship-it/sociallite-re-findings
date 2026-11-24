.class public final Lme/bl;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lge/e2;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(Lge/mb;Ljava/lang/String;Landroid/content/Context;Lhf/a;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/bl;->t:Lge/mb;

    iput-object p2, p0, Lme/bl;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/bl;->v:Landroid/content/Context;

    iput-object p4, p0, Lme/bl;->w:Lhf/a;

    iput-object p5, p0, Lme/bl;->x:Lge/e2;

    iput-object p6, p0, Lme/bl;->y:Lv0/u0;

    iput-object p7, p0, Lme/bl;->z:Lv0/u0;

    iput-object p8, p0, Lme/bl;->A:Lv0/u0;

    iput-object p9, p0, Lme/bl;->B:Lv0/u0;

    iput-object p10, p0, Lme/bl;->C:Lv0/u0;

    iput-object p11, p0, Lme/bl;->D:Lv0/u0;

    iput-object p12, p0, Lme/bl;->E:Lv0/u0;

    iput-object p13, p0, Lme/bl;->F:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lme/bl;

    iget-object v13, v0, Lme/bl;->E:Lv0/u0;

    iget-object v14, v0, Lme/bl;->F:Lv0/u0;

    iget-object v2, v0, Lme/bl;->t:Lge/mb;

    iget-object v3, v0, Lme/bl;->u:Ljava/lang/String;

    iget-object v4, v0, Lme/bl;->v:Landroid/content/Context;

    iget-object v5, v0, Lme/bl;->w:Lhf/a;

    iget-object v6, v0, Lme/bl;->x:Lge/e2;

    iget-object v7, v0, Lme/bl;->y:Lv0/u0;

    iget-object v8, v0, Lme/bl;->z:Lv0/u0;

    iget-object v9, v0, Lme/bl;->A:Lv0/u0;

    iget-object v10, v0, Lme/bl;->B:Lv0/u0;

    iget-object v11, v0, Lme/bl;->C:Lv0/u0;

    iget-object v12, v0, Lme/bl;->D:Lv0/u0;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lme/bl;-><init>(Lge/mb;Ljava/lang/String;Landroid/content/Context;Lhf/a;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/bl;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/bl;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v12, p0, Lme/bl;->F:Lv0/u0;

    const/4 v13, 0x0

    iget-object v0, p0, Lme/bl;->t:Lge/mb;

    iget-object v1, p0, Lme/bl;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/bl;->v:Landroid/content/Context;

    iget-object v3, p0, Lme/bl;->w:Lhf/a;

    iget-object v4, p0, Lme/bl;->x:Lge/e2;

    iget-object v5, p0, Lme/bl;->y:Lv0/u0;

    iget-object v6, p0, Lme/bl;->z:Lv0/u0;

    iget-object v7, p0, Lme/bl;->A:Lv0/u0;

    iget-object v8, p0, Lme/bl;->B:Lv0/u0;

    iget-object v9, p0, Lme/bl;->C:Lv0/u0;

    iget-object v10, p0, Lme/bl;->D:Lv0/u0;

    iget-object v11, p0, Lme/bl;->E:Lv0/u0;

    invoke-static/range {v0 .. v13}, Lme/fl;->G(Lge/mb;Ljava/lang/String;Landroid/content/Context;Lhf/a;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
