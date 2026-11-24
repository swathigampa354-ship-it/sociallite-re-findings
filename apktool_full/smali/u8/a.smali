.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->t:Ljava/lang/String;

    iput-object p2, p0, Lu8/a;->u:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu8/b;

    iget-object v1, p0, Lu8/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lu8/a;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
