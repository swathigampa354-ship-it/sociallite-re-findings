.class public Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/d$a;
    }
.end annotation


# static fields
.field public static final h:Lr8/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls8/b;

.field public final c:J

.field public final d:J

.field public volatile e:Lcom/appstack/attribution/internal/model/UTMParameters;

.field public volatile f:Z

.field public final g:Lag/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr8/d;->h:Lr8/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls8/b;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/d;->b:Ls8/b;

    iput-wide p3, p0, Lr8/d;->c:J

    iput-wide p5, p0, Lr8/d;->d:J

    new-instance p1, Lag/d;

    invoke-direct {p1}, Lag/d;-><init>()V

    iput-object p1, p0, Lr8/d;->g:Lag/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls8/b;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x3e8

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lr8/d;-><init>(Landroid/content/Context;Ls8/b;JJ)V

    return-void
.end method

.method public static a(Lr8/d;Lze/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/h;

    iget v3, v2, Lr8/h;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/h;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/h;

    invoke-direct {v2, v0, v1}, Lr8/h;-><init>(Lr8/d;Lxe/d;)V

    :goto_0
    iget-object v1, v2, Lr8/h;->x:Ljava/lang/Object;

    sget-object v3, Lye/a;->t:Lye/a;

    iget v4, v2, Lr8/h;->z:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lr8/h;->w:I

    iget-object v4, v2, Lr8/h;->v:Lcom/appstack/attribution/internal/model/UTMParameters;

    iget-object v10, v2, Lr8/h;->u:Lag/a;

    iget-object v11, v2, Lr8/h;->t:Lr8/d;

    :try_start_0
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v2, Lr8/h;->w:I

    iget-object v10, v2, Lr8/h;->u:Lag/a;

    iget-object v4, v2, Lr8/h;->t:Lr8/d;

    :try_start_1
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v4

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lr8/h;->u:Lag/a;

    iget-object v4, v2, Lr8/h;->t:Lr8/d;

    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/d;->c()Lcom/appstack/attribution/internal/model/UTMParameters;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lr8/d;->b(Lcom/appstack/attribution/internal/model/UTMParameters;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v6, v0, Lr8/d;->f:Z

    return-object v1

    :cond_5
    iget-boolean v4, v0, Lr8/d;->f:Z

    if-eqz v4, :cond_6

    return-object v1

    :cond_6
    iget-object v1, v0, Lr8/d;->g:Lag/d;

    iput-object v0, v2, Lr8/h;->t:Lr8/d;

    iput-object v1, v2, Lr8/h;->u:Lag/a;

    iput v8, v2, Lr8/h;->z:I

    invoke-virtual {v1, v2}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v10, v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lr8/d;->c()Lcom/appstack/attribution/internal/model/UTMParameters;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lr8/d;->b(Lcom/appstack/attribution/internal/model/UTMParameters;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v6, v0, Lr8/d;->f:Z

    goto/16 :goto_6

    :cond_8
    iget-boolean v4, v0, Lr8/d;->f:Z

    if-eqz v4, :cond_9

    goto/16 :goto_6

    :cond_9
    move v1, v8

    move-object v4, v9

    :goto_2
    const/4 v11, 0x4

    if-ge v1, v11, :cond_d

    iput-object v0, v2, Lr8/h;->t:Lr8/d;

    iput-object v10, v2, Lr8/h;->u:Lag/a;

    iput-object v9, v2, Lr8/h;->v:Lcom/appstack/attribution/internal/model/UTMParameters;

    iput v1, v2, Lr8/h;->w:I

    iput v5, v2, Lr8/h;->z:I

    iget-wide v11, v0, Lr8/d;->c:J

    new-instance v4, Lr8/g;

    invoke-direct {v4, v0, v9}, Lr8/g;-><init>(Lr8/d;Lxe/d;)V

    invoke-static {v11, v12, v4, v2}, Lsf/y;->F(JLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v11, v0

    move v0, v1

    move-object v1, v4

    :goto_3
    move-object v4, v1

    check-cast v4, Lcom/appstack/attribution/internal/model/UTMParameters;

    if-nez v4, :cond_c

    if-ge v0, v7, :cond_b

    sget-object v1, Lp8/m;->a:Lp8/m;

    const-string v12, "PlayStoreReferrerProvider"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Install referrer fetch attempt "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " failed, retrying\u2026"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v11, Lr8/d;->d:J

    iput-object v11, v2, Lr8/h;->t:Lr8/d;

    iput-object v10, v2, Lr8/h;->u:Lag/a;

    iput-object v4, v2, Lr8/h;->v:Lcom/appstack/attribution/internal/model/UTMParameters;

    iput v0, v2, Lr8/h;->w:I

    iput v7, v2, Lr8/h;->z:I

    invoke-static {v12, v13, v2}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    :goto_5
    add-int/lit8 v1, v0, 0x1

    move-object v0, v11

    goto :goto_2

    :cond_c
    move-object v0, v11

    :cond_d
    move-object v1, v4

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/d;->b(Lcom/appstack/attribution/internal/model/UTMParameters;)Z

    move-result v2

    if-ne v2, v8, :cond_e

    sget-object v2, Lr8/i;->a:Lr8/i;

    iget-object v3, v0, Lr8/d;->b:Ls8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "appstack_cached_referrer"

    sget-object v4, Lr8/i;->b:Lse/o;

    invoke-virtual {v4}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe/k;

    invoke-virtual {v4, v1}, Lpe/k;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v4}, Ls8/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    iput-object v1, v0, Lr8/d;->e:Lcom/appstack/attribution/internal/model/UTMParameters;

    iput-boolean v6, v0, Lr8/d;->f:Z

    goto :goto_6

    :cond_e
    iput-boolean v8, v0, Lr8/d;->f:Z

    new-instance v11, Lcom/appstack/attribution/internal/model/UTMParameters;

    const-string v13, "organic"

    const/16 v21, 0x1fd

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/appstack/attribution/internal/model/UTMParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lr8/d;->e:Lcom/appstack/attribution/internal/model/UTMParameters;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v11

    :goto_6
    invoke-interface {v10, v9}, Lag/a;->e(Ljava/lang/Object;)V

    return-object v1

    :goto_7
    invoke-interface {v10, v9}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lcom/appstack/attribution/internal/model/UTMParameters;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/appstack/attribution/internal/model/UTMParameters;->getRawReferrer()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()Lcom/appstack/attribution/internal/model/UTMParameters;
    .locals 3

    iget-object v0, p0, Lr8/d;->e:Lcom/appstack/attribution/internal/model/UTMParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/d;->e:Lcom/appstack/attribution/internal/model/UTMParameters;

    return-object v0

    :cond_0
    sget-object v0, Lr8/i;->a:Lr8/i;

    iget-object v1, p0, Lr8/d;->b:Ls8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appstack_cached_referrer"

    invoke-interface {v1, v0}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :catchall_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lr8/i;->b:Lse/o;

    invoke-virtual {v2}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe/k;

    invoke-virtual {v2, v0}, Lpe/k;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appstack/attribution/internal/model/UTMParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Lr8/d;->e:Lcom/appstack/attribution/internal/model/UTMParameters;

    move-object v1, v0

    :cond_2
    return-object v1
.end method
