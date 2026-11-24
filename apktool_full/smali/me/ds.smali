.class public final synthetic Lme/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/y0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;JJJZLhf/c;Lv0/u0;Lv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ds;->t:Lge/mb;

    iput-wide p2, p0, Lme/ds;->u:J

    iput-wide p4, p0, Lme/ds;->v:J

    iput-wide p6, p0, Lme/ds;->w:J

    iput-boolean p8, p0, Lme/ds;->x:Z

    iput-object p9, p0, Lme/ds;->y:Lhf/c;

    iput-object p10, p0, Lme/ds;->z:Lv0/u0;

    iput-object p11, p0, Lme/ds;->A:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lv0/q;

    iget-object v2, v0, Lme/ds;->y:Lhf/c;

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-nez v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lme/f3;

    const/4 v3, 0x4

    iget-object v6, v0, Lme/ds;->z:Lv0/u0;

    invoke-direct {v4, v2, v6, v3}, Lme/f3;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v4

    check-cast v12, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    new-instance v2, Lme/x4;

    const/16 v3, 0x8

    iget-object v4, v0, Lme/ds;->A:Lv0/y0;

    invoke-direct {v2, v4, v3}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v2

    check-cast v13, Lhf/c;

    const/high16 v17, 0x180000

    const/16 v18, 0x180

    iget-object v4, v0, Lme/ds;->t:Lge/mb;

    iget-wide v5, v0, Lme/ds;->u:J

    iget-wide v7, v0, Lme/ds;->v:J

    iget-wide v9, v0, Lme/ds;->w:J

    iget-boolean v11, v0, Lme/ds;->x:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v18}, Lme/iq;->b(Lge/mb;JJJZLhf/a;Lhf/c;ZLcom/sociallite/android/data/LinkedKid;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
