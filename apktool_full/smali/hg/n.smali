.class public final Lhg/n;
.super Lhg/a;
.source "SourceFile"


# instance fields
.field public final e:Lgg/l;


# direct methods
.method public constructor <init>(Lgg/b;Lgg/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lhg/a;-><init>(Lgg/b;)V

    iput-object p2, p0, Lhg/n;->e:Lgg/l;

    const-string p1, "primitive"

    iget-object p2, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lgg/l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhg/n;->e:Lgg/l;

    return-object p1

    :cond_0
    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final T()Lgg/l;
    .locals 1

    iget-object v0, p0, Lhg/n;->e:Lgg/l;

    return-object v0
.end method

.method public final l(Ldg/d;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
