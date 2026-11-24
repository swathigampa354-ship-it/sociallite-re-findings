.class public abstract Lu6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lu6/r;->a:I

    .line 18
    iput-object p1, p0, Lu6/r;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lu6/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu6/r;->a:I

    new-instance v0, Lz3/d;

    invoke-direct {v0}, Lz3/d;-><init>()V

    iput-object v0, p0, Lu6/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu6/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lc7/a;)V
.end method

.method public abstract b(Lc7/a;)V
.end method

.method public abstract c(Lc7/a;)V
.end method

.method public abstract d(Lc7/a;)V
.end method

.method public abstract e(Lc7/a;)V
.end method

.method public abstract f(Lc7/a;)V
.end method

.method public abstract g(Lc7/a;)Le9/r;
.end method
