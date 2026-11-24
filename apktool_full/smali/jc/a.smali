.class public abstract Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfc/f;

    const-class v1, Lec/c;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, v5, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lfc/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lqc/d2;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v0, Ljc/c;->b:Ljc/c;

    invoke-static {v0}, Lec/n;->g(Lec/m;)V

    invoke-static {}, Lic/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfc/h;

    const-class v3, Lqc/r0;

    new-instance v4, Lfc/f;

    invoke-direct {v4, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lfc/f;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v3, v1, v2}, Lfc/h;-><init>(Ljava/lang/Class;[Lfc/f;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lec/n;->e(Ll7/y;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method
