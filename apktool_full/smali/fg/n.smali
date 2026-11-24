.class public abstract Lfg/n;
.super Lfg/a;
.source "SourceFile"


# instance fields
.field public final a:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/n;->a:Lbg/a;

    return-void
.end method


# virtual methods
.method public f(Leg/a;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    iget-object v1, p0, Lfg/n;->a:Lbg/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lfg/n;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract i(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Leg/d;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lfg/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Leg/d;->x(Ldg/d;I)Leg/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lfg/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v3

    iget-object v4, p0, Lfg/n;->a:Lbg/a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Leg/b;->c(Ldg/d;)V

    return-void
.end method
