.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li5/a;->b:I

    iput p3, p0, Li5/a;->c:I

    iput-object p2, p0, Li5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li5/a;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Li5/a;->c:I

    .line 13
    iput p3, p0, Li5/a;->b:I

    return-void
.end method
