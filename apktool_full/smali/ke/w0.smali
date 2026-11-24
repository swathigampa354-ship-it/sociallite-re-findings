.class public final synthetic Lke/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lb3/b;

.field public final synthetic v:F

.field public final synthetic w:La2/o0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/x0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lb3/b;FLa2/o0;Lv0/u0;Lv0/u0;Lv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/w0;->t:Landroid/view/View;

    iput-object p2, p0, Lke/w0;->u:Lb3/b;

    iput p3, p0, Lke/w0;->v:F

    iput-object p4, p0, Lke/w0;->w:La2/o0;

    iput-object p5, p0, Lke/w0;->x:Lv0/u0;

    iput-object p6, p0, Lke/w0;->y:Lv0/u0;

    iput-object p7, p0, Lke/w0;->z:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lke/w0;->x:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iget-object v1, p0, Lke/w0;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lke/w0;->y:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    int-to-float v0, v0

    iget-object v1, p0, Lke/w0;->u:Lb3/b;

    invoke-interface {v1, v0}, Lb3/b;->f0(F)F

    move-result v0

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lb3/b;->f0(F)F

    move-result v1

    iget-object v2, p0, Lke/w0;->z:Lv0/x0;

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v3

    add-float v4, v1, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual {v2, v0}, Lv0/x0;->k(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v3

    iget v4, p0, Lke/w0;->v:F

    sub-float v1, v4, v1

    iget-object v5, p0, Lke/w0;->w:La2/o0;

    iget-wide v5, v5, La2/o0;->O:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sub-float/2addr v1, v0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    invoke-virtual {v2, v4}, Lv0/x0;->k(F)V

    :cond_2
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
