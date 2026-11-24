.class public final synthetic Lke/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLhf/a;ZJJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b3;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lke/b3;->u:Z

    iput-object p3, p0, Lke/b3;->v:Lhf/a;

    iput-boolean p4, p0, Lke/b3;->w:Z

    iput-wide p5, p0, Lke/b3;->x:J

    iput-wide p7, p0, Lke/b3;->y:J

    iput-boolean p9, p0, Lke/b3;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lke/b3;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lke/b3;->u:Z

    iget-object v2, p0, Lke/b3;->v:Lhf/a;

    iget-boolean v3, p0, Lke/b3;->w:Z

    iget-wide v4, p0, Lke/b3;->x:J

    iget-wide v6, p0, Lke/b3;->y:J

    iget-boolean v8, p0, Lke/b3;->z:Z

    invoke-static/range {v0 .. v10}, Lke/e3;->b(Ljava/lang/String;ZLhf/a;ZJJZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
