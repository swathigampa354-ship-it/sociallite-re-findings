.class public final Lah/i0;
.super Lah/x0;
.source "SourceFile"


# static fields
.field public static final d:Lah/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lah/i0;->d:Lah/i0;

    return-void
.end method


# virtual methods
.method public final a(Lah/n0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljg/s;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lah/n0;->i:Lu7/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu7/m;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
