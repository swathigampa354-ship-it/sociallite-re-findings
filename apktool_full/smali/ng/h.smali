.class public final Lng/h;
.super Lxg/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lng/i;


# direct methods
.method public constructor <init>(Lng/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/h;->m:Lng/i;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lng/h;->m:Lng/i;

    invoke-virtual {v0}, Lng/i;->cancel()V

    return-void
.end method
