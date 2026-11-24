.class public final Lwf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/d;


# static fields
.field public static final t:Lwf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwf/q;->t:Lwf/q;

    return-void
.end method


# virtual methods
.method public final getContext()Lxe/i;
    .locals 1

    sget-object v0, Lxe/j;->t:Lxe/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
