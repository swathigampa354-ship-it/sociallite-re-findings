.class public final Lr0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lb0/h;

.field public final synthetic t:Le2/s0;

.field public final synthetic u:I

.field public final synthetic v:Le2/s0;

.field public final synthetic w:Lb0/f;

.field public final synthetic x:J

.field public final synthetic y:Le2/s0;

.field public final synthetic z:Le2/k0;


# direct methods
.method public constructor <init>(Le2/s0;ILe2/s0;Lb0/f;JLe2/s0;Le2/k0;Lb0/h;I)V
    .locals 0

    iput-object p1, p0, Lr0/t;->t:Le2/s0;

    iput p2, p0, Lr0/t;->u:I

    iput-object p3, p0, Lr0/t;->v:Le2/s0;

    iput-object p4, p0, Lr0/t;->w:Lb0/f;

    iput-wide p5, p0, Lr0/t;->x:J

    iput-object p7, p0, Lr0/t;->y:Le2/s0;

    iput-object p8, p0, Lr0/t;->z:Le2/k0;

    iput-object p9, p0, Lr0/t;->A:Lb0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lr0/t;->t:Le2/s0;

    iget v1, v0, Le2/s0;->u:I

    iget v2, p0, Lr0/t;->u:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object v1, Lb0/j;->e:Lb0/e;

    iget-object v4, p0, Lr0/t;->w:Lb0/f;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lr0/t;->y:Le2/s0;

    iget-object v7, p0, Lr0/t;->v:Le2/s0;

    iget-wide v8, p0, Lr0/t;->x:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, Lb3/a;->h(J)I

    move-result v4

    iget v5, v7, Le2/s0;->t:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Le2/s0;->t:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, Lb3/a;->h(J)I

    move-result v0

    iget v10, v6, Le2/s0;->t:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, Lb3/a;->h(J)I

    move-result v0

    iget v5, v6, Le2/s0;->t:I

    sub-int/2addr v0, v5

    iget v5, v7, Le2/s0;->t:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Lb0/j;->b:Lb0/s0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, Lb3/a;->h(J)I

    move-result v0

    iget v4, v7, Le2/s0;->t:I

    sub-int/2addr v0, v4

    iget v4, v6, Le2/s0;->t:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lr0/t;->z:Le2/k0;

    sget v5, Lr0/w;->b:F

    invoke-interface {v4, v5}, Lb3/b;->r0(F)I

    move-result v4

    iget v0, v0, Le2/s0;->t:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lr0/t;->A:Lb0/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v7, Le2/s0;->u:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_2

    :cond_4
    sget-object v1, Lb0/j;->d:Lb0/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, Le2/s0;->u:I

    sub-int v3, v2, v0

    :cond_5
    :goto_2
    invoke-static {p1, v7, v4, v3}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    invoke-static {v8, v9}, Lb3/a;->h(J)I

    move-result v0

    iget v1, v6, Le2/s0;->t:I

    sub-int/2addr v0, v1

    iget v1, v6, Le2/s0;->u:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v6, v0, v2}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
