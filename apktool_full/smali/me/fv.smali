.class public final synthetic Lme/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lme/jv;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:I

.field public final synthetic w:Lv0/y0;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/jv;Lge/mb;ILv0/y0;Lhf/a;Lhf/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/fv;->t:Lme/jv;

    iput-object p2, p0, Lme/fv;->u:Lge/mb;

    iput p3, p0, Lme/fv;->v:I

    iput-object p4, p0, Lme/fv;->w:Lv0/y0;

    iput-object p5, p0, Lme/fv;->x:Lhf/a;

    iput-object p6, p0, Lme/fv;->y:Lhf/c;

    iput-object p7, p0, Lme/fv;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme/su;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v6, v0, Lme/fv;->u:Lge/mb;

    invoke-virtual {v6}, Lge/mb;->A()Z

    move-result v3

    iget-object v9, v0, Lme/fv;->w:Lv0/y0;

    invoke-virtual {v9}, Lv0/y0;->i()I

    move-result v4

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-nez v5, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lme/x4;

    const/16 v5, 0xa

    invoke-direct {v7, v9, v5}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v7

    check-cast v11, Lhf/c;

    iget-object v12, v1, Lme/su;->e:Lhf/a;

    invoke-virtual {v2, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lme/fv;->y:Lhf/c;

    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    new-instance v5, Lfe/h0;

    const/16 v10, 0x18

    move-object v8, v7

    iget-object v7, v0, Lme/fv;->z:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v10, v5

    :cond_7
    move-object v14, v10

    check-cast v14, Lhf/a;

    iget-boolean v15, v1, Lme/su;->a:Z

    iget v5, v1, Lme/su;->b:I

    iget-boolean v6, v1, Lme/su;->c:Z

    iget-object v1, v1, Lme/su;->d:Lhf/c;

    const/16 v20, 0x0

    iget-object v7, v0, Lme/fv;->t:Lme/jv;

    iget v10, v0, Lme/fv;->v:I

    iget-object v13, v0, Lme/fv;->x:Lhf/a;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move v8, v3

    move v9, v4

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v7 .. v20}, Lme/kn;->I0(Lme/jv;ZIILhf/c;Lhf/a;Lhf/a;Lhf/a;ZIZLhf/c;Lv0/n;I)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
