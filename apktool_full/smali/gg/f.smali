.class public final Lgg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lgg/f;

.field public static final b:Lgg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/f;->a:Lgg/f;

    sget-object v0, Lgg/e;->b:Lgg/e;

    sput-object v0, Lgg/f;->b:Lgg/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->f(Leg/c;)Lgg/j;

    new-instance v0, Lgg/d;

    sget-object v1, Lgg/p;->a:Lgg/p;

    new-instance v2, Lfg/c;

    invoke-direct {v2, v1}, Lfg/c;-><init>(Lbg/a;)V

    invoke-virtual {v2, p1}, Lfg/a;->e(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lgg/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lgg/f;->b:Lgg/e;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lgg/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->d(Leg/d;)V

    sget-object v0, Lgg/p;->a:Lgg/p;

    new-instance v1, Lfg/b;

    invoke-interface {v0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lfg/h0;-><init>(Ldg/d;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Leg/d;->x(Ldg/d;I)Leg/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v3, v0, v4}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Leg/b;->c(Ldg/d;)V

    return-void
.end method
