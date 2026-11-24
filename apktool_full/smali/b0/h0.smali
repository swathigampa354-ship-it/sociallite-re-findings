.class public final Lb0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/h0;Le2/s0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/h0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lb0/h0;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/h0;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb0/h0;->a:Z

    iput-object p1, p0, Lb0/h0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb0/h0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb0/h0;->a:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
