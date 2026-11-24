.class public final synthetic Lme/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lge/mb;

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:Lge/ca;

.field public final synthetic u:Ljava/util/LinkedHashMap;

.field public final synthetic v:Lsf/w;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lhf/f;

.field public final synthetic z:Lcom/sociallite/android/data/LinkedKid;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Ljava/util/LinkedHashMap;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ll;->t:Lge/ca;

    iput-object p2, p0, Lme/ll;->u:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lme/ll;->v:Lsf/w;

    iput-object p4, p0, Lme/ll;->w:Lv0/u0;

    iput-object p5, p0, Lme/ll;->x:Lv0/u0;

    iput-object p6, p0, Lme/ll;->y:Lhf/f;

    iput-object p7, p0, Lme/ll;->z:Lcom/sociallite/android/data/LinkedKid;

    iput-object p8, p0, Lme/ll;->A:Lge/mb;

    iput-object p9, p0, Lme/ll;->B:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lme/ll;->u:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lme/ll;->v:Lsf/w;

    iget-object v2, p0, Lme/ll;->w:Lv0/u0;

    iget-object v3, p0, Lme/ll;->x:Lv0/u0;

    iget-object v4, p0, Lme/ll;->y:Lhf/f;

    iget-object v5, p0, Lme/ll;->z:Lcom/sociallite/android/data/LinkedKid;

    iget-object v6, p0, Lme/ll;->A:Lge/mb;

    iget-object v7, p0, Lme/ll;->B:Lv0/u0;

    iget-object v8, p0, Lme/ll;->t:Lge/ca;

    invoke-static/range {v0 .. v9}, Lme/sf;->X(Ljava/util/LinkedHashMap;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lge/ca;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
