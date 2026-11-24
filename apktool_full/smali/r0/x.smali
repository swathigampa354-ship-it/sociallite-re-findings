.class public final Lr0/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lr0/x;->t:F

    iput p2, p0, Lr0/x;->u:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lr0/x;->t:F

    iget v0, p0, Lr0/x;->u:F

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
