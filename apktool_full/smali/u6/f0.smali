.class public final Lu6/f0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:[Lu6/i;

.field public final synthetic B:Lu6/g0;

.field public final synthetic C:Lu6/y;

.field public t:[Lu6/i;

.field public u:Lu6/g0;

.field public v:Lu6/y;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Lu6/i;Lu6/g0;Lu6/y;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lu6/f0;->A:[Lu6/i;

    iput-object p2, p0, Lu6/f0;->B:Lu6/g0;

    iput-object p3, p0, Lu6/f0;->C:Lu6/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance p1, Lu6/f0;

    iget-object v0, p0, Lu6/f0;->B:Lu6/g0;

    iget-object v1, p0, Lu6/f0;->C:Lu6/y;

    iget-object v2, p0, Lu6/f0;->A:[Lu6/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lu6/f0;-><init>([Lu6/i;Lu6/g0;Lu6/y;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw6/j;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu6/f0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu6/f0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu6/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu6/f0;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lu6/f0;->y:I

    iget v3, p0, Lu6/f0;->x:I

    iget v4, p0, Lu6/f0;->w:I

    iget-object v5, p0, Lu6/f0;->v:Lu6/y;

    iget-object v6, p0, Lu6/f0;->u:Lu6/g0;

    iget-object v7, p0, Lu6/f0;->t:[Lu6/i;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6/f0;->A:[Lu6/i;

    array-length v0, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lu6/f0;->B:Lu6/g0;

    iget-object v5, p0, Lu6/f0;->C:Lu6/y;

    move-object v7, p1

    move p1, v3

    move-object v6, v4

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, v7, v3

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v9, Lye/a;->t:Lye/a;

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    iput-object v7, p0, Lu6/f0;->t:[Lu6/i;

    iput-object v6, p0, Lu6/f0;->u:Lu6/g0;

    iput-object v5, p0, Lu6/f0;->v:Lu6/y;

    iput v8, p0, Lu6/f0;->w:I

    iput v3, p0, Lu6/f0;->x:I

    iput v0, p0, Lu6/f0;->y:I

    iput v1, p0, Lu6/f0;->z:I

    invoke-static {v6, v5, p1, p0}, Lu6/g0;->d(Lu6/g0;Lu6/y;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_2
    move p1, v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lm0/n;->h()V

    goto :goto_0

    :cond_5
    iput-object v7, p0, Lu6/f0;->t:[Lu6/i;

    iput-object v6, p0, Lu6/f0;->u:Lu6/g0;

    iput-object v5, p0, Lu6/f0;->v:Lu6/y;

    iput v8, p0, Lu6/f0;->w:I

    iput v3, p0, Lu6/f0;->x:I

    iput v0, p0, Lu6/f0;->y:I

    iput v2, p0, Lu6/f0;->z:I

    invoke-static {v6, v5, p1, p0}, Lu6/g0;->c(Lu6/g0;Lu6/y;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    :goto_3
    return-object v9

    :cond_6
    move p1, v8

    :goto_4
    add-int/2addr v3, v2

    goto :goto_1

    :cond_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
