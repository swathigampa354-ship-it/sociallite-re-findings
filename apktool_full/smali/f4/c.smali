.class public abstract Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf4/b;->a:Lf4/b;

    sput-object v0, Lf4/c;->a:Lf4/b;

    return-void
.end method

.method public static a(Le4/t;)Lf4/b;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le4/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le4/t;->k()Le4/j0;

    :cond_0
    iget-object p0, p0, Le4/t;->N:Le4/t;

    goto :goto_0

    :cond_1
    sget-object p0, Lf4/c;->a:Lf4/b;

    return-object p0
.end method

.method public static b(Lf4/e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf4/e;->t:Le4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final c(Le4/t;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf4/e;-><init>(Le4/t;Ljava/lang/String;)V

    invoke-static {v0}, Lf4/c;->b(Lf4/e;)V

    invoke-static {p0}, Lf4/c;->a(Le4/t;)Lf4/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
