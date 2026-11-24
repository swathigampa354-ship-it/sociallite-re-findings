.class public final Lv0/x1;
.super Lf1/h0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf1/h0;-><init>()V

    iput-object p1, p0, Lv0/x1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf1/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/x1;

    iget-object p1, p1, Lv0/x1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv0/x1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lf1/h0;
    .locals 2

    new-instance v0, Lv0/x1;

    iget-object v1, p0, Lv0/x1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lv0/x1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
