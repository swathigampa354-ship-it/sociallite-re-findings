.class public final Lv/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/h1;

.field public final b:Lv0/b1;

.field public final synthetic c:Lv/c1;


# direct methods
.method public constructor <init>(Lv/c1;Lv/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/y0;->c:Lv/c1;

    iput-object p2, p0, Lv/y0;->a:Lv/h1;

    const/4 p1, 0x0

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lv/y0;->b:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(Lhf/c;Lhf/c;)Lv/x0;
    .locals 8

    iget-object v0, p0, Lv/y0;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/x0;

    iget-object v2, p0, Lv/y0;->c:Lv/c1;

    if-nez v1, :cond_0

    new-instance v1, Lv/x0;

    new-instance v3, Lv/b1;

    invoke-virtual {v2}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lv/y0;->a:Lv/h1;

    iget-object v7, v6, Lv/h1;->a:Lhf/c;

    invoke-interface {v7, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p;

    invoke-virtual {v5}, Lv/p;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lv/b1;-><init>(Lv/c1;Ljava/lang/Object;Lv/p;Lv/h1;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lv/x0;-><init>(Lv/y0;Lv/b1;Lhf/c;Lhf/c;)V

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lv/c1;->i:Lf1/v;

    invoke-virtual {v0, v3}, Lf1/v;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, v1, Lv/x0;->v:Lkotlin/jvm/internal/m;

    iput-object p1, v1, Lv/x0;->u:Lhf/c;

    invoke-virtual {v2}, Lv/c1;->f()Lv/z0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv/x0;->a(Lv/z0;)V

    return-object v1
.end method
