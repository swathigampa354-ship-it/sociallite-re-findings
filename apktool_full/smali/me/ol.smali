.class public final synthetic Lme/ol;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:Ljava/util/LinkedHashMap;

.field public final synthetic u:Lsf/w;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lhf/f;

.field public final synthetic y:Lcom/sociallite/android/data/LinkedKid;

.field public final synthetic z:Lge/mb;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;)V
    .locals 0

    iput-object p1, p0, Lme/ol;->t:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lme/ol;->u:Lsf/w;

    iput-object p3, p0, Lme/ol;->v:Lv0/u0;

    iput-object p4, p0, Lme/ol;->w:Lv0/u0;

    iput-object p5, p0, Lme/ol;->x:Lhf/f;

    iput-object p6, p0, Lme/ol;->y:Lcom/sociallite/android/data/LinkedKid;

    iput-object p7, p0, Lme/ol;->z:Lge/mb;

    iput-object p8, p0, Lme/ol;->A:Lv0/u0;

    const-string p5, "ParentAppControls$changeConnection(Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lcom/sociallite/android/data/LinkedKid;Lcom/sociallite/android/data/SettingsStore;Landroidx/compose/runtime/MutableState;Lcom/sociallite/android/data/Platform;Z)V"

    const/4 p6, 0x0

    const/4 p2, 0x2

    const-class p3, Lkotlin/jvm/internal/k;

    const-string p4, "changeConnection"

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lge/ca;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lme/ol;->z:Lge/mb;

    iget-object v7, p0, Lme/ol;->A:Lv0/u0;

    iget-object v0, p0, Lme/ol;->t:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lme/ol;->u:Lsf/w;

    iget-object v2, p0, Lme/ol;->v:Lv0/u0;

    iget-object v3, p0, Lme/ol;->w:Lv0/u0;

    iget-object v4, p0, Lme/ol;->x:Lhf/f;

    iget-object v5, p0, Lme/ol;->y:Lcom/sociallite/android/data/LinkedKid;

    invoke-static/range {v0 .. v9}, Lme/sf;->X(Ljava/util/LinkedHashMap;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lge/ca;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
