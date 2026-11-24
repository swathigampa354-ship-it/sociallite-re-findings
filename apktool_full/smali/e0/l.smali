.class public final Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d;


# instance fields
.field public final b:Le0/b0;

.field public final c:Ly/d;

.field public final d:Lv/j;


# direct methods
.method public constructor <init>(Le0/b0;Ly/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l;->b:Le0/b0;

    iput-object p2, p0, Le0/l;->c:Ly/d;

    invoke-interface {p2}, Ly/d;->b()Lv/j;

    move-result-object p1

    iput-object p1, p0, Le0/l;->d:Lv/j;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    iget-object v0, p0, Le0/l;->c:Ly/d;

    invoke-interface {v0, p1, p2, p3}, Ly/d;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    iget-object v1, p0, Le0/l;->b:Le0/b0;

    if-nez v0, :cond_2

    iget p1, v1, Le0/b0;->e:I

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, v1, Le0/b0;->F:Lv0/b1;

    invoke-virtual {p2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Le0/b0;->o()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    neg-float p2, p3

    invoke-static {p1, p2, p3}, Lu8/l;->i(FFF)F

    move-result p1

    return p1

    :cond_2
    iget p3, v1, Le0/b0;->e:I

    int-to-float p3, p3

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr p3, v2

    :goto_0
    cmpl-float v2, p1, p2

    if-lez v2, :cond_3

    cmpg-float v2, p3, p1

    if-gez v2, :cond_3

    invoke-virtual {v1}, Le0/b0;->o()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    invoke-virtual {v1}, Le0/b0;->o()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    goto :goto_1

    :cond_4
    return p3
.end method

.method public final b()Lv/j;
    .locals 1

    iget-object v0, p0, Le0/l;->d:Lv/j;

    return-object v0
.end method
