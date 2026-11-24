.class public final Ld0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k;
.implements Le1/c;


# instance fields
.field public final a:Le1/l;

.field public final b:Lv0/b1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Le1/k;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ld0/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld0/r0;-><init>(Le1/k;I)V

    sget-object p1, Le1/m;->a:Lv0/d2;

    new-instance p1, Le1/l;

    invoke-direct {p1, p2, v0}, Le1/l;-><init>(Ljava/util/Map;Lhf/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u0;->a:Le1/l;

    const/4 p1, 0x0

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Ld0/u0;->b:Lv0/b1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld0/u0;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld0/u0;->a:Le1/l;

    invoke-virtual {v0, p1}, Le1/l;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/u0;->a:Le1/l;

    invoke-virtual {v0, p1}, Le1/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lhf/a;)Le1/j;
    .locals 1

    iget-object v0, p0, Ld0/u0;->a:Le1/l;

    invoke-virtual {v0, p1, p2}, Le1/l;->c(Ljava/lang/String;Lhf/a;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ld1/a;Lv0/n;I)V
    .locals 6

    check-cast p3, Lv0/q;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Ld0/u0;->b:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/c;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, Le1/c;->d(Ljava/lang/Object;Ld1/a;Lv0/n;I)V

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, La2/b0;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0, p1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lhf/c;

    invoke-static {p1, v1, p3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    :goto_5
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Ld0/t0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void

    :cond_b
    const-string p1, "null wrappedHolder"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/u0;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le1/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "null wrappedHolder"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method
