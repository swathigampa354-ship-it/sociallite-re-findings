.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/l;


# static fields
.field public static final u:Ljg/r;


# instance fields
.field public final t:Lpe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljg/r;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lrg/d;->w(Ljava/lang/String;)Ljg/r;

    move-result-object v0

    sput-object v0, Lbh/b;->u:Ljg/r;

    return-void
.end method

.method public constructor <init>(Lpe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/b;->t:Lpe/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpe/r;

    invoke-direct {v1, v0}, Lpe/r;-><init>(Lxg/g;)V

    iget-object v2, p0, Lbh/b;->t:Lpe/k;

    invoke-virtual {v2, v1, p1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    iget-wide v1, v0, Lxg/f;->u:J

    invoke-virtual {v0, v1, v2}, Lxg/f;->g(J)Lxg/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lah/m0;

    sget-object v1, Lbh/b;->u:Ljg/r;

    invoke-direct {v0, v1, p1}, Lah/m0;-><init>(Ljg/r;Lxg/i;)V

    return-object v0
.end method
