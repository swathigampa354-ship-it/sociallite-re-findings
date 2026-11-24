.class public final Lv/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c2;


# instance fields
.field public final t:Lv/b1;

.field public u:Lhf/c;

.field public v:Lkotlin/jvm/internal/m;

.field public final synthetic w:Lv/y0;


# direct methods
.method public constructor <init>(Lv/y0;Lv/b1;Lhf/c;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/x0;->w:Lv/y0;

    iput-object p2, p0, Lv/x0;->t:Lv/b1;

    iput-object p3, p0, Lv/x0;->u:Lhf/c;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lv/x0;->v:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lv/z0;)V
    .locals 4

    iget-object v0, p0, Lv/x0;->v:Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv/x0;->w:Lv/y0;

    iget-object v1, v1, Lv/y0;->c:Lv/c1;

    invoke-virtual {v1}, Lv/c1;->g()Z

    move-result v1

    iget-object v2, p0, Lv/x0;->t:Lv/b1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/x0;->v:Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lv/z0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lv/x0;->u:Lhf/c;

    invoke-interface {v3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/z;

    invoke-virtual {v2, v1, v0, p1}, Lv/b1;->g(Ljava/lang/Object;Ljava/lang/Object;Lv/z;)V

    return-void

    :cond_0
    iget-object v1, p0, Lv/x0;->u:Lhf/c;

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/z;

    invoke-virtual {v2, v0, p1}, Lv/b1;->h(Ljava/lang/Object;Lv/z;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/x0;->w:Lv/y0;

    iget-object v0, v0, Lv/y0;->c:Lv/c1;

    invoke-virtual {v0}, Lv/c1;->f()Lv/z0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/x0;->a(Lv/z0;)V

    iget-object v0, p0, Lv/x0;->t:Lv/b1;

    iget-object v0, v0, Lv/b1;->A:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
