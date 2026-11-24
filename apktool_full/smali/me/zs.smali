.class public final synthetic Lme/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lhf/c;

.field public final synthetic v:I

.field public final synthetic w:Lhf/c;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(ZLhf/c;ILhf/c;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/zs;->t:Z

    iput-object p2, p0, Lme/zs;->u:Lhf/c;

    iput p3, p0, Lme/zs;->v:I

    iput-object p4, p0, Lme/zs;->w:Lhf/c;

    iput-wide p5, p0, Lme/zs;->x:J

    iput-boolean p7, p0, Lme/zs;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-boolean v0, p0, Lme/zs;->t:Z

    iget-object v1, p0, Lme/zs;->u:Lhf/c;

    iget v2, p0, Lme/zs;->v:I

    iget-object v3, p0, Lme/zs;->w:Lhf/c;

    iget-wide v4, p0, Lme/zs;->x:J

    iget-boolean v6, p0, Lme/zs;->y:Z

    invoke-static/range {v0 .. v8}, Lme/ct;->d(ZLhf/c;ILhf/c;JZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
