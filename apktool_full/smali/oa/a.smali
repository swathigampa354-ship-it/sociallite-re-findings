.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Z


# virtual methods
.method public final a()Loa/b;
    .locals 8

    new-instance v0, Loa/b;

    iget-boolean v3, p0, Loa/a;->a:Z

    iget-object v1, p0, Loa/a;->b:Ljava/lang/String;

    iget-object v2, p0, Loa/a;->c:Ljava/lang/String;

    iget-boolean v6, p0, Loa/a;->d:Z

    iget-object v4, p0, Loa/a;->e:Ljava/lang/String;

    iget-object v5, p0, Loa/a;->f:Ljava/util/List;

    iget-boolean v7, p0, Loa/a;->g:Z

    invoke-direct/range {v0 .. v7}, Loa/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method
