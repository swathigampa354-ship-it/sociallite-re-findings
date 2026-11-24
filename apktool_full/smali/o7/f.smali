.class public final Lo7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7/q;

.field public final b:I

.field public final c:Ln6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7/q;ILo7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7/f;->a:Ll7/q;

    iput p3, p0, Lo7/f;->b:I

    iget-object p1, p4, Lo7/j;->x:Lm7/n;

    iget-object p1, p1, Lm7/n;->j:Lu7/i;

    new-instance p2, Ln6/f;

    invoke-direct {p2, p1}, Ln6/f;-><init>(Lu7/i;)V

    iput-object p2, p0, Lo7/f;->c:Ln6/f;

    return-void
.end method
