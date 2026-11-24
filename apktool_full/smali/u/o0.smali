.class public abstract Lu/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lu/o0;->a:F

    return-void
.end method

.method public static final a(Lv0/n;)Lv/u;
    .locals 3

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lv0/q;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lp2/h0;

    invoke-direct {v1, v0}, Lp2/h0;-><init>(Lb3/b;)V

    new-instance v2, Lv/u;

    invoke-direct {v2, v1}, Lv/u;-><init>(Lp2/h0;)V

    invoke-virtual {p0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lv/u;

    return-object v2
.end method
