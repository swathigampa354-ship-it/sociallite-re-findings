.class public final Lpe/h;
.super Lpe/k;
.source "SourceFile"


# static fields
.field public static final c:Lpe/a;


# instance fields
.field public final a:Lpe/k;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpe/a;-><init>(I)V

    sput-object v0, Lpe/h;->c:Lpe/a;

    return-void
.end method

.method public constructor <init>(Lpe/k;I)V
    .locals 0

    iput p2, p0, Lpe/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/h;->a:Lpe/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpe/h;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lpe/p;->a()V

    :goto_1
    invoke-virtual {p1}, Lpe/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpe/h;->a:Lpe/k;

    invoke-virtual {v1, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpe/p;->f()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lpe/v;->a()Lpe/v;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpe/h;->a:Lpe/k;

    invoke-virtual {v1, p1, v0}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpe/v;->j()Lpe/v;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpe/h;->a:Lpe/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
