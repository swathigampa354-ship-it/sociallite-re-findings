.class public abstract Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfc/f;

    const-class v1, Lec/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lfc/f;->a:Ljava/lang/Class;

    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-nez v5, :cond_7

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lfc/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lfc/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_5

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lfc/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lfc/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lfc/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_2

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lfc/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v2

    iget-object v4, v3, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lfc/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lqc/d2;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lfc/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 8

    sget-object v0, Lfc/e;->b:Lfc/e;

    invoke-static {v0}, Lec/n;->g(Lec/m;)V

    invoke-static {}, Lmc/m;->a()V

    new-instance v0, Lfc/h;

    new-instance v1, Lfc/f;

    const-class v2, Lec/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lfc/f;

    move-result-object v1

    const-class v4, Lqc/h;

    invoke-direct {v0, v4, v1, v3}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lec/n;->e(Ll7/y;Z)V

    new-instance v0, Lfc/h;

    new-instance v3, Lfc/f;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v3}, [Lfc/f;

    move-result-object v3

    const-class v5, Lqc/j0;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v3, v6}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v0, v1}, Lec/n;->e(Ll7/y;Z)V

    sget-object v0, Lfc/o;->a:Llc/l;

    sget-object v0, Llc/j;->b:Llc/j;

    sget-object v3, Lfc/o;->a:Llc/l;

    invoke-virtual {v0, v3}, Llc/j;->e(Llc/l;)V

    sget-object v3, Lfc/o;->b:Llc/k;

    invoke-virtual {v0, v3}, Llc/j;->d(Llc/k;)V

    sget-object v3, Lfc/o;->c:Llc/c;

    invoke-virtual {v0, v3}, Llc/j;->c(Llc/c;)V

    sget-object v3, Lfc/o;->d:Llc/a;

    invoke-virtual {v0, v3}, Llc/j;->b(Llc/a;)V

    invoke-static {}, Lic/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lfc/h;

    new-instance v5, Lfc/f;

    invoke-direct {v5, v2, v6}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v5}, [Lfc/f;

    move-result-object v5

    const-class v6, Lqc/x;

    invoke-direct {v3, v6, v5, v1}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v3, v1}, Lec/n;->e(Ll7/y;Z)V

    sget-object v3, Lfc/l;->a:Llc/l;

    invoke-virtual {v0, v3}, Llc/j;->e(Llc/l;)V

    sget-object v3, Lfc/l;->b:Llc/k;

    invoke-virtual {v0, v3}, Llc/j;->d(Llc/k;)V

    sget-object v3, Lfc/l;->c:Llc/c;

    invoke-virtual {v0, v3}, Llc/j;->c(Llc/c;)V

    sget-object v3, Lfc/l;->d:Llc/a;

    invoke-virtual {v0, v3}, Llc/j;->b(Llc/a;)V

    const/4 v3, 0x4

    :try_start_0
    const-string v5, "AES/GCM-SIV/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lfc/h;

    new-instance v6, Lfc/f;

    invoke-direct {v6, v2, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v6}, [Lfc/f;

    move-result-object v6

    const-class v7, Lqc/n0;

    invoke-direct {v5, v7, v6, v4}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v5, v1}, Lec/n;->e(Ll7/y;Z)V

    sget-object v4, Lfc/r;->a:Llc/l;

    invoke-virtual {v0, v4}, Llc/j;->e(Llc/l;)V

    sget-object v4, Lfc/r;->b:Llc/k;

    invoke-virtual {v0, v4}, Llc/j;->d(Llc/k;)V

    sget-object v4, Lfc/r;->c:Llc/c;

    invoke-virtual {v0, v4}, Llc/j;->c(Llc/c;)V

    sget-object v4, Lfc/r;->d:Llc/a;

    invoke-virtual {v0, v4}, Llc/j;->b(Llc/a;)V

    :catch_0
    new-instance v0, Lfc/h;

    new-instance v4, Lfc/f;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lfc/f;

    move-result-object v4

    const-class v6, Lqc/v0;

    invoke-direct {v0, v6, v4, v3}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v0, v1}, Lec/n;->e(Ll7/y;Z)V

    sget-object v0, Lfc/u;->a:Llc/l;

    sget-object v0, Llc/j;->b:Llc/j;

    sget-object v3, Lfc/u;->a:Llc/l;

    invoke-virtual {v0, v3}, Llc/j;->e(Llc/l;)V

    sget-object v3, Lfc/u;->b:Llc/k;

    invoke-virtual {v0, v3}, Llc/j;->d(Llc/k;)V

    sget-object v3, Lfc/u;->c:Llc/c;

    invoke-virtual {v0, v3}, Llc/j;->c(Llc/c;)V

    sget-object v3, Lfc/u;->d:Llc/a;

    invoke-virtual {v0, v3}, Llc/j;->b(Llc/a;)V

    new-instance v3, Lfc/h;

    new-instance v4, Lfc/f;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v6}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lfc/f;

    move-result-object v4

    const-class v7, Lqc/x1;

    invoke-direct {v3, v7, v4, v5}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v3, v1}, Lec/n;->e(Ll7/y;Z)V

    new-instance v3, Lfc/h;

    new-instance v4, Lfc/f;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lfc/f;

    move-result-object v4

    const-class v7, Lqc/a2;

    invoke-direct {v3, v7, v4, v6}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v3, v1}, Lec/n;->e(Ll7/y;Z)V

    new-instance v3, Lfc/h;

    new-instance v4, Lfc/f;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v6}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lfc/f;

    move-result-object v2

    const-class v4, Lqc/f2;

    invoke-direct {v3, v4, v2, v5}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v3, v1}, Lec/n;->e(Ll7/y;Z)V

    sget-object v1, Lfc/y;->a:Llc/l;

    invoke-virtual {v0, v1}, Llc/j;->e(Llc/l;)V

    sget-object v1, Lfc/y;->b:Llc/k;

    invoke-virtual {v0, v1}, Llc/j;->d(Llc/k;)V

    sget-object v1, Lfc/y;->c:Llc/c;

    invoke-virtual {v0, v1}, Llc/j;->c(Llc/c;)V

    sget-object v1, Lfc/y;->d:Llc/a;

    invoke-virtual {v0, v1}, Llc/j;->b(Llc/a;)V

    return-void
.end method
