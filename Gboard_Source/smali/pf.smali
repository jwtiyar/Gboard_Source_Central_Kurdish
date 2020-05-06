.class Lpf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lpe;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lpf;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lpf;->c:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0xa0

    return p0

    :cond_1
    return p1
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lpf;->l:Lpd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lpd;

    .line 53
    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lpf;->l:Lpd;

    .line 0
    :goto_0
    iget-object v0, p0, Lpf;->l:Lpd;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iput-object v1, v0, Lpd;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, Lpf;->a:Lpe;

    .line 55
    iget v0, v0, Lpe;->B:I

    if-lez v0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v0, p0, Lpf;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lpf;->f:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lpf;->a:Lpe;

    .line 57
    iget-boolean v1, v0, Lpe;->F:Z

    if-eqz v1, :cond_3

    .line 62
    iget-object v0, v0, Lpe;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 58
    :cond_3
    iget-boolean v1, v0, Lpe;->I:Z

    if-nez v1, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, v0, Lpe;->G:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    :goto_2
    iget-object v0, p0, Lpf;->a:Lpe;

    .line 60
    iget-boolean v1, v0, Lpe;->J:Z

    if-eqz v1, :cond_5

    .line 61
    iget-object v0, v0, Lpe;->H:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lpf;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 64
    iget-boolean v0, v0, Lpe;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 65
    invoke-virtual {p0}, Lpf;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    invoke-virtual {p0}, Lpf;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 67
    invoke-virtual {p0}, Lpf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p0}, Lpf;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 70
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 71
    iget-boolean v0, v0, Lpe;->D:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v0, p0, Lpf;->d:Landroid/graphics/Rect;

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_7

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lpf;->l:Lpd;

    .line 74
    invoke-virtual {v0}, Lpd;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lpf;->l:Lpd;

    .line 74
    invoke-virtual {v1}, Lpd;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public a(Lpe;)V
    .locals 1

    iput-object p1, p0, Lpf;->a:Lpe;

    iget v0, p0, Lpf;->c:I

    if-ltz v0, :cond_0

    .line 121
    invoke-virtual {p1, v0}, Lpe;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lpf;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf;->g:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Lpf;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-lez v11, :cond_0

    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    iget-object v9, p0, Lpf;->a:Lpe;

    .line 3
    iget v9, v9, Lpe;->B:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    iget v10, p0, Lpf;->f:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    .line 4
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v9, p0, Lpf;->f:I

    .line 5
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iput-wide v7, p0, Lpf;->j:J

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v9, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Lpf;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-lez v12, :cond_3

    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Lpf;->a:Lpe;

    .line 6
    iget v4, v4, Lpe;->C:I

    div-int/2addr v3, v4

    iget v4, p0, Lpf;->f:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    .line 7
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    :cond_4
    iput-wide v7, p0, Lpf;->k:J

    :cond_5
    move v0, v3

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p0, Lpf;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lpf;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method final a(I)Z
    .locals 9

    iget v0, p0, Lpf;->c:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 103
    iget v0, v0, Lpe;->C:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 103
    :goto_0
    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 106
    iget v0, v0, Lpe;->C:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpf;->k:J

    goto :goto_1

    .line 112
    :cond_1
    iput-object v4, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lpf;->k:J

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    :goto_1
    if-ltz p1, :cond_5

    .line 106
    iget-object v0, p0, Lpf;->a:Lpe;

    .line 107
    iget v1, v0, Lpe;->j:I

    if-ge p1, v1, :cond_5

    .line 108
    invoke-virtual {v0, p1}, Lpe;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lpf;->c:I

    if-eqz v0, :cond_6

    iget-object p1, p0, Lpf;->a:Lpe;

    .line 109
    iget p1, p1, Lpe;->B:I

    if-lez p1, :cond_4

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lpf;->j:J

    .line 110
    :cond_4
    invoke-direct {p0, v0}, Lpf;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 112
    :cond_5
    iput-object v4, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lpf;->c:I

    .line 110
    :cond_6
    :goto_2
    iget-wide v0, p0, Lpf;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    iget-wide v0, p0, Lpf;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_9

    :cond_7
    iget-object v0, p0, Lpf;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    new-instance v0, Lpc;

    .line 111
    invoke-direct {v0, p0}, Lpc;-><init>(Lpf;)V

    iput-object v0, p0, Lpf;->i:Ljava/lang/Runnable;

    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {p0, v0}, Lpf;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 113
    :goto_3
    invoke-virtual {p0, p1}, Lpf;->a(Z)V

    .line 114
    :cond_9
    invoke-virtual {p0}, Lpf;->invalidateSelf()V

    return p1

    :cond_a
    return v1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v0, p0, Lpf;->a:Lpe;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lpe;->c()V

    iget v1, v0, Lpe;->j:I

    iget-object v2, v0, Lpe;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    aget-object v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Lpe;->g:I

    .line 13
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Lpe;->g:I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpe;->a(Landroid/content/res/Resources;)V

    :cond_3
    return-void
.end method

