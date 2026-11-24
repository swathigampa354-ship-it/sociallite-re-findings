.class public final Lh2/k1;
.super Lh2/a;
.source "SourceFile"


# instance fields
.field public final B:Lv0/b1;

.field public C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lh2/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lh2/k1;->B:Lv0/b1;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILv0/n;)V
    .locals 3

    check-cast p2, Lv0/q;

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lh2/k1;->B:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, 0x155c5699

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    :goto_2
    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x8f27668

    invoke-virtual {p2, v2}, Lv0/q;->Z(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lb0/h2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Lb0/h2;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lh2/k1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lh2/k1;->C:Z

    return v0
.end method

.method public final setContent(Lhf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/k1;->C:Z

    iget-object v0, p0, Lh2/k1;->B:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh2/a;->c()V

    :cond_0
    return-void
.end method
