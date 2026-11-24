.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxg/i;

.field public static final e:Lxg/i;

.field public static final f:Lxg/i;

.field public static final g:Lxg/i;

.field public static final h:Lxg/i;

.field public static final i:Lxg/i;


# instance fields
.field public final a:Lxg/i;

.field public final b:Lxg/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/i;->w:Lxg/i;

    const-string v0, ":"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lqg/b;->d:Lxg/i;

    const-string v0, ":status"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lqg/b;->e:Lxg/i;

    const-string v0, ":method"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lqg/b;->f:Lxg/i;

    const-string v0, ":path"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lqg/b;->g:Lxg/i;

    const-string v0, ":scheme"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lqg/b;->h:Lxg/i;

    const-string v0, ":authority"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lqg/b;->i:Lxg/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lxg/i;->w:Lxg/i;

    invoke-static {p1}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object p1

    invoke-static {p2}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqg/b;-><init>(Lxg/i;Lxg/i;)V

    return-void
.end method

.method public constructor <init>(Lxg/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lxg/i;->w:Lxg/i;

    invoke-static {p2}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqg/b;-><init>(Lxg/i;Lxg/i;)V

    return-void
.end method

.method public constructor <init>(Lxg/i;Lxg/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/b;->a:Lxg/i;

    iput-object p2, p0, Lqg/b;->b:Lxg/i;

    invoke-virtual {p1}, Lxg/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lxg/i;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lqg/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg/b;

    iget-object v1, p0, Lqg/b;->a:Lxg/i;

    iget-object v3, p1, Lqg/b;->a:Lxg/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqg/b;->b:Lxg/i;

    iget-object p1, p1, Lqg/b;->b:Lxg/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqg/b;->a:Lxg/i;

    invoke-virtual {v0}, Lxg/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqg/b;->b:Lxg/i;

    invoke-virtual {v1}, Lxg/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqg/b;->a:Lxg/i;

    invoke-virtual {v1}, Lxg/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg/b;->b:Lxg/i;

    invoke-virtual {v1}, Lxg/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
