.class public final Lpe/d;
.super Lpe/h0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/lang/reflect/Method;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d;->k:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lpe/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpe/d;->m:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpe/d;->m:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpe/d;->k:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lpe/d;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpe/d;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
