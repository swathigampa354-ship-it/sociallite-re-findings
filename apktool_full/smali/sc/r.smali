.class public final Lsc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsc/r;

.field public static final c:Lsc/r;

.field public static final d:Lsc/r;


# instance fields
.field public final a:Lsc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsc/r;

    new-instance v1, Lrb/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrb/c0;-><init>(I)V

    invoke-direct {v0, v1}, Lsc/r;-><init>(Lsc/s;)V

    sput-object v0, Lsc/r;->b:Lsc/r;

    new-instance v0, Lsc/r;

    new-instance v1, Lrb/c0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lrb/c0;-><init>(I)V

    invoke-direct {v0, v1}, Lsc/r;-><init>(Lsc/s;)V

    sput-object v0, Lsc/r;->c:Lsc/r;

    new-instance v0, Lsc/r;

    new-instance v1, Lrb/c0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lrb/c0;-><init>(I)V

    invoke-direct {v0, v1}, Lsc/r;-><init>(Lsc/s;)V

    new-instance v0, Lsc/r;

    new-instance v1, Lrb/b0;

    invoke-direct {v1, v2}, Lrb/b0;-><init>(I)V

    invoke-direct {v0, v1}, Lsc/r;-><init>(Lsc/s;)V

    sput-object v0, Lsc/r;->d:Lsc/r;

    new-instance v0, Lsc/r;

    new-instance v1, Lrb/b0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrb/b0;-><init>(I)V

    invoke-direct {v0, v1}, Lsc/r;-><init>(Lsc/s;)V

    new-instance v0, Lsc/r;

    new-instance v1, Lrb/b0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lrb/b0;-><init>(I)V

    invoke-direct {v0, v1}, Lsc/r;-><init>(Lsc/s;)V

    new-instance v0, Lsc/r;

    new-instance v1, Lrb/c0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrb/c0;-><init>(I)V

    invoke-direct {v0, v1}, Lsc/r;-><init>(Lsc/s;)V

    return-void
.end method

.method public constructor <init>(Lsc/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lic/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp2/h0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsc/r;->a:Lsc/q;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsc/p;

    invoke-direct {v0, p1}, Lsc/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsc/r;->a:Lsc/q;

    return-void

    :cond_1
    new-instance v0, Lr6/c;

    invoke-direct {v0, p1}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsc/r;->a:Lsc/q;

    return-void
.end method
