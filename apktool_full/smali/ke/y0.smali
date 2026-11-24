.class public final Lke/y0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lb3/b;

.field public final synthetic B:F

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:F

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/x0;

.field public final synthetic x:Lv0/x0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Landroid/view/View;Lb3/b;FLv0/u0;FLxe/d;)V
    .locals 0

    iput-object p1, p0, Lke/y0;->v:Lv0/u0;

    iput-object p2, p0, Lke/y0;->w:Lv0/x0;

    iput-object p3, p0, Lke/y0;->x:Lv0/x0;

    iput-object p4, p0, Lke/y0;->y:Lv0/u0;

    iput-object p5, p0, Lke/y0;->z:Landroid/view/View;

    iput-object p6, p0, Lke/y0;->A:Lb3/b;

    iput p7, p0, Lke/y0;->B:F

    iput-object p8, p0, Lke/y0;->C:Lv0/u0;

    iput p9, p0, Lke/y0;->D:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 11

    new-instance v0, Lke/y0;

    iget-object v8, p0, Lke/y0;->C:Lv0/u0;

    iget v9, p0, Lke/y0;->D:F

    iget-object v1, p0, Lke/y0;->v:Lv0/u0;

    iget-object v2, p0, Lke/y0;->w:Lv0/x0;

    iget-object v3, p0, Lke/y0;->x:Lv0/x0;

    iget-object v4, p0, Lke/y0;->y:Lv0/u0;

    iget-object v5, p0, Lke/y0;->z:Landroid/view/View;

    iget-object v6, p0, Lke/y0;->A:Lb3/b;

    iget v7, p0, Lke/y0;->B:F

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lke/y0;-><init>(Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Landroid/view/View;Lb3/b;FLv0/u0;FLxe/d;)V

    iput-object p1, v0, Lke/y0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lke/y0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/y0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lke/y0;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La2/o0;

    iget v0, p0, Lke/y0;->t:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lfe/c0;

    iget-object v6, p0, Lke/y0;->v:Lv0/u0;

    iget-object v5, p0, Lke/y0;->w:Lv0/x0;

    iget-object v0, p0, Lke/y0;->x:Lv0/x0;

    iget-object v10, p0, Lke/y0;->y:Lv0/u0;

    invoke-direct {p1, v6, v5, v0, v10}, Lfe/c0;-><init>(Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;)V

    new-instance v3, Lke/w0;

    iget-object v2, p0, Lke/y0;->z:Landroid/view/View;

    move-object v8, v5

    move-object v5, v1

    move-object v1, v3

    iget-object v3, p0, Lke/y0;->A:Lb3/b;

    iget v4, p0, Lke/y0;->B:F

    iget-object v7, p0, Lke/y0;->C:Lv0/u0;

    invoke-direct/range {v1 .. v8}, Lke/w0;-><init>(Landroid/view/View;Lb3/b;FLa2/o0;Lv0/u0;Lv0/u0;Lv0/x0;)V

    move-object v11, v1

    move v2, v4

    new-instance v1, Lke/x0;

    iget v4, p0, Lke/y0;->D:F

    move-object v7, v0

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Lke/x0;-><init>(FLa2/o0;FLv0/x0;Lv0/u0;Lv0/x0;Lv0/u0;)V

    move-object v5, v3

    const/4 v0, 0x0

    iput-object v0, p0, Lke/y0;->u:Ljava/lang/Object;

    iput v9, p0, Lke/y0;->t:I

    const/4 v6, 0x4

    move-object v2, p1

    move-object v4, v1

    move-object v1, v5

    move-object v3, v11

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ly/b0;->e(La2/o0;Lfe/c0;Lhf/a;Lhf/e;Lze/i;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
