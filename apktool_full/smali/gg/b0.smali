.class public final Lgg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lgg/b0;

.field public static final b:Lgg/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/b0;->a:Lgg/b0;

    sget-object v0, Lgg/a0;->b:Lgg/a0;

    sput-object v0, Lgg/b0;->b:Lgg/a0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->f(Leg/c;)Lgg/j;

    new-instance v0, Lgg/z;

    sget-object v1, Lfg/b1;->a:Lfg/b1;

    sget-object v2, Lgg/p;->a:Lgg/p;

    invoke-static {v1, v2}, Lxe/f;->c(Lbg/a;Lbg/a;)Lfg/g0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfg/a;->deserialize(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lgg/z;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lgg/b0;->b:Lgg/a0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgg/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->d(Leg/d;)V

    sget-object v0, Lfg/b1;->a:Lfg/b1;

    sget-object v1, Lgg/p;->a:Lgg/p;

    invoke-static {v0, v1}, Lxe/f;->c(Lbg/a;Lbg/a;)Lfg/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfg/g0;->serialize(Leg/d;Ljava/lang/Object;)V

    return-void
.end method
