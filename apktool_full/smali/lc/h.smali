.class public final Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llc/h;

.field public static final c:Llc/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/h;

    invoke-direct {v0}, Llc/h;-><init>()V

    sput-object v0, Llc/h;->b:Llc/h;

    new-instance v0, Llc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/h;->c:Llc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Llc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
