.class public final synthetic Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;
.implements Lzc/c;


# instance fields
.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw4/a;Ljava/lang/Object;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/e;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lfa/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lw4/e;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
