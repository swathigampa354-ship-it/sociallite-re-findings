.class public final Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/o;


# instance fields
.field public a:Lu7/m;


# virtual methods
.method public final a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lrc/a;

    iget-object v1, p0, Lrc/c;->a:Lu7/m;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrc/a;->t:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lrc/a;->u:Ljava/io/InputStream;

    iput-object v1, v0, Lrc/a;->w:Lu7/m;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lrc/a;->v:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, Lrc/a;->v:Ljava/io/InputStream;

    :goto_0
    iget-object p1, v0, Lrc/a;->v:Ljava/io/InputStream;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, Lrc/a;->x:[B

    return-object v0
.end method

.method public final b(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lrc/c;->a:Lu7/m;

    iget-object v0, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Lec/k;

    iget-object v0, v0, Lec/k;->b:Ljava/lang/Object;

    check-cast v0, Lec/o;

    invoke-interface {v0, p1, p2}, Lec/o;->b(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