.method public c()Lpe;
    .locals 1

    iget-object v0, p0, Lpf;->a:Lpe;

    return-object v0
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 15
    invoke-virtual {v0}, Lpe;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :goto_0
    iget-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lpf;->f:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 18
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lpf;->a:Lpe;

    .line 19
    invoke-virtual {v1}, Lpe;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 20
    invoke-virtual {v0}, Lpe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 21
    invoke-virtual {p0}, Lpf;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lpe;->f:I

    iget-object v0, p0, Lpf;->a:Lpe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    iget-boolean v1, v0, Lpe;->n:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-boolean v1, v0, Lpe;->o:Z

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lpe;->d()V

    :cond_2
    iget v0, v0, Lpe;->q:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    iget-boolean v1, v0, Lpe;->n:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-boolean v1, v0, Lpe;->o:Z

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lpe;->d()V

    :cond_2
    iget v0, v0, Lpe;->p:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    iget-boolean v1, v0, Lpe;->n:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v1, v0, Lpe;->o:Z

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lpe;->d()V

    :cond_2
    iget v0, v0, Lpe;->s:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    iget-boolean v1, v0, Lpe;->n:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v1, v0, Lpe;->o:Z

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lpe;->d()V

    :cond_2
    iget v0, v0, Lpe;->r:I

    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpf;->a:Lpe;

    iget-boolean v2, v0, Lpe;->t:Z

    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v0}, Lpe;->c()V

    iget v2, v0, Lpe;->j:I

    iget-object v3, v0, Lpe;->i:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_0

    const/4 v1, 0x0

    .line 34
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 35
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lpe;->u:I

    iput-boolean v4, v0, Lpe;->t:Z

    goto :goto_1

    :cond_2
    iget v1, v0, Lpe;->u:I

    :cond_3
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Lpf;->a:Lpe;

    iget-boolean v1, v0, Lpe;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lpe;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    iget-boolean v5, v0, Lpe;->l:Z

    if-nez v5, :cond_7

    .line 37
    invoke-virtual {v0}, Lpe;->c()V

    new-instance v5, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v6, v0, Lpe;->j:I

    iget-object v7, v0, Lpe;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v6, :cond_0

    iput-boolean v3, v0, Lpe;->l:Z

    iput-object v2, v0, Lpe;->m:Landroid/graphics/Rect;

    goto :goto_2

    .line 39
    :cond_0
    aget-object v8, v7, v1

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    :cond_2
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 42
    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 43
    :cond_4
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_5
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_6

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    .line 52
    :cond_9
    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    goto :goto_3

    .line 47
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    .line 49
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lpf;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-static {p0}, Lhm;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    return v4
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lpf;->a:Lpe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lpe;->b()V

    .line 0
    :goto_0
    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lpf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lpf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 79
    iget-boolean v0, v0, Lpe;->D:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    iget-object v0, p0, Lpf;->a:Lpe;

    iget-boolean v1, v0, Lpe;->v:Z

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lpe;->c()V

    iget v1, v0, Lpe;->j:I

    iget-object v2, v0, Lpe;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_1

    .line 81
    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Lpe;->w:Z

    iput-boolean v5, v0, Lpe;->v:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lpe;->w:Z

    :goto_1
    return v3
.end method

.method public jumpToCurrentState()V
    .locals 7

    iget-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lpf;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lpf;->f:I

    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    :cond_2
    :goto_1
    iget-wide v2, p0, Lpf;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    move v1, v0

    goto :goto_2

    .line 85
    :cond_3
    iput-wide v4, p0, Lpf;->k:J

    .line 82
    :goto_2
    iget-wide v2, p0, Lpf;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iput-wide v4, p0, Lpf;->j:J

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 85
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lpf;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lpf;->h:Z

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 87
    invoke-virtual {p0}, Lpf;->c()Lpe;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lpe;->a()V

    .line 89
    invoke-virtual {p0, v0}, Lpf;->a(Lpe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 0
    :goto_0
    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 9

    iget-object v0, p0, Lpf;->a:Lpe;

    iget v1, p0, Lpf;->c:I

    iget v2, v0, Lpe;->j:I

    iget-object v3, v0, Lpe;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 92
    aget-object v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_1

    .line 94
    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v5, v1, :cond_2

    move v6, v7

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput p1, v0, Lpe;->A:I

    return v6
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 96
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lpf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lpf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, Lpf;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget v0, p0, Lpf;->f:I

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lpf;->g:Z

    iput p1, p0, Lpf;->f:I

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lpf;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lpf;->a(Z)V

    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 117
    iget-boolean v1, v0, Lpe;->D:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lpe;->D:Z

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpe;->F:Z

    .line 119
    iget-object v1, v0, Lpe;->E:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpe;->E:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    .line 123
    iget-boolean v1, v0, Lpe;->z:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lpe;->z:Z

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0, p1, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 126
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpf;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    :goto_0
    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 128
    invoke-static {v0, p1, p2, p3, p4}, Lhm;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpe;->I:Z

    .line 129
    iget-object v1, v0, Lpe;->G:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpe;->G:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpe;->J:Z

    .line 131
    iget-object v1, v0, Lpe;->H:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpe;->H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lpf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 133
    :goto_0
    iget-object v1, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lpf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lpf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
