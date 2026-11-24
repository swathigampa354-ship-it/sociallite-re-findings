.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu7/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lba/d;

.field public final d:Lha/f;

.field public final e:Lha/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laa/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfa/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lba/d;Lu7/m;Lha/f;Lha/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfa/b;->c:Lba/d;

    iput-object p3, p0, Lfa/b;->a:Lu7/m;

    iput-object p4, p0, Lfa/b;->d:Lha/f;

    iput-object p5, p0, Lfa/b;->e:Lha/f;

    return-void
.end method
