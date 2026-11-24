.class public final Lz2/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final t:Lo1/w0;

.field public final u:F

.field public final v:Lv0/b1;

.field public final w:Lv0/c0;


# direct methods
.method public constructor <init>(Lo1/w0;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lz2/b;->t:Lo1/w0;

    iput p2, p0, Lz2/b;->u:F

    new-instance p1, Ln1/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Ln1/f;-><init>(J)V

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lz2/b;->v:Lv0/b1;

    new-instance p1, Lr0/x4;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object p1

    iput-object p1, p0, Lz2/b;->w:Lv0/c0;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lz2/b;->u:F

    invoke-static {p1, v0}, Lx2/h;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lz2/b;->w:Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
