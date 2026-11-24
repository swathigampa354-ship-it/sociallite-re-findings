.class public final Lpf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/i;


# instance fields
.field public final a:Lpf/i;

.field public final b:Z

.field public final c:Lhf/c;


# direct methods
.method public constructor <init>(Lpf/i;ZLhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/g;->a:Lpf/i;

    iput-boolean p2, p0, Lpf/g;->b:Z

    iput-object p3, p0, Lpf/g;->c:Lhf/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpf/f;

    invoke-direct {v0, p0}, Lpf/f;-><init>(Lpf/g;)V

    return-object v0
.end method
