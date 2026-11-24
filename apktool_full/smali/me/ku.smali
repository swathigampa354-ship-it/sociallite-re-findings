.class public final synthetic Lme/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ku;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lme/ku;->u:Z

    iput-wide p3, p0, Lme/ku;->v:J

    iput p5, p0, Lme/ku;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ku;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lme/ku;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lme/ku;->u:Z

    iget-wide v2, p0, Lme/ku;->v:J

    invoke-static/range {v0 .. v5}, Lme/kn;->m(Ljava/lang/String;ZJLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
