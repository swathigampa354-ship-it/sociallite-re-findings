.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/n0;->u:Lw/n0;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Landroidx/compose/foundation/d;->a:Lv0/d2;

    return-void
.end method

.method public static final a(Lh1/q;La0/k;Lw/l0;)Lh1/q;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lw/q0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lw/q0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(La0/k;Lw/q0;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Le0/m;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p1}, Le0/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
