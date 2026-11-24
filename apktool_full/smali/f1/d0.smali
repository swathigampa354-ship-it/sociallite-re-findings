.class public final Lf1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljf/d;


# instance fields
.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Lf1/e0;


# direct methods
.method public constructor <init>(Lf1/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d0;->v:Lf1/e0;

    iget-object v0, p1, Lf1/e0;->w:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf1/d0;->t:Ljava/lang/Object;

    iget-object p1, p1, Lf1/e0;->w:Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf1/d0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf1/d0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf1/d0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf1/d0;->v:Lf1/e0;

    iget-object v1, v0, Lf1/e0;->t:Lf1/y;

    invoke-virtual {v1}, Lf1/y;->c()Lf1/x;

    move-result-object v2

    iget v2, v2, Lf1/x;->d:I

    iget v0, v0, Lf1/e0;->v:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lf1/d0;->u:Ljava/lang/Object;

    iget-object v2, p0, Lf1/d0;->t:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf1/d0;->u:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
