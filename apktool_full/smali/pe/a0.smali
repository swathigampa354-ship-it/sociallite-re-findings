.class public final Lpe/a0;
.super Lpe/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Lpe/k;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/a0;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lpe/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lpe/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpe/a0;->d:Lpe/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "JsonAdapter isn\'t ready"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpe/a0;->d:Lpe/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "JsonAdapter isn\'t ready"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpe/a0;->d:Lpe/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
