.class public final synthetic Lme/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lge/mb;

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:Lme/yn;

.field public final synthetic u:Lsf/w;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lhf/f;

.field public final synthetic y:Lcom/sociallite/android/data/LinkedKid;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lme/yn;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;ZIILge/mb;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jn;->t:Lme/yn;

    iput-object p2, p0, Lme/jn;->u:Lsf/w;

    iput-object p3, p0, Lme/jn;->v:Lv0/u0;

    iput-object p4, p0, Lme/jn;->w:Lv0/u0;

    iput-object p5, p0, Lme/jn;->x:Lhf/f;

    iput-object p6, p0, Lme/jn;->y:Lcom/sociallite/android/data/LinkedKid;

    iput-boolean p7, p0, Lme/jn;->z:Z

    iput p8, p0, Lme/jn;->A:I

    iput p9, p0, Lme/jn;->B:I

    iput-object p10, p0, Lme/jn;->C:Lge/mb;

    iput-object p11, p0, Lme/jn;->D:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lme/jn;->t:Lme/yn;

    invoke-virtual {v6}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lte/x;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lme/jn;->v:Lv0/u0;

    invoke-interface {v11, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, p0, Lme/jn;->w:Lv0/u0;

    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lge/t1;

    const/4 v12, 0x0

    iget-object v1, p0, Lme/jn;->x:Lhf/f;

    iget-object v2, p0, Lme/jn;->y:Lcom/sociallite/android/data/LinkedKid;

    iget-boolean v3, p0, Lme/jn;->z:Z

    iget v4, p0, Lme/jn;->A:I

    iget v5, p0, Lme/jn;->B:I

    iget-object v8, p0, Lme/jn;->C:Lge/mb;

    iget-object v9, p0, Lme/jn;->D:Lv0/u0;

    invoke-direct/range {v0 .. v12}, Lge/t1;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;ZIILme/yn;Ljava/util/Map;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lme/jn;->u:Lsf/w;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
