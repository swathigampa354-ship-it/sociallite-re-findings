.class public final Lqe/b;
.super Lpe/k;
.source "SourceFile"


# instance fields
.field public final a:Lpe/k;


# direct methods
.method public constructor <init>(Lpe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Lpe/k;

    return-void
.end method


# virtual methods
.method public final fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lpe/p;->E()Lpe/o;

    move-result-object v0

    sget-object v1, Lpe/o;->B:Lpe/o;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lpe/p;->y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqe/b;->a:Lpe/k;

    invoke-virtual {v0, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lpe/v;->p()Lpe/v;

    return-void

    :cond_0
    iget-object v0, p0, Lqe/b;->a:Lpe/k;

    invoke-virtual {v0, p1, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqe/b;->a:Lpe/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
