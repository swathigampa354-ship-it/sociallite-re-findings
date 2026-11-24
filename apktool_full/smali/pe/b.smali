.class public final Lpe/b;
.super Lpe/k;
.source "SourceFile"


# static fields
.field public static final d:Lpe/a;

.field public static final e:Lpe/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lpe/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/a;-><init>(I)V

    sput-object v0, Lpe/b;->d:Lpe/a;

    new-instance v0, Lpe/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpe/a;-><init>(I)V

    sput-object v0, Lpe/b;->e:Lpe/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lpe/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe/b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpe/b;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lpe/b;->b:Lpe/k;

    return-void
.end method

.method public constructor <init>(Lpe/c0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpe/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqe/f;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object p2

    iput-object p2, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {p1, p3, v0, v1}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object p1

    iput-object p1, p0, Lpe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpe/b;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpe/b;->b:Lpe/k;

    iput-object p2, p0, Lpe/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v0, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lpe/z;

    invoke-direct {v0}, Lpe/z;-><init>()V

    invoke-virtual {p1}, Lpe/p;->e()V

    :goto_0
    invoke-virtual {p1}, Lpe/p;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpe/p;->M()V

    iget-object v1, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v1, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpe/b;->c:Ljava/lang/Object;

    check-cast v2, Lpe/k;

    invoke-virtual {v2, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lah/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpe/p;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lpe/p;->j()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lpe/p;->a()V

    :goto_1
    invoke-virtual {p1}, Lpe/p;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v1, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpe/p;->f()V

    iget-object p1, p0, Lpe/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLenient()Z
    .locals 1

    iget v0, p0, Lpe/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpe/k;->isLenient()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v0}, Lpe/k;->isLenient()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lpe/v;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lpe/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpe/v;->y(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v1, p1, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lpe/v;->y(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lpe/v;->y(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lpe/v;->e()Lpe/v;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lpe/v;->q()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "Nesting problem."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p1, Lpe/v;->A:Z

    iget-object v1, p0, Lpe/b;->b:Lpe/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    iget-object v1, p0, Lpe/b;->c:Ljava/lang/Object;

    check-cast v1, Lpe/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lah/p;

    invoke-virtual {p1}, Lpe/v;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Map key is null at "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p1}, Lpe/v;->k()Lpe/v;

    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lpe/v;->a()Lpe/v;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lpe/b;->b:Lpe/k;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lpe/v;->j()Lpe/v;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpe/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "\")"

    invoke-static {v0, v1, v2}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/b;->c:Ljava/lang/Object;

    check-cast v1, Lpe/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpe/b;->b:Lpe/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".array()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
