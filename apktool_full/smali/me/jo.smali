.class public final synthetic Lme/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(FFLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/jo;->t:F

    iput p2, p0, Lme/jo;->u:F

    iput-object p3, p0, Lme/jo;->v:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/jo;->t:F

    iget v1, p0, Lme/jo;->u:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lb3/e;

    invoke-direct {v1, v0}, Lb3/e;-><init>(F)V

    iget-object v0, p0, Lme/jo;->v:Lv0/u0;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
