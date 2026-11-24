.class public final Lje/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6/q;


# direct methods
.method public constructor <init>(Lu6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/i;->a:Lu6/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lje/v;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE pending_sync_queue SET attempts = attempts + 1 WHERE client_record_uuid IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfe/s0;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3, p1}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lje/i;->a:Lu6/q;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1, p2}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
