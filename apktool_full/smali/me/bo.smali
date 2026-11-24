.class public final synthetic Lme/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/bo;->t:I

    iput p2, p0, Lme/bo;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln2/g;

    iget v1, p0, Lme/bo;->t:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lme/bo;->u:F

    add-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Lnf/a;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lnf/a;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ln2/g;-><init>(FILnf/a;)V

    invoke-static {p1, v0}, Ln2/u;->f(Ln2/k;Ln2/g;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
