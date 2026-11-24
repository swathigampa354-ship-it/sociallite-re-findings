.class public final Lv/a;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lhf/c;

.field public t:Lv/k;

.field public u:Lkotlin/jvm/internal/s;

.field public v:I

.field public final synthetic w:Lv/c;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lv/w0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lv/c;Ljava/lang/Object;Lv/w0;JLhf/c;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lv/a;->w:Lv/c;

    iput-object p2, p0, Lv/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lv/a;->y:Lv/w0;

    iput-wide p4, p0, Lv/a;->z:J

    iput-object p6, p0, Lv/a;->A:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Lv/a;

    iget-wide v4, p0, Lv/a;->z:J

    iget-object v6, p0, Lv/a;->A:Lhf/c;

    iget-object v1, p0, Lv/a;->w:Lv/c;

    iget-object v2, p0, Lv/a;->x:Ljava/lang/Object;

    iget-object v3, p0, Lv/a;->y:Lv/w0;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lv/a;-><init>(Lv/c;Ljava/lang/Object;Lv/w0;JLhf/c;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxe/d;

    invoke-virtual {p0, p1}, Lv/a;->create(Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lv/a;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lv/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, Lv/a;->y:Lv/w0;

    iget v0, v5, Lv/a;->v:I

    const/4 v6, 0x1

    iget-object v8, v5, Lv/a;->w:Lv/c;

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v5, Lv/a;->u:Lkotlin/jvm/internal/s;

    iget-object v1, v5, Lv/a;->t:Lv/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lv/c;->c:Lv/k;

    iget-object v2, v8, Lv/c;->a:Lv/h1;

    iget-object v2, v2, Lv/h1;->a:Lhf/c;

    iget-object v3, v5, Lv/a;->x:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/p;

    iput-object v2, v0, Lv/k;->v:Lv/p;

    iget-object v0, v1, Lv/w0;->c:Ljava/lang/Object;

    iget-object v2, v8, Lv/c;->e:Lv0/b1;

    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lv/c;->d:Lv0/b1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lv/c;->c:Lv/k;

    iget-object v2, v0, Lv/k;->u:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lv/k;->v:Lv/p;

    invoke-static {v2}, Lv/d;->k(Lv/p;)Lv/p;

    move-result-object v12

    iget-wide v13, v0, Lv/k;->w:J

    iget-boolean v2, v0, Lv/k;->y:Z

    new-instance v9, Lv/k;

    iget-object v10, v0, Lv/k;->t:Lv/h1;

    const-wide/high16 v15, -0x8000000000000000L

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lv/k;-><init>(Lv/h1;Ljava/lang/Object;Lv/p;JJZ)V

    new-instance v11, Lkotlin/jvm/internal/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, Lv/a;->z:J

    new-instance v4, Ld0/d0;

    iget-object v10, v5, Lv/a;->A:Lhf/c;

    const/4 v12, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ld0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v5, Lv/a;->t:Lv/k;

    iput-object v11, v5, Lv/a;->u:Lkotlin/jvm/internal/s;

    iput v6, v5, Lv/a;->v:I

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lv/d;->d(Lv/k;Lv/f;JLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v9

    move-object v0, v11

    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v8}, Lv/c;->b(Lv/c;)V

    new-instance v0, Lv/h;

    invoke-direct {v0, v6, v1}, Lv/h;-><init>(ILv/k;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v8}, Lv/c;->b(Lv/c;)V

    throw v0
.end method
