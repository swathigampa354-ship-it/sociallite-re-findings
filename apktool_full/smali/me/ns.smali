.class public final synthetic Lme/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(IILhf/c;Lhf/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/ns;->t:I

    iput p2, p0, Lme/ns;->u:I

    iput-object p3, p0, Lme/ns;->v:Lhf/c;

    iput-object p4, p0, Lme/ns;->w:Lhf/c;

    iput-boolean p5, p0, Lme/ns;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1, p1}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, v10

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x3f70a3d7    # 0.94f

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_4
    const p1, 0x3f428f5c    # 0.76f

    goto :goto_2

    :goto_3
    sget-object p1, Lh1/n;->t:Lh1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v11, 0x6000

    const/16 v12, 0x260

    iget v0, p0, Lme/ns;->t:I

    iget v1, p0, Lme/ns;->u:I

    iget-object v2, p0, Lme/ns;->v:Lhf/c;

    iget-object v3, p0, Lme/ns;->w:Lhf/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v8, p0, Lme/ns;->x:Z

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lke/e4;->c(IILhf/c;Lhf/c;Lh1/q;ZIFZLo1/w;Lv0/n;II)V

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
