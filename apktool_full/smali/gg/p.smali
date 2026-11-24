.class public final Lgg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lgg/p;

.field public static final b:Ldg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/p;->a:Lgg/p;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lgg/o;->u:Lgg/o;

    const-string v2, "kotlinx.serialization.json.JsonElement"

    sget-object v3, Ldg/b;->h:Ldg/b;

    invoke-static {v2, v3, v0, v1}, Lf9/f;->i(Ljava/lang/String;Lkf/a;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    sput-object v0, Lgg/p;->b:Ldg/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->f(Leg/c;)Lgg/j;

    move-result-object p1

    invoke-interface {p1}, Lgg/j;->i()Lgg/l;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lgg/p;->b:Ldg/e;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgg/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->d(Leg/d;)V

    instance-of v0, p2, Lgg/d0;

    if-eqz v0, :cond_0

    sget-object v0, Lgg/e0;->a:Lgg/e0;

    invoke-interface {p1, v0, p2}, Leg/d;->m(Lbg/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lgg/z;

    if-eqz v0, :cond_1

    sget-object v0, Lgg/b0;->a:Lgg/b0;

    invoke-interface {p1, v0, p2}, Leg/d;->m(Lbg/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lgg/d;

    if-eqz v0, :cond_2

    sget-object v0, Lgg/f;->a:Lgg/f;

    invoke-interface {p1, v0, p2}, Leg/d;->m(Lbg/a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
