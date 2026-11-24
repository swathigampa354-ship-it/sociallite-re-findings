.class public final Lc0/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lc0/y;->t:I

    iput p1, p0, Lc0/y;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/c0;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc0/y;->t:I

    iput p2, p0, Lc0/y;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc0/y;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/k;

    const/16 v0, 0xc

    int-to-float v0, v0

    iget v1, p0, Lc0/y;->u:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ln2/u;->j(Ln2/k;F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln2/k;

    iget v0, p0, Lc0/y;->u:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ln2/u;->j(Ln2/k;F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/r;

    iget v0, p0, Lc0/y;->u:I

    invoke-static {p1, v0}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lm1/r;

    iget v0, p0, Lc0/y;->u:I

    invoke-static {p1, v0}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld0/j0;

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf1/i;->f()Lhf/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget v1, p0, Lc0/y;->u:I

    add-int v4, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Ld0/m0;->a:J

    iget-object v1, p1, Ld0/j0;->b:Ld0/l0;

    iget-object v3, v1, Ld0/l0;->c:Lu7/m;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p1, Ld0/j0;->a:Ljava/util/ArrayList;

    iget-object v7, v1, Ld0/l0;->b:Lb6/e;

    new-instance v2, Ld0/x0;

    invoke-direct/range {v2 .. v7}, Ld0/x0;-><init>(Lu7/m;IJLb6/e;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
