.class public final Lgg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/d;


# static fields
.field public static final b:Lgg/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lfg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/e;

    invoke-direct {v0}, Lgg/e;-><init>()V

    sput-object v0, Lgg/e;->b:Lgg/e;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lgg/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgg/p;->a:Lgg/p;

    new-instance v1, Lfg/b;

    invoke-virtual {v0}, Lgg/p;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lfg/h0;-><init>(Ldg/d;)V

    iput-object v1, p0, Lgg/e;->a:Lfg/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgg/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0, p1}, Lfg/h0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lkf/a;
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldg/j;->i:Ldg/j;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lte/s;->t:Lte/s;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0, p1}, Lfg/h0;->h(I)Ljava/util/List;

    sget-object p1, Lte/s;->t:Lte/s;

    return-object p1
.end method

.method public final i(I)Ldg/d;
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0, p1}, Lfg/h0;->i(I)Ldg/d;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Lfg/b;

    invoke-virtual {v0, p1}, Lfg/h0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
