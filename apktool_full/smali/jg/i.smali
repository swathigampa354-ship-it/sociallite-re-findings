.class public final Ljg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljg/i;

.field public static final f:Ljg/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Ljg/g;->r:Ljg/g;

    sget-object v1, Ljg/g;->s:Ljg/g;

    sget-object v2, Ljg/g;->t:Ljg/g;

    sget-object v3, Ljg/g;->l:Ljg/g;

    sget-object v4, Ljg/g;->n:Ljg/g;

    sget-object v5, Ljg/g;->m:Ljg/g;

    sget-object v6, Ljg/g;->o:Ljg/g;

    sget-object v7, Ljg/g;->q:Ljg/g;

    sget-object v8, Ljg/g;->p:Ljg/g;

    filled-new-array/range {v0 .. v8}, [Ljg/g;

    move-result-object v9

    sget-object v10, Ljg/g;->j:Ljg/g;

    sget-object v11, Ljg/g;->k:Ljg/g;

    sget-object v12, Ljg/g;->h:Ljg/g;

    sget-object v13, Ljg/g;->i:Ljg/g;

    sget-object v14, Ljg/g;->f:Ljg/g;

    sget-object v15, Ljg/g;->g:Ljg/g;

    sget-object v16, Ljg/g;->e:Ljg/g;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Ljg/g;

    move-result-object v1

    new-instance v2, Ljg/h;

    invoke-direct {v2}, Ljg/h;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/g;

    invoke-virtual {v2, v0}, Ljg/h;->d([Ljg/g;)V

    sget-object v0, Ljg/e0;->u:Ljg/e0;

    sget-object v3, Ljg/e0;->v:Ljg/e0;

    filled-new-array {v0, v3}, [Ljg/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljg/h;->f([Ljg/e0;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Ljg/h;->u:Z

    invoke-virtual {v2}, Ljg/h;->a()Ljg/i;

    new-instance v2, Ljg/h;

    invoke-direct {v2}, Ljg/h;-><init>()V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljg/g;

    invoke-virtual {v2, v6}, Ljg/h;->d([Ljg/g;)V

    filled-new-array {v0, v3}, [Ljg/e0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljg/h;->f([Ljg/e0;)V

    iput-boolean v4, v2, Ljg/h;->u:Z

    invoke-virtual {v2}, Ljg/h;->a()Ljg/i;

    move-result-object v2

    sput-object v2, Ljg/i;->e:Ljg/i;

    new-instance v2, Ljg/h;

    invoke-direct {v2}, Ljg/h;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljg/g;

    invoke-virtual {v2, v1}, Ljg/h;->d([Ljg/g;)V

    sget-object v1, Ljg/e0;->w:Ljg/e0;

    sget-object v5, Ljg/e0;->x:Ljg/e0;

    filled-new-array {v0, v3, v1, v5}, [Ljg/e0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljg/h;->f([Ljg/e0;)V

    iput-boolean v4, v2, Ljg/h;->u:Z

    invoke-virtual {v2}, Ljg/h;->a()Ljg/i;

    new-instance v0, Ljg/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ljg/i;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ljg/i;->f:Ljg/i;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljg/i;->a:Z

    iput-boolean p2, p0, Ljg/i;->b:Z

    iput-object p3, p0, Ljg/i;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljg/i;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ljg/i;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ljg/g;->b:Ljg/b;

    invoke-virtual {v5, v4}, Ljg/b;->c(Ljava/lang/String;)Ljg/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Ljg/i;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lve/a;->u:Lve/a;

    invoke-static {v0, v1, v2}, Lkg/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljg/i;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljg/g;->c:Ljg/f;

    invoke-static {v0, p1, v1}, Lkg/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ljg/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lu7/f;->o(Ljava/lang/String;)Ljg/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljg/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljg/i;

    iget-boolean v0, p1, Ljg/i;->a:Z

    iget-boolean v1, p0, Ljg/i;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Ljg/i;->c:[Ljava/lang/String;

    iget-object v1, p1, Ljg/i;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljg/i;->d:[Ljava/lang/String;

    iget-object v1, p1, Ljg/i;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ljg/i;->b:Z

    iget-boolean p1, p1, Ljg/i;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ljg/i;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Ljg/i;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ljg/i;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljg/i;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ljg/i;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/i;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljg/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg/i;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
