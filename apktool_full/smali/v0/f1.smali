.class public abstract Lv0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/o0;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/o0;

    invoke-direct {v0, p1}, Lv0/o0;-><init>(Lhf/a;)V

    iput-object v0, p0, Lv0/f1;->a:Lv0/o0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lv0/g1;
.end method

.method public b()Lv0/f2;
    .locals 1

    iget-object v0, p0, Lv0/f1;->a:Lv0/o0;

    return-object v0
.end method

.method public final c(Lv0/g1;Lv0/f2;)Lv0/f2;
    .locals 5

    instance-of v0, p2, Lv0/g0;

    const-string v1, "Unexpected form of a provided value"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lv0/g1;->d:Z

    if-eqz v0, :cond_7

    check-cast p2, Lv0/g0;

    iget-object v0, p2, Lv0/g0;->a:Lv0/b1;

    iget-boolean v3, p1, Lv0/g1;->b:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lv0/g1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v0, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lv0/d;->z(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v0, p2, Lv0/e2;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lv0/g1;->b:Z

    iget-object v3, p1, Lv0/g1;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v4, p1, Lv0/g1;->d:Z

    if-nez v4, :cond_7

    if-eqz v0, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    check-cast p2, Lv0/e2;

    iget-object v0, p2, Lv0/e2;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lv0/d;->z(Ljava/lang/String;)V

    throw v2

    :cond_6
    instance-of p2, p2, Lv0/z;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_c

    iget-boolean p2, p1, Lv0/g1;->d:Z

    iget-object v0, p1, Lv0/g1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_9

    new-instance p2, Lv0/g0;

    iget-object p1, p1, Lv0/g1;->c:Lv0/p0;

    if-nez p1, :cond_8

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    :cond_8
    invoke-static {v0, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    invoke-direct {p2, p1}, Lv0/g0;-><init>(Lv0/b1;)V

    return-object p2

    :cond_9
    new-instance p2, Lv0/e2;

    iget-boolean p1, p1, Lv0/g1;->b:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, v0

    :goto_3
    invoke-direct {p2, v2}, Lv0/e2;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_b
    invoke-static {v1}, Lv0/d;->z(Ljava/lang/String;)V

    throw v2

    :cond_c
    return-object p2
.end method
