.class public final Le0/r;
.super Lw8/c;
.source "SourceFile"


# instance fields
.field public final h:La2/c0;


# direct methods
.method public constructor <init>(Lhf/g;Lhf/c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/c0;

    invoke-direct {v0}, La2/c0;-><init>()V

    new-instance v1, Le0/n;

    invoke-direct {v1, p2, p1}, Le0/n;-><init>(Lhf/c;Lhf/g;)V

    invoke-virtual {v0, p3, v1}, La2/c0;->c(ILd0/u;)V

    iput-object v0, p0, Le0/r;->h:La2/c0;

    return-void
.end method


# virtual methods
.method public final v()La2/c0;
    .locals 1

    iget-object v0, p0, Le0/r;->h:La2/c0;

    return-object v0
.end method
