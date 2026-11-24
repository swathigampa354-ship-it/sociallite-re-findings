.class public final synthetic Lme/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/y0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Lme/kr;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lme/kr;Lge/mb;IZLjava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/nr;->t:Lme/kr;

    iput-object p2, p0, Lme/nr;->u:Lge/mb;

    iput p3, p0, Lme/nr;->v:I

    iput-boolean p4, p0, Lme/nr;->w:Z

    iput-object p5, p0, Lme/nr;->x:Ljava/lang/String;

    iput-object p6, p0, Lme/nr;->y:Lv0/u0;

    iput-object p7, p0, Lme/nr;->z:Lv0/u0;

    iput-object p8, p0, Lme/nr;->A:Lv0/u0;

    iput-object p9, p0, Lme/nr;->B:Lv0/y0;

    iput-object p10, p0, Lme/nr;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lme/nr;->t:Lme/kr;

    iget-object v1, p0, Lme/nr;->u:Lge/mb;

    iget v2, p0, Lme/nr;->v:I

    iget-boolean v3, p0, Lme/nr;->w:Z

    iget-object v4, p0, Lme/nr;->x:Ljava/lang/String;

    iget-object v5, p0, Lme/nr;->y:Lv0/u0;

    iget-object v6, p0, Lme/nr;->z:Lv0/u0;

    iget-object v7, p0, Lme/nr;->A:Lv0/u0;

    iget-object v8, p0, Lme/nr;->B:Lv0/y0;

    iget-object v9, p0, Lme/nr;->C:Lv0/u0;

    iget-object v10, v0, Lme/kr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v4, v1, v5}, Lme/kn;->W(Ljava/lang/String;Lge/mb;Lv0/c2;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lme/kr;->a:Lge/ca;

    invoke-static {v10, v1}, Lme/kn;->X(Lge/ca;Lge/mb;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lme/kr;->a:Lge/ca;

    iget-object v0, v0, Lme/kr;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lge/d2;->D(Lge/mb;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lge/i7;->g:Ljava/lang/Object;

    sget-object v11, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-ltz v2, :cond_8

    const/16 v11, 0x5a1

    if-ge v2, v11, :cond_8

    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v11, Lge/ca;->C:Lge/ca;

    if-ne v10, v11, :cond_8

    invoke-virtual {v1}, Lge/mb;->U()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Lge/mb;->L()Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lge/mb;->J()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    if-gt v2, v12, :cond_3

    int-to-long v11, v2

    const/16 v13, 0x3c

    int-to-long v13, v13

    mul-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v1, v10, v13, v14}, Lge/c;->X(Lge/mb;Lge/ca;J)I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v3, Lge/c;->i:Lge/c;

    monitor-enter v3

    :try_start_0
    invoke-static {v1, v0}, Lge/d2;->D(Lge/mb;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    monitor-exit v3

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lge/mb;->H()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lge/c;->l0(Lge/mb;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lge/mb;->H()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lge/mb;->m1(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    :goto_3
    invoke-virtual {v1, v0}, Lge/mb;->a1(Ljava/util/Map;)V

    invoke-static {v1}, Lge/c;->A(Lge/mb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_6

    :goto_4
    monitor-exit v3

    throw v0

    :cond_8
    :goto_5
    const v0, 0x7f110042

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v4, v1, v5, v7}, Lme/kn;->Y(Ljava/lang/String;Lge/mb;Lv0/c2;Lv0/u0;)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lv0/y0;->k(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
