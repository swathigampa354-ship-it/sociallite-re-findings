.class public final synthetic Lme/un;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lme/yn;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/u0;Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    iput-object p1, p0, Lme/un;->t:Lv0/u0;

    iput-object p2, p0, Lme/un;->u:Lv0/u0;

    iput-object p3, p0, Lme/un;->v:Lme/yn;

    iput-object p4, p0, Lme/un;->w:Lv0/u0;

    iput-object p5, p0, Lme/un;->x:Lv0/u0;

    iput-object p6, p0, Lme/un;->y:Lv0/u0;

    const-string p5, "WebAppEditor_mwx5Hpo$back(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/sociallite/android/ui/screens/ParentWebDraft;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 p6, 0x0

    const/4 p2, 0x0

    const-class p3, Lkotlin/jvm/internal/k;

    const-string p4, "back"

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lme/un;->x:Lv0/u0;

    iget-object v5, p0, Lme/un;->y:Lv0/u0;

    iget-object v0, p0, Lme/un;->t:Lv0/u0;

    iget-object v1, p0, Lme/un;->u:Lv0/u0;

    iget-object v2, p0, Lme/un;->v:Lme/yn;

    iget-object v3, p0, Lme/un;->w:Lv0/u0;

    invoke-static/range {v0 .. v5}, Lme/kn;->M0(Lv0/u0;Lv0/u0;Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
