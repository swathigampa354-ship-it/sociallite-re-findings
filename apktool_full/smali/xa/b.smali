.class public final Lxa/b;
.super Lta/f;
.source "SourceFile"


# static fields
.field public static final k:Lu7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrb/b0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    new-instance v1, Ljb/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljb/a;-><init>(I)V

    new-instance v2, Lu7/e;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lu7/e;-><init>(Ljava/lang/String;Ljb/a;Lrb/b0;)V

    sput-object v2, Lxa/b;->k:Lu7/e;

    return-void
.end method


# virtual methods
.method public final c(Lva/m;)La2/y;
    .locals 2

    invoke-static {}, Lua/l;->b()Lua/l;

    move-result-object v0

    sget-object v1, Llb/b;->a:Lsa/d;

    filled-new-array {v1}, [Lsa/d;

    move-result-object v1

    iput-object v1, v0, Lua/l;->a:[Lsa/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lua/l;->b:Z

    new-instance v1, Lsc/p;

    invoke-direct {v1, p1}, Lsc/p;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lua/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lua/l;->a()Lua/l;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lta/f;->b(ILua/l;)La2/y;

    move-result-object p1

    return-object p1
.end method
