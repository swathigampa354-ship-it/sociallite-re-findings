.class public final Lme/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/k0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v19, p1

    check-cast v19, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, v19

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1

    :goto_0
    iget v2, v0, Lme/k0;->t:I

    invoke-static {v2}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v6, Lu2/s;->A:Lu2/s;

    const/16 v3, 0xd

    int-to-float v3, v3

    const/16 v7, 0xa

    int-to-float v7, v7

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    new-instance v11, La3/i;

    invoke-direct {v11, v1}, La3/i;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fdd4

    move-object v0, v2

    move-object v1, v3

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x30c30

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
