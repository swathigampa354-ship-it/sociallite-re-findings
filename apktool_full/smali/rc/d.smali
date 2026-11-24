.class public final Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/m;


# static fields
.field public static final a:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/d;->a:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lec/o;

    return-object v0
.end method

.method public final b(Lu7/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lec/k;

    if-eqz v1, :cond_0

    iput-object p1, v0, Lrc/c;->a:Lu7/m;

    return-object v0

    :cond_0
    const-string p1, "Missing primary primitive."

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lec/o;

    return-object v0
.end method
