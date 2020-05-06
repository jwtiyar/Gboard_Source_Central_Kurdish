.class public final Ldsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqi;


# static fields
.field private static final n:Loky;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkrm;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public final e:F

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/OneHandedKeyboardModeData"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldsm;->n:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldsm;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Ldsm;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iput-object v0, p0, Ldsm;->b:Lkrm;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308cc

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldsm;->o:I

    const v1, 0x7f1308c9

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldsm;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldsm;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldsm;->q:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldsm;->t:I

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ldli;->h:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ldsm;->h:I

    iput v0, p0, Ldsm;->g:I

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ldsm;->r:I

    const/4 v0, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldsm;->e:F

    iput v0, p0, Ldsm;->d:F

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ldsm;->j:I

    iput v0, p0, Ldsm;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldsm;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 22
    invoke-virtual {p0}, Ldsm;->w()V

    iget-object v0, p0, Ldsm;->b:Lkrm;

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldsm;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309b5

    .line 25
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Ldsm;->e:F

    .line 26
    :goto_0
    iput v0, p0, Ldsm;->d:F

    iget-object v0, p0, Ldsm;->b:Lkrm;

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldsm;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309b7

    .line 29
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget v0, p0, Ldsm;->h:I

    .line 30
    :goto_1
    iput v0, p0, Ldsm;->g:I

    iget-object v0, p0, Ldsm;->b:Lkrm;

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v3, p0, Ldsm;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309b4

    .line 33
    invoke-virtual {v1, v3, v4}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    iget v0, p0, Ldsm;->j:I

    .line 34
    :goto_2
    iput v0, p0, Ldsm;->i:I

    iget-object v0, p0, Ldsm;->b:Lkrm;

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldsm;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309b6

    .line 37
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldsm;->l:I

    iget-object v0, p0, Ldsm;->b:Lkrm;

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldsm;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309b8

    .line 41
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ldsm;->b()I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldsm;->m:I

    iget-object v0, p0, Ldsm;->b:Lkrm;

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldsm;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309be

    .line 46
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldsm;->o:I

    .line 47
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldsm;->f:I

    iget v1, p0, Ldsm;->p:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Ldsm;->l:I

    goto :goto_3

    :cond_3
    iget v0, p0, Ldsm;->m:I

    :goto_3
    iput v0, p0, Ldsm;->k:I

    return-void
.end method

.method public final a(II)V
    .locals 3

    if-gez p2, :cond_1

    iget v0, p0, Ldsm;->i:I

    iget v1, p0, Ldsm;->t:I

    if-ge v0, v1, :cond_0

    sub-int v2, v0, p2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ldsm;->i:I

    iget v2, p0, Ldsm;->g:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v1

    sub-int/2addr v2, p2

    iput v2, p0, Ldsm;->g:I

    goto :goto_1

    .line 67
    :cond_0
    iget v0, p0, Ldsm;->g:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ldsm;->g:I

    if-le p2, v0, :cond_2

    iget v1, p0, Ldsm;->i:I

    sub-int/2addr p2, v0

    sub-int/2addr v1, p2

    iput v1, p0, Ldsm;->i:I

    const/4 p2, 0x0

    iput p2, p0, Ldsm;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr v0, p2

    iput v0, p0, Ldsm;->g:I

    .line 62
    :goto_1
    iget p2, p0, Ldsm;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Ldsm;->k:I

    .line 63
    invoke-virtual {p0}, Ldsm;->v()I

    move-result p1

    .line 64
    invoke-virtual {p0}, Ldsm;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Ldsm;->k:I

    if-ge p1, p2, :cond_5

    goto :goto_2

    .line 67
    :cond_3
    iget p2, p0, Ldsm;->k:I

    if-ge p2, p1, :cond_5

    .line 64
    :goto_2
    iput p1, p0, Ldsm;->k:I

    .line 65
    invoke-virtual {p0}, Ldsm;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Ldsm;->k:I

    iput p1, p0, Ldsm;->l:I

    .line 66
    invoke-virtual {p0, p1}, Ldsm;->c(I)I

    move-result p1

    iput p1, p0, Ldsm;->m:I

    goto :goto_3

    .line 68
    :cond_4
    iget p1, p0, Ldsm;->k:I

    .line 67
    invoke-virtual {p0, p1}, Ldsm;->c(I)I

    move-result p1

    iput p1, p0, Ldsm;->l:I

    iget p1, p0, Ldsm;->k:I

    iput p1, p0, Ldsm;->m:I

    .line 68
    :goto_3
    invoke-virtual {p0}, Ldsm;->u()V

    :cond_5
    return-void
.end method

.method public final a(I)Z
    .locals 5

    .line 48
    invoke-virtual {p0, p1}, Ldsm;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ldsm;->n:Loky;

    .line 49
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x104

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/OneHandedKeyboardModeData"

    const-string v3, "setOneHandedMode"

    const-string v4, "OneHandedKeyboardModeData.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid one handed mode!"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Ldsm;->f:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Ldsm;->f:I

    .line 50
    invoke-virtual {p0}, Ldsm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ldsm;->l:I

    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Ldsm;->m:I

    .line 50
    :goto_0
    iput p1, p0, Ldsm;->k:I

    iget-object p1, p0, Ldsm;->b:Lkrm;

    iget-object v0, p0, Ldsm;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v0

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309be

    .line 53
    invoke-virtual {v0, v1, v2}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldsm;->f:I

    .line 54
    invoke-virtual {p1, v0, v1}, Lafd;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldsm;->b:Lkrm;

    iget-object v0, p0, Ldsm;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v0

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309b3

    invoke-virtual {v0, v1, v2}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldsm;->f:I

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Ldsm;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lkyv;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldsm;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Ldsm;->p:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Ldsm;->o:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Ldsm;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lkyv;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldsm;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    sub-int/2addr v0, p1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ldsm;->f:I

    iget v1, p0, Ldsm;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldsm;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldsm;->u:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldsm;->s:I

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Ldsm;->g:I

    iget v1, p0, Ldsm;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ldsm;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ldsm;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Ldsm;->d:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ldsm;->k:I

    return v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldsm;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ldsm;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lkyv;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Ldsm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldsm;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldsm;->o:I

    :goto_0
    invoke-virtual {p0, v0}, Ldsm;->a(I)Z

    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ldsm;->k:I

    .line 21
    invoke-virtual {p0, v0}, Ldsm;->c(I)I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Ldsm;->a:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lkyv;->d(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Ldsm;->v:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Ldsm;->v:I

    iget-object v0, p0, Ldsm;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ldsm;->c:Landroid/graphics/Rect;

    iget v2, p0, Ldsm;->v:I

    iget v3, p0, Ldsm;->q:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldsm;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Ldsm;->a:Landroid/content/Context;

    .line 70
    invoke-static {v2}, Lkyv;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ldsm;->c:Landroid/graphics/Rect;

    iget v2, p0, Ldsm;->v:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ldsm;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Ldsm;->a:Landroid/content/Context;

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 72
    invoke-static {v2, v3, v4, v5}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    iget v0, p0, Ldsm;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldsm;->u:I

    :cond_1
    return-void
.end method
