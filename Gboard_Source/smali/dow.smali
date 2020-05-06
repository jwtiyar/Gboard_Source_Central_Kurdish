.class public final Ldow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqi;


# static fields
.field public static final a:[Lkih;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkrm;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkih;

    .line 1
    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldow;->a:[Lkih;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldow;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldow;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Ldow;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iput-object v0, p0, Ldow;->c:Lkrm;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701bf

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldow;->t:I

    iget-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701b6

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldow;->j:I

    iget-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701b5

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldow;->k:I

    iget-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701b2

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldow;->i:I

    iget-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701bc

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldow;->s:I

    iget-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701b3

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldow;->l:I

    iget-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701be

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldow;->u:I

    .line 14
    invoke-static {p1}, Lkyv;->r(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldow;->g:I

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldli;->d:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldow;->h:I

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldow;->r:I

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ldow;->q:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :goto_0
    invoke-static {p1}, Lkyv;->c(Landroid/content/Context;)I

    .line 22
    invoke-virtual {p0}, Ldow;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldow;->d:Landroid/content/res/Resources;

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldow;->d:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldow;->e:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ldow;->e:Landroid/graphics/Rect;

    iget v2, p0, Ldow;->u:I

    add-int/2addr v2, v0

    iget v3, p0, Ldow;->t:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ldow;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Ldow;->b:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lkyv;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ldow;->b:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lkyv;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Ldow;->e:Landroid/graphics/Rect;

    iget v3, p0, Ldow;->l:I

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p0, Ldow;->n:I

    iget-object v0, p0, Ldow;->c:Lkrm;

    iget-object v1, p0, Ldow;->b:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldow;->d:Landroid/content/res/Resources;

    const v3, 0x7f13093f

    .line 29
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Ldow;->q:F

    .line 30
    :goto_1
    iput v0, p0, Ldow;->f:F

    .line 31
    invoke-virtual {p0}, Ldow;->b()V

    .line 32
    invoke-virtual {p0}, Ldow;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldow;->c:Lkrm;

    iget-object v1, p0, Ldow;->b:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldow;->d:Landroid/content/res/Resources;

    const v3, 0x7f130941

    .line 38
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldow;->b:Landroid/content/Context;

    sget-object v2, Ldow;->a:[Lkih;

    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3}, Ldwh;->a(Landroid/content/Context;[Lkih;Z)I

    move-result v1

    iget v2, p0, Ldow;->f:F

    iget v3, p0, Ldow;->n:I

    iget v4, p0, Ldow;->l:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v4

    :goto_0
    iput v0, p0, Ldow;->p:I

    return-void

    :cond_0
    iget v0, p0, Ldow;->h:I

    iget v1, p0, Ldow;->i:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Ldow;->g:I

    iget v1, p0, Ldow;->f:F

    iget-object v2, p0, Ldow;->c:Lkrm;

    iget-object v3, p0, Ldow;->b:Landroid/content/Context;

    .line 33
    invoke-static {v3}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v3

    iget-object v4, p0, Ldow;->d:Landroid/content/res/Resources;

    const v5, 0x7f130940

    .line 34
    invoke-virtual {v3, v4, v5}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    invoke-virtual {v2, v3, v4}, Lafd;->b(Ljava/lang/String;F)F

    move-result v2

    iget-object v3, p0, Ldow;->b:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lkyv;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v1

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    float-to-int v0, v2

    iput v0, p0, Ldow;->o:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldow;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldow;->t:I

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldow;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldow;->s:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ldow;->p:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ldow;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ldow;->q:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Ldow;->f:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ldow;->o:I

    return v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldow;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lkyv;->r(Landroid/content/Context;)I

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
