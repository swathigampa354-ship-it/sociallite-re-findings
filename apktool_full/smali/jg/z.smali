.class public final Ljg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llc/p;

.field public b:Ljg/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljg/l;

.field public f:Ljg/m;

.field public g:Ljg/c0;

.field public h:Ljg/a0;

.field public i:Ljg/a0;

.field public j:Ljg/a0;

.field public k:J

.field public l:J

.field public m:La2/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljg/z;->c:I

    new-instance v0, Ljg/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/m;-><init>(I)V

    iput-object v0, p0, Ljg/z;->f:Ljg/m;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljg/a0;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Ljg/a0;->z:Ljg/c0;

    if-nez v0, :cond_3

    iget-object v0, p1, Ljg/a0;->A:Ljg/a0;

    if-nez v0, :cond_2

    iget-object v0, p1, Ljg/a0;->B:Ljg/a0;

    if-nez v0, :cond_1

    iget-object p1, p1, Ljg/a0;->C:Ljg/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljg/a0;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Ljg/z;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Ljg/z;->a:Llc/p;

    if-eqz v2, :cond_2

    iget-object v3, v0, Ljg/z;->b:Ljg/w;

    if-eqz v3, :cond_1

    iget-object v4, v0, Ljg/z;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Ljg/z;->e:Ljg/l;

    iget-object v1, v0, Ljg/z;->f:Ljg/m;

    invoke-virtual {v1}, Ljg/m;->e()Ljg/n;

    move-result-object v7

    iget-object v8, v0, Ljg/z;->g:Ljg/c0;

    iget-object v9, v0, Ljg/z;->h:Ljg/a0;

    iget-object v10, v0, Ljg/z;->i:Ljg/a0;

    iget-object v11, v0, Ljg/z;->j:Ljg/a0;

    iget-wide v12, v0, Ljg/z;->k:J

    iget-wide v14, v0, Ljg/z;->l:J

    iget-object v1, v0, Ljg/z;->m:La2/y;

    move-object/from16 v16, v1

    new-instance v1, Ljg/a0;

    invoke-direct/range {v1 .. v16}, Ljg/a0;-><init>(Llc/p;Ljg/w;Ljava/lang/String;ILjg/l;Ljg/n;Ljg/c0;Ljg/a0;Ljg/a0;Ljg/a0;JJLa2/y;)V

    return-object v1

    :cond_0
    const-string v1, "message == null"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v1, "protocol == null"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    const-string v1, "request == null"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    const-string v1, "code < 0: "

    iget v2, v0, Ljg/z;->c:I

    invoke-static {v2, v1}, Ld8/m;->e(ILjava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
