.class public final Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# static fields
.field public static final e:Ldd/a;

.field public static final f:Ldd/b;

.field public static final g:Ldd/b;

.field public static final h:Ldd/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ldd/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd/a;-><init>(I)V

    sput-object v0, Ldd/d;->e:Ldd/a;

    new-instance v0, Ldd/b;

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    sput-object v0, Ldd/d;->f:Ldd/b;

    new-instance v0, Ldd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    sput-object v0, Ldd/d;->g:Ldd/b;

    new-instance v0, Ldd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd/d;->h:Ldd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldd/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldd/d;->b:Ljava/util/HashMap;

    sget-object v2, Ldd/d;->e:Ldd/a;

    iput-object v2, p0, Ldd/d;->c:Ldd/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldd/d;->d:Z

    sget-object v2, Ldd/d;->f:Ldd/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldd/d;->g:Ldd/b;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldd/d;->h:Ldd/c;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbd/d;)Lcd/a;
    .locals 1

    iget-object v0, p0, Ldd/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldd/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
