.class public final Lb0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;
.implements Lf2/f;


# instance fields
.field public final t:Lv0/b1;

.field public final u:Lb0/a2;


# direct methods
.method public constructor <init>(Lb0/a2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lb0/w1;->t:Lv0/b1;

    iput-object p1, p0, Lb0/w1;->u:Lb0/a2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb0/w1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb0/w1;

    iget-object p1, p1, Lb0/w1;->u:Lb0/a2;

    iget-object v0, p0, Lb0/w1;->u:Lb0/a2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lf2/h;
    .locals 1

    sget-object v0, Lb0/g2;->a:Lf2/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/w1;->t:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb0/w1;->u:Lb0/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Lf2/g;)V
    .locals 2

    sget-object v0, Lb0/g2;->a:Lf2/h;

    invoke-interface {p1, v0}, Lf2/g;->h(Lf2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/a2;

    new-instance v0, Lb0/v1;

    iget-object v1, p0, Lb0/w1;->u:Lb0/a2;

    invoke-direct {v0, v1, p1}, Lb0/v1;-><init>(Lb0/a2;Lb0/a2;)V

    iget-object p1, p0, Lb0/w1;->t:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
