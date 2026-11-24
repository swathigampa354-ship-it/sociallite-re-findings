.class public final synthetic Lme/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lme/qq;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lme/qq;Lge/mb;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/p8;->t:I

    iput p2, p0, Lme/p8;->u:I

    iput-object p3, p0, Lme/p8;->v:Ljava/util/List;

    iput-object p4, p0, Lme/p8;->w:Lme/qq;

    iput-object p5, p0, Lme/p8;->x:Lge/mb;

    iput-object p6, p0, Lme/p8;->y:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/p8;->t:I

    iget v1, p0, Lme/p8;->u:I

    if-eq v0, v1, :cond_3

    if-ltz v1, :cond_3

    iget-object v2, p0, Lme/p8;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    if-eq v1, v0, :cond_2

    if-ltz v1, :cond_2

    if-ge v1, v3, :cond_2

    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    sub-int v4, v0, v1

    add-int/2addr v4, v3

    rem-int/2addr v4, v3

    sub-int v5, v1, v0

    add-int/2addr v5, v3

    rem-int/2addr v5, v3

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/ca;

    const/4 v8, 0x0

    if-gt v4, v5, :cond_0

    :goto_0
    if-ge v8, v4, :cond_1

    add-int v5, v1, v8

    rem-int v9, v5, v3

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v5, :cond_1

    sub-int v4, v1, v8

    add-int v9, v4, v3

    rem-int/2addr v9, v3

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v3

    rem-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v7

    :cond_2
    iget-object v0, p0, Lme/p8;->w:Lme/qq;

    iget-object v1, p0, Lme/p8;->x:Lge/mb;

    iget-object v3, p0, Lme/p8;->y:Lv0/u0;

    invoke-static {v0, v1, v3, v2}, Lme/z8;->e(Lme/qq;Lge/mb;Lv0/u0;Ljava/util/List;)V

    :cond_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
