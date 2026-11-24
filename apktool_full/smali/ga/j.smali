.class public final Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/j;->t:Ljava/lang/Object;

    iput-object v0, p0, Lga/j;->u:Ljava/lang/Object;

    iput-object v0, p0, Lga/j;->v:Ljava/lang/Object;

    iput-object v0, p0, Lga/j;->w:Ljava/lang/Object;

    iput-object v0, p0, Lga/j;->x:Ljava/lang/Object;

    iput-object v0, p0, Lga/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public static c([B)Lec/f;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object p0

    invoke-static {v0, p0}, Lqc/r1;->D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/r1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Lu7/m;->Q(Lqc/r1;)Lu7/m;

    move-result-object p0

    new-instance v0, Lec/f;

    iget-object p0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast p0, Lqc/r1;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->v()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Lqc/o1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lec/f;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lkc/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga/j;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lkc/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lga/j;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lga/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lga/j;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsc/l;->f(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    const-string v3, "can\'t read keyset; the pref value "

    const-string v4, " is not a valid hex string"

    invoke-static {v3, v2, v4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "keysetName cannot be null"

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, Lga/j;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lga/j;->e()Lkc/b;

    move-result-object v1

    iput-object v1, p0, Lga/j;->x:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lga/j;->b()Lec/f;

    move-result-object v1

    iput-object v1, p0, Lga/j;->z:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Lga/j;->d([B)Lec/f;

    move-result-object v1

    iput-object v1, p0, Lga/j;->z:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lga/j;->c([B)Lec/f;

    move-result-object v1

    iput-object v1, p0, Lga/j;->z:Ljava/lang/Object;

    :goto_3
    new-instance v1, Lkc/a;

    invoke-direct {v1, p0}, Lkc/a;-><init>(Lga/j;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public b()Lec/f;
    .locals 8

    iget-object v0, p0, Lga/j;->y:Ljava/lang/Object;

    check-cast v0, Lec/g;

    if-eqz v0, :cond_9

    new-instance v0, Lec/f;

    invoke-static {}, Lqc/r1;->C()Lqc/o1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lec/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lga/j;->y:Ljava/lang/Object;

    check-cast v1, Lec/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, Lec/g;->a:Lqc/m1;

    invoke-virtual {v0, v1}, Lec/f;->a(Lqc/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lec/f;->c()Lu7/m;

    move-result-object v1

    iget-object v1, v1, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Lqc/r1;

    invoke-static {v1}, Lec/p;->a(Lqc/r1;)Lqc/v1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/v1;->y()Lqc/u1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/u1;->A()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_1
    iget-object v4, v0, Lec/f;->b:Ljava/lang/Object;

    check-cast v4, Lqc/o1;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/r1;

    invoke-virtual {v4}, Lqc/r1;->z()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lec/f;->b:Ljava/lang/Object;

    check-cast v4, Lqc/o1;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/r1;

    invoke-virtual {v4, v3}, Lqc/r1;->y(I)Lqc/q1;

    move-result-object v4

    invoke-virtual {v4}, Lqc/q1;->B()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, Lqc/q1;->D()Lqc/k1;

    move-result-object v3

    sget-object v4, Lqc/k1;->v:Lqc/k1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lec/f;->b:Ljava/lang/Object;

    check-cast v3, Lqc/o1;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/r1;

    invoke-static {v3, v1}, Lqc/r1;->w(Lqc/r1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lga/j;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lga/j;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lga/j;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lga/j;->x:Ljava/lang/Object;

    check-cast v4, Lkc/b;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lec/f;->c()Lu7/m;

    move-result-object v4

    iget-object v5, p0, Lga/j;->x:Ljava/lang/Object;

    check-cast v5, Lkc/b;

    new-array v6, v2, [B

    iget-object v4, v4, Lu7/m;->u:Ljava/lang/Object;

    check-cast v4, Lqc/r1;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lkc/b;->a([B[B)[B

    move-result-object v7

    :try_start_2
    invoke-virtual {v5, v7, v6}, Lkc/b;->b([B[B)[B

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v6

    invoke-static {v5, v6}, Lqc/r1;->E([BLcom/google/crypto/tink/shaded/protobuf/p;)Lqc/r1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    invoke-static {}, Lqc/z0;->z()Lqc/y0;

    move-result-object v5

    array-length v6, v7

    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v6, Lqc/z0;

    invoke-static {v6, v2}, Lqc/z0;->w(Lqc/z0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-static {v4}, Lec/p;->a(Lqc/r1;)Lqc/v1;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/z0;

    invoke-static {v4, v2}, Lqc/z0;->x(Lqc/z0;Lqc/v1;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lqc/z0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v2

    invoke-static {v2}, Lsc/l;->g([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "Failed to write to SharedPreferences"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lec/f;->c()Lu7/m;

    move-result-object v2

    iget-object v2, v2, Lu7/m;->u:Ljava/lang/Object;

    check-cast v2, Lqc/r1;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v2

    invoke-static {v2}, Lsc/l;->g([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "Failed to write to SharedPreferences"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "keysetName cannot be null"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_9
    const-string v0, "cannot read or generate keyset"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d([B)Lec/f;
    .locals 3

    :try_start_0
    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    iget-object v1, p0, Lga/j;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkc/c;->c(Ljava/lang/String;)Lkc/b;

    move-result-object v0

    iput-object v0, p0, Lga/j;->x:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Lec/f;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lec/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lga/j;->x:Ljava/lang/Object;

    check-cast v1, Lkc/b;

    invoke-static {v0, v1}, Lu7/m;->e0(Lec/f;Lkc/b;)Lu7/m;

    move-result-object v0

    new-instance v1, Lec/f;

    iget-object v0, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lqc/r1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->v()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Lqc/o1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lec/f;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {p1}, Lga/j;->c([B)Lec/f;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {p1}, Lga/j;->c([B)Lec/f;

    move-result-object p1

    const-string v1, "a"

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw v0
.end method

.method public e()Lkc/b;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "a"

    new-instance v2, Lkc/c;

    invoke-direct {v2}, Lkc/c;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lga/j;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkc/c;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, Lga/j;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lkc/c;->c(Ljava/lang/String;)Lkc/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v1, p0, Lga/j;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "the master key "

    const-string v4, " exists but is unusable"

    invoke-static {v3, v1, v4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga/j;->w:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "key URI must start with android-keystore://"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lga/j;->t:Ljava/lang/Object;

    iput-object p2, p0, Lga/j;->u:Ljava/lang/Object;

    iput-object p3, p0, Lga/j;->v:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "need a keyset name"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "need an Android context"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lga/j;->t:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lga/j;->u:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lba/d;

    iget-object v0, p0, Lga/j;->v:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lha/f;

    iget-object v0, p0, Lga/j;->z:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    invoke-virtual {v0}, Lu7/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu7/m;

    iget-object v0, p0, Lga/j;->w:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lga/j;->x:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lha/f;

    new-instance v8, Lwc/b;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Lwc/b;-><init>(I)V

    new-instance v9, Lgd/e;

    invoke-direct {v9, v0}, Lgd/e;-><init>(I)V

    iget-object v0, p0, Lga/j;->y:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lha/f;

    new-instance v1, Lga/i;

    invoke-direct/range {v1 .. v10}, Lga/i;-><init>(Landroid/content/Context;Lba/d;Lha/f;Lu7/m;Ljava/util/concurrent/Executor;Lha/f;Lja/a;Lja/a;Lha/f;)V

    return-object v1
.end method
