.class public final Lah/j0;
.super Lah/x0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/j0;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lah/n0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lah/j0;->d:Ljava/lang/Class;

    iget-object p1, p1, Lah/n0;->e:Lfa/c;

    invoke-virtual {p1, v0, p2}, Lfa/c;->A(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
