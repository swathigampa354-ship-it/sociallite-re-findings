.class public abstract Lsf/t;
.super Lxe/a;
.source "SourceFile"

# interfaces
.implements Lxe/g;


# static fields
.field public static final u:Lsf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/s;

    sget-object v1, Lxe/e;->t:Lxe/e;

    sget-object v2, Lsf/r;->t:Lsf/r;

    invoke-direct {v0, v1, v2}, Lsf/s;-><init>(Lxe/h;Lhf/c;)V

    sput-object v0, Lsf/t;->u:Lsf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxe/e;->t:Lxe/e;

    invoke-direct {p0, v0}, Lxe/a;-><init>(Lxe/h;)V

    return-void
.end method


# virtual methods
.method public abstract Z(Lxe/i;Ljava/lang/Runnable;)V
.end method

.method public a0(Lxe/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsf/t;->Z(Lxe/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    instance-of v0, p0, Lsf/x1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c0(I)Lsf/t;
    .locals 1

    invoke-static {p1}, Lxf/a;->a(I)V

    new-instance v0, Lxf/i;

    invoke-direct {v0, p0, p1}, Lxf/i;-><init>(Lsf/t;I)V

    return-object v0
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsf/s;

    if-eqz v0, :cond_2

    check-cast p1, Lsf/s;

    iget-object v0, p0, Lxe/a;->t:Lxe/h;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lsf/s;->u:Lxe/h;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lsf/s;->t:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lxe/e;->t:Lxe/e;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p1, Lxe/j;->t:Lxe/j;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final l(Lxe/h;)Lxe/g;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsf/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lsf/s;

    iget-object v0, p0, Lxe/a;->t:Lxe/h;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lsf/s;->u:Lxe/h;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lsf/s;->t:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/g;

    if-eqz p1, :cond_3

    return-object p1

    :cond_2
    sget-object v0, Lxe/e;->t:Lxe/e;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsf/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
