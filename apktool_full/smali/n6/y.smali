.class public final Ln6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6/i;

.field public final b:Lr4/t;

.field public final c:Lf6/f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ln6/i;Lr4/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/y;->a:Ln6/i;

    iput-object p2, p0, Ln6/y;->b:Lr4/t;

    new-instance p1, Lf6/f;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lf6/f;-><init>([BI)V

    iput-object p1, p0, Ln6/y;->c:Lf6/f;

    return-void
.end method
