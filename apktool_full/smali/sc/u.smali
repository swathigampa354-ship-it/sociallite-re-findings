.class public final Lsc/u;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr4/n;


# direct methods
.method public constructor <init>(Lr4/n;)V
    .locals 0

    iput-object p1, p0, Lsc/u;->a:Lr4/n;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsc/u;->a:Lr4/n;

    :try_start_0
    sget-object v1, Lsc/r;->c:Lsc/r;

    iget-object v2, v0, Lr4/n;->v:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lsc/r;->a:Lsc/q;

    invoke-interface {v1, v2}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v0, v0, Lr4/n;->w:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lp1/n;->m(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
