.class public final synthetic Lme/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lv0/c2;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(ZZZZZLjava/lang/String;Lhf/a;ZLv0/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/v2;->t:Z

    iput-boolean p2, p0, Lme/v2;->u:Z

    iput-boolean p3, p0, Lme/v2;->v:Z

    iput-boolean p4, p0, Lme/v2;->w:Z

    iput-boolean p5, p0, Lme/v2;->x:Z

    iput-object p6, p0, Lme/v2;->y:Ljava/lang/String;

    iput-object p7, p0, Lme/v2;->z:Lhf/a;

    iput-boolean p8, p0, Lme/v2;->A:Z

    iput-object p9, p0, Lme/v2;->B:Lv0/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lme/v2;->B:Lv0/c2;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-boolean p1, p0, Lme/v2;->t:Z

    xor-int/lit8 v7, p1, 0x1

    const/16 p1, 0x14

    int-to-float p1, p1

    const/4 p2, 0x4

    int-to-float p2, p2

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object p1

    const-string p2, "session-primary"

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v9

    const/high16 v11, 0x30000000

    iget-boolean v1, p0, Lme/v2;->u:Z

    iget-boolean v2, p0, Lme/v2;->v:Z

    iget-boolean v3, p0, Lme/v2;->w:Z

    iget-boolean v4, p0, Lme/v2;->x:Z

    iget-object v5, p0, Lme/v2;->y:Ljava/lang/String;

    iget-object v6, p0, Lme/v2;->z:Lhf/a;

    iget-boolean v8, p0, Lme/v2;->A:Z

    invoke-static/range {v0 .. v11}, Lme/i4;->C(FZZZZLjava/lang/String;Lhf/a;ZZLh1/q;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
