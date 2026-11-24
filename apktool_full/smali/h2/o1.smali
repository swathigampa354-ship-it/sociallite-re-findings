.class public final Lh2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k;


# instance fields
.field public final a:Lh2/p1;

.field public final synthetic b:Le1/l;


# direct methods
.method public constructor <init>(Le1/l;Lh2/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/o1;->a:Lh2/p1;

    iput-object p1, p0, Lh2/o1;->b:Le1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh2/o1;->b:Le1/l;

    invoke-virtual {v0, p1}, Le1/l;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2/o1;->b:Le1/l;

    invoke-virtual {v0, p1}, Le1/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lhf/a;)Le1/j;
    .locals 1

    iget-object v0, p0, Lh2/o1;->b:Le1/l;

    invoke-virtual {v0, p1, p2}, Le1/l;->c(Ljava/lang/String;Lhf/a;)Le1/j;

    move-result-object p1

    return-object p1
.end method
