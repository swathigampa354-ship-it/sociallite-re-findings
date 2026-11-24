.class public abstract Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lye/a;->t:Lye/a;

    sput-object v0, Lse/a;->a:Lye/a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    sget-object v0, Lcf/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbf/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lse/l;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lse/i;Lhf/a;)Lse/h;
    .locals 2

    sget-object v0, Lse/w;->a:Lse/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lse/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/b0;->t:Lhf/a;

    iput-object v0, p0, Lse/b0;->u:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lse/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/n;->t:Lhf/a;

    iput-object v0, p0, Lse/n;->u:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lse/o;

    invoke-direct {p0, p1}, Lse/o;-><init>(Lhf/a;)V

    return-object p0
.end method

.method public static d(Lhf/a;)Lse/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse/o;

    invoke-direct {v0, p0}, Lse/o;-><init>(Lhf/a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lse/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lse/l;

    iget-object p0, p0, Lse/l;->t:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)Lse/k;
    .locals 1

    new-instance v0, Lse/k;

    invoke-direct {v0, p0, p1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method
