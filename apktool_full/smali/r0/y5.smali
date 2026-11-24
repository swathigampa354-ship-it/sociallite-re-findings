.class public final synthetic Lr0/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b0;
.implements Lkotlin/jvm/internal/f;


# instance fields
.field public final synthetic t:Lc0/n;


# direct methods
.method public constructor <init>(Lc0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/y5;->t:Lc0/n;

    return-void
.end method


# virtual methods
.method public final a()Lse/d;
    .locals 1

    iget-object v0, p0, Lr0/y5;->t:Lc0/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo1/b0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->a()Lse/d;

    move-result-object p1

    iget-object v0, p0, Lr0/y5;->t:Lc0/n;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr0/y5;->t:Lc0/n;

    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->hashCode()I

    move-result v0

    return v0
.end method
