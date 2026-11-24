.class public final Lah/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljg/p;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljg/n;

.field public final g:Ljg/r;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lah/x0;

.field public final l:Z


# direct methods
.method public constructor <init>(Lah/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lah/o0;->b:Ljava/lang/Class;

    iput-object v0, p0, Lah/p0;->a:Ljava/lang/Class;

    iget-object v0, p1, Lah/o0;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lah/p0;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lah/o0;->a:Llc/p;

    iget-object v0, v0, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Ljg/p;

    iput-object v0, p0, Lah/p0;->c:Ljg/p;

    iget-object v0, p1, Lah/o0;->o:Ljava/lang/String;

    iput-object v0, p0, Lah/p0;->d:Ljava/lang/String;

    iget-object v0, p1, Lah/o0;->s:Ljava/lang/String;

    iput-object v0, p0, Lah/p0;->e:Ljava/lang/String;

    iget-object v0, p1, Lah/o0;->t:Ljg/n;

    iput-object v0, p0, Lah/p0;->f:Ljg/n;

    iget-object v0, p1, Lah/o0;->u:Ljg/r;

    iput-object v0, p0, Lah/p0;->g:Ljg/r;

    iget-boolean v0, p1, Lah/o0;->p:Z

    iput-boolean v0, p0, Lah/p0;->h:Z

    iget-boolean v0, p1, Lah/o0;->q:Z

    iput-boolean v0, p0, Lah/p0;->i:Z

    iget-boolean v0, p1, Lah/o0;->r:Z

    iput-boolean v0, p0, Lah/p0;->j:Z

    iget-object v0, p1, Lah/o0;->w:[Lah/x0;

    iput-object v0, p0, Lah/p0;->k:[Lah/x0;

    iget-boolean p1, p1, Lah/o0;->x:Z

    iput-boolean p1, p0, Lah/p0;->l:Z

    return-void
.end method
