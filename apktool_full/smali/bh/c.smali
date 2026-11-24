.class public final Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/l;


# static fields
.field public static final u:Lxg/i;


# instance fields
.field public final t:Lpe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/i;->w:Lxg/i;

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lrb/b0;->n(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lbh/c;->u:Lxg/i;

    return-void
.end method

.method public constructor <init>(Lpe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c;->t:Lpe/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljg/c0;

    invoke-virtual {p1}, Ljg/c0;->f()Lxg/h;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbh/c;->u:Lxg/i;

    invoke-interface {v0, v1}, Lxg/h;->J(Lxg/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxg/i;->t:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lxg/h;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lpe/q;

    invoke-direct {v1, v0}, Lpe/q;-><init>(Lxg/h;)V

    iget-object v0, p0, Lbh/c;->t:Lpe/k;

    invoke-virtual {v0, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lpe/q;->E()Lpe/o;

    move-result-object v1

    sget-object v2, Lpe/o;->C:Lpe/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljg/c0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lah/p;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljg/c0;->close()V

    throw v0
.end method
