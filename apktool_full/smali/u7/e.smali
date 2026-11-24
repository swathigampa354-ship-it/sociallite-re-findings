.class public final Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/h;
.implements Le2/f1;
.implements Lr2/e;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lu7/e;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lsc/l;->a:Lu7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc/c;

    iget-object v1, p1, Lu7/e;->t:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    invoke-direct {v0, v1}, Lmc/c;-><init>(Lmc/c;)V

    iput-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    iget-object p1, p1, Lu7/e;->u:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/activity/o;->m()V

    invoke-static {}, Landroidx/activity/o;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lu7/e;->t:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lu7/e;->t:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu7/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lu7/c;-><init>(I)V

    iput-object p1, p0, Lu7/e;->t:Ljava/lang/Object;

    new-instance p1, Lu7/c;

    invoke-direct {p1, v0}, Lu7/c;-><init>(I)V

    iput-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu7/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 116
    iput-object p1, p0, Lu7/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu7/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljb/a;Lrb/b0;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu7/e;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v1, Lb6/g;

    invoke-virtual {v1, p1}, Lb6/g;->c(I)V

    iget-object v1, v1, Lb6/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Le2/e1;)V
    .locals 4

    iget-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Le2/e1;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v2, Ld0/a0;

    invoke-virtual {v2, v1}, Ld0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Ld0/a0;

    invoke-virtual {v0, p1}, Ld0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Ld0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->c(I)V

    iget-object v0, v0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public e(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->c(I)V

    iget-object v0, v0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public f(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->c(I)V

    iget-object v0, v0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public g(Lg2/e0;Z)V
    .locals 2

    iget-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Lu7/c;

    iget-object v1, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v1, Lu7/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lu7/c;->e(Lg2/e0;)V

    invoke-virtual {v0, p1}, Lu7/c;->e(Lg2/e0;)V

    return-void

    :cond_0
    iget-object p2, v1, Lu7/c;->v:Ljava/lang/Object;

    check-cast p2, Lg2/s1;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lu7/c;->e(Lg2/e0;)V

    :cond_1
    return-void
.end method

.method public h(Lg2/e0;Z)Z
    .locals 1

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lu7/c;

    iget-object v0, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast p2, Lu7/c;

    iget-object p2, p2, Lu7/c;->v:Ljava/lang/Object;

    check-cast p2, Lg2/s1;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lu6/q;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lu6/u;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lu6/q;->b()V

    invoke-static {v0, v2}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lu6/u;->f()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lu6/u;->f()V

    throw v0
.end method

.method public j(Lu7/d;)V
    .locals 2

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lu6/q;

    invoke-virtual {v0}, Lu6/q;->b()V

    invoke-virtual {v0}, Lu6/q;->c()V

    :try_start_0
    iget-object v1, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v1, Lu7/b;

    invoke-virtual {v1, p1}, Lu7/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu6/q;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lu6/q;->q()V

    throw p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Lu7/c;

    iget-object v0, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lu7/c;

    iget-object v0, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public l(Lah/e;Lah/q0;)V
    .locals 3

    iget-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast p1, Lah/n;

    iget-object p1, p1, Lah/n;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lah/h;

    new-instance v1, Lah/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lu7/e;->u:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lu7/e;->u:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public n()La2/y;
    .locals 8

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lwb/f;

    iget-object v1, v0, Lwb/f;->b:Ljava/lang/String;

    sget-object v2, Lwb/f;->c:Lxb/e;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Lxb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwb/f;->a:Lxb/k;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lxb/e;->t:Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, v0}, Lxb/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lta/j;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lyb/a;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lyb/a;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Review Error(%d): %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    invoke-direct {v0, v1}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v1, La2/y;

    invoke-direct {v1}, La2/y;-><init>()V

    invoke-virtual {v1, v0}, La2/y;->r(Ljava/lang/Exception;)V

    return-object v1

    :cond_2
    new-instance v2, Lub/d;

    invoke-direct {v2}, Lub/d;-><init>()V

    new-instance v3, Lwb/d;

    invoke-direct {v3, v0, v2, v2}, Lwb/d;-><init>(Lwb/f;Lub/d;Lub/d;)V

    new-instance v0, Lxb/h;

    invoke-direct {v0, v1, v2, v2, v3}, Lxb/h;-><init>(Lxb/k;Lub/d;Lub/d;Lwb/d;)V

    invoke-virtual {v1}, Lxb/k;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lub/d;->a:La2/y;

    return-object v0
.end method

.method public o(Lu7/i;Lu7/m;)V
    .locals 10

    iget-object v0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/q6;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Lu7/m;)V

    iget-object v2, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p2, Lu7/m;->v:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/o;->f(Lu7/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/g;

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/measurement/g;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/g;->t:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_0

    :cond_2
    iput-object v5, p2, Lu7/m;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->f(Lu7/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->t:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public r(Lah/e;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast p1, Lah/n;

    iget-object p1, p1, Lah/n;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lah/h;

    new-instance v1, Lah/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
