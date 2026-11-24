.class public final Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/g;->t:Ljava/lang/String;

    iput p2, p0, Lqf/g;->u:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqf/i;

    iget-object v1, p0, Lqf/g;->t:Ljava/lang/String;

    iget v2, p0, Lqf/g;->u:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
