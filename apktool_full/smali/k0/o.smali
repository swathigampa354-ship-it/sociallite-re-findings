.class public final Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/l;
.implements Lca/b;
.implements Lcom/google/android/gms/internal/measurement/b0;
.implements Ln6/a0;
.implements Lt4/g;
.implements Lub/a;
.implements Lc5/f0;
.implements Ly4/e;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lk0/o;->t:I

    .line 80
    new-instance v0, La5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La5/b;-><init>(II)V

    new-instance v1, La5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, La5/b;-><init>(II)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lk0/o;->t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lk0/o;->t:I

    .line 84
    new-instance v0, Lee/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lee/b;-><init>(I)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/o;->t:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroidx/lifecycle/t0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lse/i;->v:Lse/i;

    invoke-static {v0, p1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object p1

    iput-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/j0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk0/o;->t:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 67
    iput p2, p0, Lk0/o;->t:I

    iput-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    iput-object p3, p0, Lk0/o;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 66
    iput p4, p0, Lk0/o;->t:I

    iput-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lk0/o;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc/o;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lk0/o;->t:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    iget-object v1, p1, Llc/o;->a:Ljava/util/HashMap;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    iget-object p1, p1, Llc/o;->b:Ljava/util/HashMap;

    .line 74
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/c0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lk0/o;->t:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    .line 91
    new-instance p1, Lf6/f;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 92
    invoke-direct {p1, v1, v0}, Lf6/f;-><init>([BI)V

    .line 93
    iput-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk0/o;->t:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lk0/o;->C(ILc5/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast p1, Lv4/p0;

    iget-object p1, p1, Lv4/p0;->i:Lr4/s;

    new-instance v0, Lv4/m0;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv4/m0;-><init>(Lk0/o;Landroid/util/Pair;Lc5/q;Lc5/v;I)V

    invoke-virtual {p1, v0}, Lr4/s;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v2, Luc/f;

    invoke-virtual {v2}, Luc/f;->a()V

    iget-object v2, v2, Luc/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Luc/f;

    invoke-virtual {v0}, Luc/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public C(ILc5/z;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Lv4/o0;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lv4/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lv4/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/z;

    iget-wide v3, v3, Lc5/z;->d:J

    iget-wide v5, p2, Lc5/z;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lc5/z;->a:Ljava/lang/Object;

    iget-object v3, v0, Lv4/o0;->b:Ljava/lang/Object;

    sget v4, Lv4/t0;->k:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc5/z;->a(Ljava/lang/Object;)Lc5/z;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lv4/o0;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public D()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public E(Ljd/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Ljd/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Ljd/b;->b:I

    invoke-static {v2}, Lv/g;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Ljd/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Ljd/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Ljd/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Ljd/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Ljd/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v2, Luc/f;

    invoke-virtual {v2}, Luc/f;->a()V

    iget-object v2, v2, Luc/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lk0/o;->B()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public F(Lq3/g;)V
    .locals 4

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lah/a;

    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Lk7/i;

    iget v2, p1, Lq3/g;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lq3/g;->a:Landroid/graphics/Typeface;

    new-instance v2, Lad/l;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p1}, Lad/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lah/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lq3/a;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1}, Lq3/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lah/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()Ljd/b;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lk0/o;->B()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Lv/g;->f(I)[I

    move-result-object v1

    aget v6, v1, v0

    if-eqz v6, :cond_3

    if-nez v6, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Ljd/b;

    invoke-direct/range {v4 .. v13}, Ljd/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v4

    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "Null registrationStatus"

    invoke-static {v0}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/j;

    iget-object v4, v4, Lu7/j;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/j;

    iget-object v3, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public I(Lu7/j;)Lm7/j;
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public J(Lu7/j;)Lm7/j;
    .locals 3

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lm7/j;

    invoke-direct {v2, p1}, Lm7/j;-><init>(Lu7/j;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lm7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public K(Lo4/w0;)V
    .locals 3

    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lad/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lr4/o;)V
    .locals 10

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Ln6/c0;

    iget-object v1, v0, Ln6/c0;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v2, Lf6/f;

    invoke-virtual {p1}, Lr4/o;->t()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr4/o;->t()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lr4/o;->G(I)V

    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lf6/f;->b:[B

    invoke-virtual {p1, v7, v5, v4}, Lr4/o;->e([BII)V

    invoke-virtual {v2, v5}, Lf6/f;->p(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lf6/f;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lf6/f;->s(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lf6/f;->s(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v8}, Lf6/f;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ln6/b0;

    new-instance v9, Lc6/j;

    invoke-direct {v9, v0, v7}, Lc6/j;-><init>(Ln6/c0;I)V

    invoke-direct {v8, v9}, Ln6/b0;-><init>(Ln6/a0;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Ln6/c0;->m:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Ln6/c0;->m:I

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic b(La5/k;)La5/m;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/o;->h(La5/k;)La5/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr4/t;Li5/o;Ln6/e0;)V
    .locals 0

    return-void
.end method

.method public d(ILc5/z;Lc5/v;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk0/o;->C(ILc5/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast p2, Lv4/p0;

    iget-object p2, p2, Lv4/p0;->i:Lr4/s;

    new-instance v0, Lah/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lr4/s;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(La2/y;)V
    .locals 2

    iget p1, p0, Lk0/o;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast p1, Lxb/k;

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lub/d;

    iget-object v1, p1, Lxb/k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lxb/k;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast p1, Lu7/c;

    iget-object p1, p1, Lu7/c;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Lub/d;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/measurement/n;)Lu7/i;
    .locals 2

    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    iget-object v1, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lu7/i;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0
.end method

.method public g(Lu7/j;)Z
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Lca/c;

    iget-object v0, v0, Lca/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v1, Lqa/i;

    invoke-virtual {v1}, Lqa/i;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lba/d;

    check-cast v1, Lu7/m;

    invoke-direct {v2, v0, v1}, Lba/d;-><init>(Landroid/content/Context;Lu7/m;)V

    return-object v2
.end method

.method public h(La5/k;)La5/c;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, La5/k;->a:La5/p;

    iget-object v1, v1, La5/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/a;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, La5/k;->c:Lo4/o;

    sget v3, Lr4/v;->a:I

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v1}, Lo4/e0;->g(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lk7/i;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, La5/f;

    iget-object v3, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v3, La5/b;

    invoke-virtual {v3}, La5/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, La5/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    :goto_1
    new-instance v3, La5/c;

    iget-object v4, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v4, La5/b;

    invoke-virtual {v4}, La5/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v3, v0, v4, v1}, La5/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;La5/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lr4/a;->o()V

    iget-object v1, p1, La5/k;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, La5/k;->d:Landroid/view/Surface;

    iget-object p1, p1, La5/k;->e:Landroid/media/MediaCrypto;

    invoke-static {v3, v1, v2, p1, v5}, La5/c;->f(La5/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, La5/c;->a()V

    :cond_3
    :goto_3
    throw p1
.end method

.method public i()Lt4/h;
    .locals 3

    new-instance v0, Lt4/k;

    iget-object v1, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v2, Lee/b;

    invoke-virtual {v2}, Lee/b;->i()Lt4/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt4/k;-><init>(Landroid/content/Context;Lt4/h;)V

    return-object v0
.end method

.method public j(ILc5/z;Lc5/q;Lc5/v;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lk0/o;->C(ILc5/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast p1, Lv4/p0;

    iget-object p1, p1, Lv4/p0;->i:Lr4/s;

    new-instance v0, Lc5/c0;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lc5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc5/q;Lc5/v;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lr4/s;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->k(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v1, v0, Le4/j0;->t:Le4/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->l(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public m(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lk0/o;->C(ILc5/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast p1, Lv4/p0;

    iget-object p1, p1, Lv4/p0;->i:Lr4/s;

    new-instance v0, Lv4/m0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv4/m0;-><init>(Lk0/o;Landroid/util/Pair;Lc5/q;Lc5/v;I)V

    invoke-virtual {p1, v0}, Lr4/s;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->n(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->o(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->p(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->q(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v1, v0, Le4/j0;->t:Le4/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->r(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->s(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->t(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->u(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->v(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->w(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->x(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v0, v0, Le4/j0;->l:Lk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/o;->y(Z)V

    :cond_0
    iget-object v0, p0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Ld8/m;->o()V

    :cond_3
    return-void
.end method

.method public z(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lk0/o;->C(ILc5/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk0/o;->v:Ljava/lang/Object;

    check-cast p1, Lv4/p0;

    iget-object p1, p1, Lv4/p0;->i:Lr4/s;

    new-instance v0, Lv4/m0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv4/m0;-><init>(Lk0/o;Landroid/util/Pair;Lc5/q;Lc5/v;I)V

    invoke-virtual {p1, v0}, Lr4/s;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
