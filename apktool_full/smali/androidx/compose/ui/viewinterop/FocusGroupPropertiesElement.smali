.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->t:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x72ff26c6

    return v0
.end method

.method public final j()Lh1/p;
    .locals 1

    new-instance v0, Le3/n;

    invoke-direct {v0}, Lh1/p;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic n(Lh1/p;)V
    .locals 0

    check-cast p1, Le3/n;

    return-void
.end method
