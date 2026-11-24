.class public final Log/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:La2/y;

.field public final e:Llc/p;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lng/i;Ljava/util/ArrayList;ILa2/y;Llc/p;III)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f;->a:Lng/i;

    iput-object p2, p0, Log/f;->b:Ljava/util/ArrayList;

    iput p3, p0, Log/f;->c:I

    iput-object p4, p0, Log/f;->d:La2/y;

    iput-object p5, p0, Log/f;->e:Llc/p;

    iput p6, p0, Log/f;->f:I

    iput p7, p0, Log/f;->g:I

    iput p8, p0, Log/f;->h:I

    return-void
.end method

.method public static a(Log/f;ILa2/y;Llc/p;I)Log/f;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Log/f;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Log/f;->d:La2/y;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Log/f;->e:Llc/p;

    :cond_2
    move-object v5, p3

    iget v6, p0, Log/f;->f:I

    iget v7, p0, Log/f;->g:I

    iget v8, p0, Log/f;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log/f;

    iget-object v1, p0, Log/f;->a:Lng/i;

    iget-object v2, p0, Log/f;->b:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Log/f;-><init>(Lng/i;Ljava/util/ArrayList;ILa2/y;Llc/p;III)V

    return-object v0
.end method


# virtual methods
.method public final b(Llc/p;)Ljg/a0;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Log/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Log/f;->c:I

    if-ge v2, v1, :cond_7

    iget v1, p0, Log/f;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Log/f;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, Log/f;->d:La2/y;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, v4, La2/y;->c:Ljava/lang/Object;

    check-cast v6, Lng/e;

    iget-object v7, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast v7, Ljg/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lng/e;->b:Ljg/a;

    iget-object v6, v6, Ljg/a;->h:Ljg/p;

    iget v8, v7, Ljg/p;->e:I

    iget v9, v6, Ljg/p;->e:I

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Ljg/p;->d:Ljava/lang/String;

    iget-object v6, v6, Ljg/p;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Log/f;->i:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1, v5}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, " must retain the same host and port"

    invoke-static {p1, v0, v5}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static {p0, v6, v7, p1, v8}, Log/f;->a(Log/f;ILa2/y;Llc/p;I)Log/f;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-interface {v2, p1}, Ljg/q;->a(Log/f;)Ljg/a0;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, Log/f;->i:I

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1, v5}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p1, v7, Ljg/a0;->z:Ljg/c0;

    if-eqz p1, :cond_5

    return-object v7

    :cond_5
    const-string p1, " returned a response with no body"

    invoke-static {v2, p1, v8}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "Check failed."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0
.end method
