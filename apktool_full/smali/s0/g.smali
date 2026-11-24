.class public final Ls0/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public t:I

.field public synthetic u:Ls0/o;

.field public synthetic v:Ls0/c0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lu7/p;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lu7/p;FLxe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/g;->x:Lu7/p;

    iput p2, p0, Ls0/g;->y:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls0/o;

    check-cast p2, Ls0/c0;

    check-cast p4, Lxe/d;

    new-instance v0, Ls0/g;

    iget-object v1, p0, Ls0/g;->x:Lu7/p;

    iget v2, p0, Ls0/g;->y:F

    invoke-direct {v0, v1, v2, p4}, Ls0/g;-><init>(Lu7/p;FLxe/d;)V

    iput-object p1, v0, Ls0/g;->u:Ls0/o;

    iput-object p2, v0, Ls0/g;->v:Ls0/c0;

    iput-object p3, v0, Ls0/g;->w:Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Ls0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls0/g;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/g;->u:Ls0/o;

    iget-object v0, p0, Ls0/g;->v:Ls0/c0;

    iget-object v2, p0, Ls0/g;->w:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ls0/c0;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ls0/g;->x:Lu7/p;

    iget-object v3, v2, Lu7/p;->j:Ljava/lang/Object;

    check-cast v3, Lv0/x0;

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lu7/p;->j:Ljava/lang/Object;

    check-cast v3, Lv0/x0;

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v3

    :goto_0
    iput v3, v0, Lkotlin/jvm/internal/t;->t:F

    iget-object v2, v2, Lu7/p;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lv/j;

    new-instance v7, Lb0/v;

    const/16 v2, 0xd

    invoke-direct {v7, p1, v2, v0}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/g;->u:Ls0/o;

    iput-object p1, p0, Ls0/g;->v:Ls0/c0;

    iput v1, p0, Ls0/g;->t:I

    iget v5, p0, Ls0/g;->y:F

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lv/d;->c(FFFLv/j;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
