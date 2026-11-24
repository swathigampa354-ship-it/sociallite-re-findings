.class public final synthetic Lme/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/cr;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/cr;->u:Ljava/lang/String;

    iput-wide p3, p0, Lme/cr;->v:J

    iput-object p5, p0, Lme/cr;->w:Lhf/a;

    iput p6, p0, Lme/cr;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/cr;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/cr;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/cr;->u:Ljava/lang/String;

    iget-wide v2, p0, Lme/cr;->v:J

    iget-object v4, p0, Lme/cr;->w:Lhf/a;

    invoke-static/range {v0 .. v6}, Lme/hr;->f(Ljava/lang/String;Ljava/lang/String;JLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
