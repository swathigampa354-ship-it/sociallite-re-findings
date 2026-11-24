.class public final synthetic Lme/vn;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/yn;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public constructor <init>(Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 6

    iput-object p1, p0, Lme/vn;->t:Lme/yn;

    iput-object p2, p0, Lme/vn;->u:Lv0/u0;

    iput-object p3, p0, Lme/vn;->v:Lv0/u0;

    iput-object p4, p0, Lme/vn;->w:Lv0/u0;

    const-string v4, "WebAppEditor_mwx5Hpo$edit(Lcom/sociallite/android/ui/screens/ParentWebDraft;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "edit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lme/vn;->v:Lv0/u0;

    iget-object v3, p0, Lme/vn;->w:Lv0/u0;

    iget-object v0, p0, Lme/vn;->t:Lme/yn;

    iget-object v1, p0, Lme/vn;->u:Lv0/u0;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lme/kn;->O0(Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
