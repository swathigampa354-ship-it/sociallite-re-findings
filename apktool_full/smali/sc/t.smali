.class public abstract Lsc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/o;


# virtual methods
.method public final a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lsc/z;

    invoke-direct {v0, p0, p1, p2}, Lsc/z;-><init>(Lsc/t;Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method public final b(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lsc/a0;

    invoke-direct {v0, p0, p1, p2}, Lsc/a0;-><init>(Lsc/t;Ljava/io/FileOutputStream;[B)V

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lsc/x;
.end method

.method public abstract h([B)Lsc/y;
.end method
