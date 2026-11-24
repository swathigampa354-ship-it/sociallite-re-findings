.class public final Lbg/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbg/e;


# direct methods
.method public synthetic constructor <init>(Lbg/e;I)V
    .locals 0

    iput p2, p0, Lbg/c;->t:I

    iput-object p1, p0, Lbg/c;->u:Lbg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbg/c;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v1, Lfg/b1;->b:Lfg/u0;

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbg/c;->u:Lbg/e;

    iget-object v2, v1, Lbg/e;->a:Lkotlin/jvm/internal/e;

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ldg/d;

    new-instance v3, Lbg/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbg/c;-><init>(Lbg/e;I)V

    sget-object v4, Ldg/h;->h:Ldg/h;

    invoke-static {v0, v4, v2, v3}, Lf9/f;->i(Ljava/lang/String;Lkf/a;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {p1, v2, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    iget-object v0, v1, Lbg/e;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ldg/a;->b:Ljava/util/List;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ldg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbg/c;->u:Lbg/e;

    iget-object v0, v0, Lbg/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/a;

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
