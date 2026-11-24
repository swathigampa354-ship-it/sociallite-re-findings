.class public final Lw/e0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/r1;


# static fields
.field public static final H:Lw/x0;


# instance fields
.field public G:Lo1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/x0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw/x0;-><init>(I)V

    sput-object v0, Lw/e0;->H:Lw/x0;

    return-void
.end method


# virtual methods
.method public final S0(Le2/r;)V
    .locals 1

    iget-object v0, p0, Lw/e0;->G:Lo1/z0;

    invoke-virtual {v0, p1}, Lo1/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object v0

    check-cast v0, Lw/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw/e0;->S0(Le2/r;)V

    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw/e0;->H:Lw/x0;

    return-object v0
.end method
