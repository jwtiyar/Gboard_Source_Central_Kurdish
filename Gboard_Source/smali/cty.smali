.class public final Lcty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Landroid/text/TextPaint;

.field public final c:Lpbu;

.field public final d:Laxo;

.field public final e:F


# direct methods
.method public constructor <init>(Laxo;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcty;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcty;->b:Landroid/text/TextPaint;

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iput-object v0, p0, Lcty;->c:Lpbu;

    iput-object p1, p0, Lcty;->d:Laxo;

    iput p2, p0, Lcty;->e:F

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    .line 6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method
