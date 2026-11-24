.class public final synthetic Lf0/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lf0/h;

.field public final synthetic u:Lg2/b1;

.field public final synthetic v:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lf0/h;Lg2/b1;Lhf/a;)V
    .locals 6

    iput-object p1, p0, Lf0/e;->t:Lf0/h;

    iput-object p2, p0, Lf0/e;->u:Lg2/b1;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lf0/e;->v:Lkotlin/jvm/internal/m;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf0/e;->u:Lg2/b1;

    iget-object v1, p0, Lf0/e;->v:Lkotlin/jvm/internal/m;

    iget-object v2, p0, Lf0/e;->t:Lf0/h;

    invoke-static {v2, v0, v1}, Lf0/h;->S0(Lf0/h;Lg2/b1;Lhf/a;)Ln1/d;

    move-result-object v0

    return-object v0
.end method
