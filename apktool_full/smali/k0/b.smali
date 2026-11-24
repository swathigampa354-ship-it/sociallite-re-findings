.class public final synthetic Lk0/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lk0/p;


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 6

    iput-object p1, p0, Lk0/b;->t:Lk0/p;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo1/k0;

    iget-object p1, p1, Lo1/k0;->a:[F

    iget-object v0, p0, Lk0/b;->t:Lk0/p;

    iget-object v0, v0, Lk0/p;->J:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le2/r;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Le2/r;->o([F)V

    :cond_2
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
