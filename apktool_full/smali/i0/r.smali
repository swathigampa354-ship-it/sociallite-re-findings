.class public final Li0/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/r;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lv0/q;

    const p2, -0x567dd55d

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    const/4 p2, 0x1

    iget v0, p0, Li0/r;->t:I

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    const p2, 0x104000d

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const p2, 0x104000b

    goto :goto_0

    :cond_2
    const p2, 0x1040001

    goto :goto_0

    :cond_3
    const p2, 0x1040003

    :goto_0
    invoke-static {p2, p1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    return-object p2
.end method
