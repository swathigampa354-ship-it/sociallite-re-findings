.class public final synthetic Lme/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Z

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lsf/w;

.field public final synthetic F:Lf1/y;

.field public final synthetic G:Lv0/u0;

.field public final synthetic t:Lf1/y;

.field public final synthetic u:Lge/ca;

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:Lme/qq;

.field public final synthetic z:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lf1/y;Lge/ca;JLjava/util/List;ILme/qq;Lge/mb;Lv0/u0;ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lsf/w;Lf1/y;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k8;->t:Lf1/y;

    iput-object p2, p0, Lme/k8;->u:Lge/ca;

    iput-wide p3, p0, Lme/k8;->v:J

    iput-object p5, p0, Lme/k8;->w:Ljava/util/List;

    iput p6, p0, Lme/k8;->x:I

    iput-object p7, p0, Lme/k8;->y:Lme/qq;

    iput-object p8, p0, Lme/k8;->z:Lge/mb;

    iput-object p9, p0, Lme/k8;->A:Lv0/u0;

    iput-boolean p10, p0, Lme/k8;->B:Z

    iput-object p12, p0, Lme/k8;->C:Lv0/u0;

    iput-object p13, p0, Lme/k8;->D:Lv0/u0;

    iput-object p14, p0, Lme/k8;->E:Lsf/w;

    iput-object p15, p0, Lme/k8;->F:Lf1/y;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/k8;->G:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lv/c;

    new-instance v1, Ln1/c;

    iget-wide v2, p0, Lme/k8;->v:J

    invoke-direct {v1, v2, v3}, Ln1/c;-><init>(J)V

    sget-object v2, Lv/i1;->f:Lv/h1;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    iget-object v1, p0, Lme/k8;->t:Lf1/y;

    iget-object v10, p0, Lme/k8;->u:Lge/ca;

    invoke-virtual {v1, v10, v0}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lme/k8;->w:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lme/k8;->x:I

    invoke-static {v3, v0, v2}, Lu8/l;->j(III)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lme/k8;->y:Lme/qq;

    iget-object v7, p0, Lme/k8;->z:Lge/mb;

    iget-object v0, p0, Lme/k8;->A:Lv0/u0;

    invoke-static {v5, v7, v0, v1}, Lme/z8;->e(Lme/qq;Lge/mb;Lv0/u0;Ljava/util/List;)V

    iget-boolean v6, p0, Lme/k8;->B:Z

    iget-object v8, p0, Lme/k8;->C:Lv0/u0;

    iget-object v9, p0, Lme/k8;->D:Lv0/u0;

    invoke-static/range {v5 .. v10}, Lme/z8;->s(Lme/qq;ZLge/mb;Lv0/u0;Lv0/u0;Lge/ca;)V

    new-instance v0, Lf0/f;

    const/16 v1, 0x10

    iget-object v2, p0, Lme/k8;->F:Lf1/y;

    invoke-direct {v0, v2, v10, v4, v1}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lme/k8;->E:Lsf/w;

    invoke-static {v2, v4, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    const/4 v0, 0x1

    iget-object v1, p0, Lme/k8;->G:Lv0/u0;

    invoke-static {v2, v1, v0}, Lme/z8;->r(Lsf/w;Lv0/u0;Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
