.class public final Lah/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljg/p;

.field public c:Ljava/lang/String;

.field public d:Ljg/o;

.field public final e:Lfa/c;

.field public final f:Ljg/m;

.field public g:Ljg/r;

.field public final h:Z

.field public final i:Lu7/m;

.field public final j:Lu7/c;

.field public k:Ljg/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lah/n0;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lah/n0;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljg/p;Ljava/lang/String;Ljg/n;Ljg/r;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lah/n0;->b:Ljg/p;

    iput-object p3, p0, Lah/n0;->c:Ljava/lang/String;

    new-instance p1, Lfa/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lfa/c;-><init>(I)V

    iput-object p1, p0, Lah/n0;->e:Lfa/c;

    iput-object p5, p0, Lah/n0;->g:Ljg/r;

    iput-boolean p6, p0, Lah/n0;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljg/n;->d()Ljg/m;

    move-result-object p1

    iput-object p1, p0, Lah/n0;->f:Ljg/m;

    goto :goto_0

    :cond_0
    new-instance p1, Ljg/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljg/m;-><init>(I)V

    iput-object p1, p0, Lah/n0;->f:Ljg/m;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lu7/c;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lu7/c;-><init>(I)V

    iput-object p1, p0, Lah/n0;->j:Lu7/c;

    return-void

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lu7/m;

    invoke-direct {p1}, Lu7/m;-><init>()V

    iput-object p1, p0, Lah/n0;->i:Lu7/m;

    sget-object p2, Ljg/t;->f:Ljg/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Ljg/r;->b:Ljava/lang/String;

    const-string p4, "multipart"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lu7/m;->v:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "multipart != "

    invoke-static {p1, p2}, Lw4/d;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lah/n0;->j:Lu7/c;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Lu7/c;->u:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v3, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/16 v2, 0x53

    const/4 v0, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v4, p1

    move-object p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lu7/c;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v3, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Ljg/r;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lrg/d;->w(Ljava/lang/String;)Ljg/r;

    move-result-object p1

    iput-object p1, p0, Lah/n0;->g:Ljg/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    iget-object v0, p0, Lah/n0;->f:Ljg/m;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Ljg/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljg/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljg/n;Ljg/y;)V
    .locals 2

    iget-object v0, p0, Lah/n0;->i:Lu7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljg/s;

    invoke-direct {v1, p1, p2}, Ljg/s;-><init>(Ljg/n;Ljg/y;)V

    iget-object p1, v0, Lu7/m;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Unexpected header: Content-Length"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Unexpected header: Content-Type"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lah/n0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lah/n0;->b:Ljg/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ljg/o;

    invoke-direct {v3}, Ljg/o;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljg/o;->f(Ljg/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lah/n0;->d:Ljg/o;

    if-eqz v3, :cond_0

    iput-object v1, p0, Lah/n0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lah/n0;->c:Ljava/lang/String;

    const-string v0, ", Relative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lah/n0;->d:Ljg/o;

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Ljg/o;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Ljg/o;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, v0, Ljg/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/16 v4, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, " \"\'<>#&="

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ljg/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    const/16 v4, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, " \"\'<>#&="

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v5, p1

    move-object p1, p2

    invoke-virtual {v0, v5, p1}, Ljg/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
