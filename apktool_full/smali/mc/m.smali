.class public abstract Lmc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfc/f;

    const-class v1, Lec/j;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

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
    invoke-static {}, Lmc/m;->a()V
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

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lmc/p;->c:Lmc/p;

    invoke-static {v0}, Lec/n;->g(Lec/m;)V

    sget-object v0, Lmc/i;->a:Lmc/i;

    invoke-static {v0}, Lec/n;->g(Lec/m;)V

    new-instance v0, Lmc/b;

    invoke-direct {v0}, Lmc/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lec/n;->e(Ll7/y;Z)V

    sget-object v0, Lmc/l;->a:Llc/l;

    sget-object v0, Llc/j;->b:Llc/j;

    sget-object v2, Lmc/l;->a:Llc/l;

    invoke-virtual {v0, v2}, Llc/j;->e(Llc/l;)V

    sget-object v2, Lmc/l;->b:Llc/k;

    invoke-virtual {v0, v2}, Llc/j;->d(Llc/k;)V

    sget-object v2, Lmc/l;->c:Llc/c;

    invoke-virtual {v0, v2}, Llc/j;->c(Llc/c;)V

    sget-object v2, Lmc/l;->d:Llc/a;

    invoke-virtual {v0, v2}, Llc/j;->b(Llc/a;)V

    sget-object v2, Llc/i;->b:Llc/i;

    sget-object v3, Lmc/b;->f:Llc/m;

    invoke-virtual {v2, v3}, Llc/i;->a(Llc/m;)V

    invoke-static {}, Lic/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lmc/b;

    new-instance v4, Lfc/f;

    const-class v5, Lec/j;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lfc/f;

    move-result-object v4

    const-class v5, Lqc/b;

    invoke-direct {v3, v5, v4}, Lmc/b;-><init>(Ljava/lang/Class;[Lfc/f;)V

    invoke-static {v3, v1}, Lec/n;->e(Ll7/y;Z)V

    sget-object v1, Lmc/f;->a:Llc/l;

    invoke-virtual {v0, v1}, Llc/j;->e(Llc/l;)V

    sget-object v1, Lmc/f;->b:Llc/k;

    invoke-virtual {v0, v1}, Llc/j;->d(Llc/k;)V

    sget-object v1, Lmc/f;->c:Llc/c;

    invoke-virtual {v0, v1}, Llc/j;->c(Llc/c;)V

    sget-object v1, Lmc/f;->d:Llc/a;

    invoke-virtual {v0, v1}, Llc/j;->b(Llc/a;)V

    sget-object v0, Lmc/b;->e:Llc/m;

    invoke-virtual {v2, v0}, Llc/i;->a(Llc/m;)V

    return-void
.end method
