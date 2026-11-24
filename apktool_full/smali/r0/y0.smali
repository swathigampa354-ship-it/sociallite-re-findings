.class public final Lr0/y0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lr0/p4;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ld1/a;

.field public final synthetic x:Lp2/n0;

.field public final synthetic y:F

.field public final synthetic z:Lb0/j1;


# direct methods
.method public constructor <init>(Lr0/p4;ZZLd1/a;Lp2/n0;FLb0/j1;)V
    .locals 0

    iput-object p1, p0, Lr0/y0;->t:Lr0/p4;

    iput-boolean p2, p0, Lr0/y0;->u:Z

    iput-boolean p3, p0, Lr0/y0;->v:Z

    iput-object p4, p0, Lr0/y0;->w:Ld1/a;

    iput-object p5, p0, Lr0/y0;->x:Lp2/n0;

    iput p6, p0, Lr0/y0;->y:F

    iput-object p7, p0, Lr0/y0;->z:Lb0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_6

    :cond_1
    :goto_0
    iget-object p1, p0, Lr0/y0;->t:Lr0/p4;

    iget-boolean p2, p0, Lr0/y0;->u:Z

    iget-boolean v0, p0, Lr0/y0;->v:Z

    if-nez p2, :cond_2

    iget-wide v1, p1, Lr0/p4;->f:J

    :goto_1
    move-wide v2, v1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-wide v1, p1, Lr0/p4;->b:J

    goto :goto_1

    :cond_3
    iget-wide v1, p1, Lr0/p4;->k:J

    goto :goto_1

    :goto_2
    if-nez p2, :cond_4

    iget-wide v4, p1, Lr0/p4;->g:J

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    iget-wide v4, p1, Lr0/p4;->c:J

    goto :goto_3

    :cond_5
    iget-wide v4, p1, Lr0/p4;->l:J

    :goto_3
    if-nez p2, :cond_6

    iget-wide p1, p1, Lr0/p4;->h:J

    :goto_4
    move-wide v6, p1

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    iget-wide p1, p1, Lr0/p4;->d:J

    goto :goto_4

    :cond_7
    iget-wide p1, p1, Lr0/p4;->m:J

    goto :goto_4

    :goto_5
    iget-object v9, p0, Lr0/y0;->z:Lb0/j1;

    const/4 v11, 0x0

    iget-object v0, p0, Lr0/y0;->w:Ld1/a;

    iget-object v1, p0, Lr0/y0;->x:Lp2/n0;

    iget v8, p0, Lr0/y0;->y:F

    invoke-static/range {v0 .. v11}, Lr0/a1;->c(Ld1/a;Lp2/n0;JJJFLb0/j1;Lv0/n;I)V

    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
