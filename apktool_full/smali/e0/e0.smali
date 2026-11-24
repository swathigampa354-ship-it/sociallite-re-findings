.class public final Le0/e0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lb0/h2;

.field public final synthetic w:I

.field public final synthetic x:Lod/c;

.field public final synthetic y:F

.field public final synthetic z:Lv/j;


# direct methods
.method public constructor <init>(Lb0/h2;ILod/c;FLv/j;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Le0/e0;->v:Lb0/h2;

    iput p2, p0, Le0/e0;->w:I

    iput-object p3, p0, Le0/e0;->x:Lod/c;

    iput p4, p0, Le0/e0;->y:F

    iput-object p5, p0, Le0/e0;->z:Lv/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    new-instance v0, Le0/e0;

    iget v4, p0, Le0/e0;->y:F

    iget-object v5, p0, Le0/e0;->z:Lv/j;

    iget-object v1, p0, Le0/e0;->v:Lb0/h2;

    iget v2, p0, Le0/e0;->w:I

    iget-object v3, p0, Le0/e0;->x:Lod/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le0/e0;-><init>(Lb0/h2;ILod/c;FLv/j;Lxe/d;)V

    iput-object p1, v0, Le0/e0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly/t0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Le0/e0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le0/e0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le0/e0;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/e0;->u:Ljava/lang/Object;

    check-cast p1, Ly/t0;

    new-instance v0, Ljava/lang/Integer;

    iget v2, p0, Le0/e0;->w:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p0, Le0/e0;->v:Lb0/h2;

    invoke-virtual {v3, p1, v0}, Lb0/h2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le0/e0;->x:Lod/c;

    invoke-virtual {v0}, Lod/c;->i()I

    move-result v3

    if-le v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lod/c;->k()I

    move-result v4

    invoke-virtual {v0}, Lod/c;->i()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lod/c;->k()I

    move-result v5

    if-gt v2, v5, :cond_4

    :cond_3
    if-nez v3, :cond_8

    invoke-virtual {v0}, Lod/c;->i()I

    move-result v5

    if-ge v2, v5, :cond_8

    :cond_4
    invoke-virtual {v0}, Lod/c;->i()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_8

    if-eqz v3, :cond_6

    sub-int v3, v2, v4

    invoke-virtual {v0}, Lod/c;->i()I

    move-result v4

    if-ge v3, v4, :cond_7

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    add-int/2addr v4, v2

    invoke-virtual {v0}, Lod/c;->i()I

    move-result v3

    if-le v4, v3, :cond_5

    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Lod/c;->q(I)V

    :cond_8
    invoke-virtual {v0, v2}, Lod/c;->c(I)F

    move-result v0

    iget v2, p0, Le0/e0;->y:F

    add-float v4, v0, v2

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lb0/v;

    const/4 v2, 0x5

    invoke-direct {v6, v0, v2, p1}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Le0/e0;->t:I

    const/4 v3, 0x0

    iget-object v5, p0, Le0/e0;->z:Lv/j;

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lv/d;->e(FFLv/j;Lhf/e;Lze/i;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
