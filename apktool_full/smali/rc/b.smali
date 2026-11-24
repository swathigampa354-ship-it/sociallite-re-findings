.class public abstract Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfc/f;

    const/16 v1, 0xc

    const-class v2, Lec/o;

    invoke-direct {v0, v2, v1}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v3, :cond_1

    aget-object v7, v0, v5

    iget-object v8, v7, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lfc/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v4

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lfc/f;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    iget-object v7, v5, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, Lfc/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_3

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    array-length v2, v0

    if-lez v2, :cond_5

    aget-object v0, v0, v4

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lqc/d2;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lrc/b;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lrc/d;->a:Lrc/d;

    invoke-static {v0}, Lec/n;->g(Lec/m;)V

    invoke-static {}, Lic/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfc/h;

    new-instance v1, Lfc/f;

    const/16 v2, 0xc

    const-class v3, Lec/o;

    invoke-direct {v1, v3, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lfc/f;

    move-result-object v1

    const/16 v2, 0x9

    const-class v4, Lqc/l;

    invoke-direct {v0, v4, v1, v2}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lec/n;->e(Ll7/y;Z)V

    new-instance v0, Lfc/h;

    new-instance v2, Lfc/f;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [Lfc/f;

    move-result-object v2

    const/16 v3, 0xa

    const-class v4, Lqc/d0;

    invoke-direct {v0, v4, v2, v3}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    invoke-static {v0, v1}, Lec/n;->e(Ll7/y;Z)V

    return-void
.end method
