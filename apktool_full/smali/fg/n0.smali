.class public final Lfg/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# instance fields
.field public final a:Lbg/a;

.field public final b:Lfg/w0;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/n0;->a:Lbg/a;

    new-instance v0, Lfg/w0;

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lfg/w0;-><init>(Ldg/d;)V

    iput-object v0, p0, Lfg/n0;->b:Lfg/w0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg/n0;->a:Lbg/a;

    invoke-interface {p1, v0}, Leg/c;->u(Lbg/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lfg/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfg/n0;

    iget-object v2, p0, Lfg/n0;->a:Lbg/a;

    iget-object p1, p1, Lfg/n0;->a:Lbg/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    iget-object v0, p0, Lfg/n0;->b:Lfg/w0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfg/n0;->a:Lbg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfg/n0;->a:Lbg/a;

    invoke-interface {p1, v0, p2}, Leg/d;->m(Lbg/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Leg/d;->d()V

    return-void
.end method
