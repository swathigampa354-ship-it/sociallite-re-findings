.class public final Lhg/q;
.super Lhg/a;
.source "SourceFile"


# instance fields
.field public final e:Lgg/d;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lgg/b;Lgg/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lhg/a;-><init>(Lgg/b;)V

    iput-object p2, p0, Lhg/q;->e:Lgg/d;

    iget-object p1, p2, Lgg/d;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lhg/q;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lhg/q;->g:I

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lgg/l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lhg/q;->e:Lgg/d;

    iget-object v0, v0, Lgg/d;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/l;

    return-object p1
.end method

.method public final Q(Ldg/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lgg/l;
    .locals 1

    iget-object v0, p0, Lhg/q;->e:Lgg/d;

    return-object v0
.end method

.method public final l(Ldg/d;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhg/q;->g:I

    iget v0, p0, Lhg/q;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhg/q;->g:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
