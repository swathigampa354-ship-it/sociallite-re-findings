.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/v;

    invoke-direct {v0}, Lf1/v;-><init>()V

    iput-object v0, p0, Lx/e;->a:Lf1/v;

    return-void
.end method

.method public static b(Lx/e;Li0/r;ZLhf/a;)V
    .locals 1

    iget-object p0, p0, Lx/e;->a:Lf1/v;

    new-instance v0, Li0/s1;

    invoke-direct {v0, p1, p2, p3}, Li0/s1;-><init>(Li0/r;ZLhf/a;)V

    new-instance p1, Ld1/a;

    const/4 p2, 0x1

    const p3, 0xf9f600c

    invoke-direct {p1, v0, p2, p3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Lf1/v;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lx/a;Lv0/n;I)V
    .locals 6

    check-cast p2, Lv0/q;

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Lx/e;->a:Lf1/v;

    invoke-virtual {v1}, Lf1/v;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf/f;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lb0/v;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method
