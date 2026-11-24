.class public abstract Lah/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah/a;

.field public static final b:Lah/b;

.field public static final c:Lah/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RoboVM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v3, Lah/k0;->a:Lah/a;

    new-instance v0, Lah/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lah/l0;-><init>(I)V

    sput-object v0, Lah/k0;->b:Lah/b;

    new-instance v0, Lah/d;

    invoke-direct {v0, v2}, Lah/b;-><init>(I)V

    sput-object v0, Lah/k0;->c:Lah/b;

    return-void

    :cond_0
    new-instance v0, Lah/a;

    invoke-direct {v0}, Lah/a;-><init>()V

    sput-object v0, Lah/k0;->a:Lah/a;

    new-instance v0, Lah/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah/l0;-><init>(I)V

    sput-object v0, Lah/k0;->b:Lah/b;

    new-instance v0, Lah/d;

    invoke-direct {v0, v2}, Lah/b;-><init>(I)V

    sput-object v0, Lah/k0;->c:Lah/b;

    return-void

    :cond_1
    sput-object v3, Lah/k0;->a:Lah/a;

    new-instance v0, Lah/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lah/b;-><init>(I)V

    sput-object v0, Lah/k0;->b:Lah/b;

    new-instance v0, Lah/b;

    invoke-direct {v0, v2}, Lah/b;-><init>(I)V

    sput-object v0, Lah/k0;->c:Lah/b;

    return-void
.end method
