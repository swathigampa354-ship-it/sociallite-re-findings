.class public final synthetic Lme/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/xp;->t:Z

    iput-boolean p2, p0, Lme/xp;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lme/xp;->t:Z

    iget-boolean v3, v0, Lme/xp;->u:Z

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    const v1, 0x7f110098

    goto :goto_1

    :cond_2
    const v1, 0x7f11008e

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const v1, 0x7f110061

    goto :goto_1

    :cond_4
    const v1, 0x7f11008f

    :goto_1
    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, La3/i;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdfe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object v2, v1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
