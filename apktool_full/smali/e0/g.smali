.class public final Le0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/b0;


# direct methods
.method public synthetic constructor <init>(Le0/b0;I)V
    .locals 0

    iput p2, p0, Le0/g;->t:I

    iput-object p1, p0, Le0/g;->u:Le0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le0/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/g;->u:Le0/b0;

    iget-object v1, v0, Le0/b0;->j:Ly/n;

    invoke-virtual {v1}, Ly/n;->a()Z

    move-result v1

    iget-object v2, v0, Le0/b0;->r:Lv0/y0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le0/b0;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le0/b0;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, Le0/b0;->p:Lb3/b;

    sget v3, Le0/g0;->a:F

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v2

    invoke-virtual {v0}, Le0/b0;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Le0/b0;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, Le0/b0;->F:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, v0, Le0/b0;->d:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Le0/b0;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Le0/b0;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le0/g;->u:Le0/b0;

    iget-object v1, v0, Le0/b0;->j:Ly/n;

    invoke-virtual {v1}, Ly/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Le0/b0;->s:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Le0/b0;->j()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le0/g;->u:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le0/g;->u:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
