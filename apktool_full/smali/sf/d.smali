.class public final Lsf/d;
.super Lsf/r0;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lsf/r0;-><init>()V

    iput-object p1, p0, Lsf/d;->C:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final k0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lsf/d;->C:Ljava/lang/Thread;

    return-object v0
.end method
