.class public final Lf/j;
.super Lh/c;
.source "SourceFile"


# instance fields
.field public final a:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j;->a:Lf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/j;->a:Lf/a;

    iget-object v0, v0, Lf/a;->a:Lh/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/e;->a(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "Launcher has not been initialized"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
