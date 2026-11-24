.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Le1/l;


# direct methods
.method public constructor <init>(Le1/h;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/f;->b:Z

    iget-object v0, p1, Le1/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, La2/m0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Le1/m;->a:Lv0/d2;

    new-instance p1, Le1/l;

    invoke-direct {p1, p2, v0}, Le1/l;-><init>(Ljava/util/Map;Lhf/c;)V

    iput-object p1, p0, Le1/f;->c:Le1/l;

    return-void
.end method
