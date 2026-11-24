.class public final Ljg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljg/a0;

.field public final B:Ljg/a0;

.field public final C:Ljg/a0;

.field public final D:J

.field public final E:J

.field public final F:La2/y;

.field public G:Ljg/c;

.field public final t:Llc/p;

.field public final u:Ljg/w;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Ljg/l;

.field public final y:Ljg/n;

.field public final z:Ljg/c0;


# direct methods
.method public constructor <init>(Llc/p;Ljg/w;Ljava/lang/String;ILjg/l;Ljg/n;Ljg/c0;Ljg/a0;Ljg/a0;Ljg/a0;JJLa2/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/a0;->t:Llc/p;

    iput-object p2, p0, Ljg/a0;->u:Ljg/w;

    iput-object p3, p0, Ljg/a0;->v:Ljava/lang/String;

    iput p4, p0, Ljg/a0;->w:I

    iput-object p5, p0, Ljg/a0;->x:Ljg/l;

    iput-object p6, p0, Ljg/a0;->y:Ljg/n;

    iput-object p7, p0, Ljg/a0;->z:Ljg/c0;

    iput-object p8, p0, Ljg/a0;->A:Ljg/a0;

    iput-object p9, p0, Ljg/a0;->B:Ljg/a0;

    iput-object p10, p0, Ljg/a0;->C:Ljg/a0;

    iput-wide p11, p0, Ljg/a0;->D:J

    iput-wide p13, p0, Ljg/a0;->E:J

    iput-object p15, p0, Ljg/a0;->F:La2/y;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljg/a0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljg/a0;->y:Ljg/n;

    invoke-virtual {p1, p0}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljg/a0;->z:Ljg/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/c0;->close()V

    return-void

    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Ljg/a0;->w:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Ljg/z;
    .locals 3

    new-instance v0, Ljg/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljg/a0;->t:Llc/p;

    iput-object v1, v0, Ljg/z;->a:Llc/p;

    iget-object v1, p0, Ljg/a0;->u:Ljg/w;

    iput-object v1, v0, Ljg/z;->b:Ljg/w;

    iget v1, p0, Ljg/a0;->w:I

    iput v1, v0, Ljg/z;->c:I

    iget-object v1, p0, Ljg/a0;->v:Ljava/lang/String;

    iput-object v1, v0, Ljg/z;->d:Ljava/lang/String;

    iget-object v1, p0, Ljg/a0;->x:Ljg/l;

    iput-object v1, v0, Ljg/z;->e:Ljg/l;

    iget-object v1, p0, Ljg/a0;->y:Ljg/n;

    invoke-virtual {v1}, Ljg/n;->d()Ljg/m;

    move-result-object v1

    iput-object v1, v0, Ljg/z;->f:Ljg/m;

    iget-object v1, p0, Ljg/a0;->z:Ljg/c0;

    iput-object v1, v0, Ljg/z;->g:Ljg/c0;

    iget-object v1, p0, Ljg/a0;->A:Ljg/a0;

    iput-object v1, v0, Ljg/z;->h:Ljg/a0;

    iget-object v1, p0, Ljg/a0;->B:Ljg/a0;

    iput-object v1, v0, Ljg/z;->i:Ljg/a0;

    iget-object v1, p0, Ljg/a0;->C:Ljg/a0;

    iput-object v1, v0, Ljg/z;->j:Ljg/a0;

    iget-wide v1, p0, Ljg/a0;->D:J

    iput-wide v1, v0, Ljg/z;->k:J

    iget-wide v1, p0, Ljg/a0;->E:J

    iput-wide v1, v0, Ljg/z;->l:J

    iget-object v1, p0, Ljg/a0;->F:La2/y;

    iput-object v1, v0, Ljg/z;->m:La2/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljg/a0;->u:Ljg/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljg/a0;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/a0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/a0;->t:Llc/p;

    iget-object v1, v1, Llc/p;->w:Ljava/lang/Object;

    check-cast v1, Ljg/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
