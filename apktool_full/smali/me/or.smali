.class public final synthetic Lme/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Lhf/f;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:Lxf/e;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lxf/e;Lv0/u0;Ljava/lang/String;Lge/mb;Lv0/u0;Landroid/content/Context;Lhf/a;Lhf/c;Lhf/f;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/or;->t:Lxf/e;

    iput-object p2, p0, Lme/or;->u:Lv0/u0;

    iput-object p3, p0, Lme/or;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/or;->w:Lge/mb;

    iput-object p5, p0, Lme/or;->x:Lv0/u0;

    iput-object p6, p0, Lme/or;->y:Landroid/content/Context;

    iput-object p7, p0, Lme/or;->z:Lhf/a;

    iput-object p8, p0, Lme/or;->A:Lhf/c;

    iput-object p9, p0, Lme/or;->B:Lhf/f;

    iput-object p10, p0, Lme/or;->C:Lv0/u0;

    iput-object p11, p0, Lme/or;->D:Lv0/u0;

    iput-object p12, p0, Lme/or;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lge/ca;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    iget-object v0, p0, Lme/or;->t:Lxf/e;

    iget-object v1, p0, Lme/or;->u:Lv0/u0;

    iget-object v2, p0, Lme/or;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/or;->w:Lge/mb;

    iget-object v4, p0, Lme/or;->x:Lv0/u0;

    iget-object v5, p0, Lme/or;->y:Landroid/content/Context;

    iget-object v6, p0, Lme/or;->z:Lhf/a;

    iget-object v7, p0, Lme/or;->A:Lhf/c;

    iget-object v8, p0, Lme/or;->B:Lhf/f;

    iget-object v9, p0, Lme/or;->C:Lv0/u0;

    iget-object v10, p0, Lme/or;->D:Lv0/u0;

    iget-object v11, p0, Lme/or;->E:Lv0/u0;

    invoke-static/range {v0 .. v13}, Lme/kn;->Z(Lxf/e;Lv0/u0;Ljava/lang/String;Lge/mb;Lv0/u0;Landroid/content/Context;Lhf/a;Lhf/c;Lhf/f;Lv0/u0;Lv0/u0;Lv0/u0;Lge/ca;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
