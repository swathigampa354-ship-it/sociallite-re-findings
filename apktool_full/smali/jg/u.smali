.class public final Ljg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7/i;

.field public final b:Lod/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ld8/m;

.field public final f:Z

.field public final g:Ljg/b;

.field public final h:Z

.field public final i:Z

.field public final j:Ljg/b;

.field public final k:Ljg/b;

.field public final l:Ljg/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lvg/c;

.field public final q:Ljg/e;

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu7/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu7/i;-><init>(I)V

    iput-object v0, p0, Ljg/u;->a:Lu7/i;

    new-instance v0, Lod/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lod/c;-><init>(I)V

    iput-object v0, p0, Ljg/u;->b:Lod/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/u;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/u;->d:Ljava/util/ArrayList;

    new-instance v0, Ld8/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld8/m;-><init>(I)V

    iput-object v0, p0, Ljg/u;->e:Ld8/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/u;->f:Z

    sget-object v1, Ljg/b;->a:Ljg/b;

    iput-object v1, p0, Ljg/u;->g:Ljg/b;

    iput-boolean v0, p0, Ljg/u;->h:Z

    iput-boolean v0, p0, Ljg/u;->i:Z

    sget-object v0, Ljg/b;->b:Ljg/b;

    iput-object v0, p0, Ljg/u;->j:Ljg/b;

    sget-object v0, Ljg/b;->c:Ljg/b;

    iput-object v0, p0, Ljg/u;->k:Ljg/b;

    iput-object v1, p0, Ljg/u;->l:Ljg/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ljg/u;->m:Ljavax/net/SocketFactory;

    sget-object v0, Ljg/v;->T:Ljava/util/List;

    iput-object v0, p0, Ljg/u;->n:Ljava/util/List;

    sget-object v0, Ljg/v;->S:Ljava/util/List;

    iput-object v0, p0, Ljg/u;->o:Ljava/util/List;

    sget-object v0, Lvg/c;->a:Lvg/c;

    iput-object v0, p0, Ljg/u;->p:Lvg/c;

    sget-object v0, Ljg/e;->c:Ljg/e;

    iput-object v0, p0, Ljg/u;->q:Ljg/e;

    const/16 v0, 0x2710

    iput v0, p0, Ljg/u;->r:I

    iput v0, p0, Ljg/u;->s:I

    iput v0, p0, Ljg/u;->t:I

    return-void
.end method
