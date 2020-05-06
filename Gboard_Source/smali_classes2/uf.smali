.class public final Luf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static final k:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field private l:Landroid/text/TextPaint;

.field private final m:Lgrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Luf;->j:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Luf;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luf;->a:I

    iput-boolean v0, p0, Luf;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Luf;->c:F

    iput v1, p0, Luf;->d:F

    iput v1, p0, Luf;->e:F

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Luf;->f:[I

    iput-boolean v0, p0, Luf;->g:Z

    iput-object p1, p0, Luf;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luf;->i:Landroid/content/Context;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Lue;

    .line 8
    invoke-direct {p1}, Lue;-><init>()V

    iput-object p1, p0, Luf;->m:Lgrm;

    return-void

    .line 9
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Lud;

    .line 10
    invoke-direct {p1}, Lud;-><init>()V

    iput-object p1, p0, Luf;->m:Lgrm;

    return-void

    :cond_1
    new-instance p1, Lgrm;

    .line 11
    invoke-direct {p1}, Lgrm;-><init>()V

    iput-object p1, p0, Luf;->m:Lgrm;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 78
    :try_start_0
    invoke-static {p1}, Luf;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to invoke TextView#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ACTVAutoSizeHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    .line 81
    :goto_1
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v0, Luf;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Luf;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a([I)[I
    .locals 6

    .line 60
    array-length v0, p0

    if-eqz v0, :cond_4

    .line 61
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 63
    aget v4, p0, v3

    if-lez v4, :cond_1

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 68
    new-array v0, p0, [I

    :goto_2
    if-ge v2, p0, :cond_3

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Luf;->c:F

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(FFF)V
    .locals 3

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Luf;->a:I

    iput p1, p0, Luf;->d:F

    iput p2, p0, Luf;->e:F

    iput p3, p0, Luf;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Luf;->g:Z

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 0
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(IF)V
    .locals 2

    iget-object v0, p0, Luf;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Luf;->h:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Luf;->h:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Luf;->h:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    iget-object p2, p0, Luf;->h:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Luf;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    .line 91
    invoke-static {v0}, Luf;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Luf;->h:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    .line 93
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Luf;->h:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_2

    .line 96
    :cond_2
    iget-object p1, p0, Luf;->h:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 95
    :goto_2
    iget-object p1, p0, Luf;->h:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Luf;->d:F

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Luf;->e:F

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Luf;->f:[I

    .line 103
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Luf;->g:Z

    if-eqz v4, :cond_1

    iput v2, p0, Luf;->a:I

    .line 104
    aget v2, v0, v3

    int-to-float v2, v2

    iput v2, p0, Luf;->d:F

    add-int/lit8 v1, v1, -0x1

    .line 105
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Luf;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Luf;->c:F

    :cond_1
    return v4
.end method

.method public final e()Z
    .locals 7

    .line 97
    invoke-virtual {p0}, Luf;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Luf;->a:I

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Luf;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Luf;->f:[I

    .line 98
    array-length v0, v0

    if-nez v0, :cond_3

    .line 97
    :goto_0
    iget v0, p0, Luf;->e:F

    iget v3, p0, Luf;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Luf;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 100
    new-array v3, v0, [I

    :goto_1
    if-ge v1, v0, :cond_2

    iget v4, p0, Luf;->d:F

    int-to-float v5, v1

    iget v6, p0, Luf;->c:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v3}, Luf;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Luf;->f:[I

    :cond_3
    iput-boolean v2, p0, Luf;->b:Z

    const/4 v1, 0x1

    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iput-boolean v1, p0, Luf;->b:Z

    :goto_3
    return v1
.end method

.method final f()V
    .locals 22

    move-object/from16 v1, p0

    .line 12
    invoke-virtual/range {p0 .. p0}, Luf;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Luf;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v1, Luf;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Luf;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Luf;->m:Lgrm;

    iget-object v3, v1, Luf;->h:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v3}, Lgrm;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Luf;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v1, Luf;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Luf;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    :goto_0
    iget-object v3, v1, Luf;->h:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, v1, Luf;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v1, Luf;->h:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_b

    if-lez v3, :cond_b

    sget-object v4, Luf;->j:Landroid/graphics/RectF;

    .line 19
    monitor-enter v4

    :try_start_0
    sget-object v5, Luf;->j:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    sget-object v5, Luf;->j:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    sget-object v0, Luf;->j:Landroid/graphics/RectF;

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Luf;->j:Landroid/graphics/RectF;

    iget-object v3, v1, Luf;->f:[I

    .line 21
    array-length v3, v3

    if-eqz v3, :cond_a

    const/4 v5, -0x1

    add-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v3, :cond_8

    add-int v8, v7, v3

    div-int/lit8 v8, v8, 0x2

    iget-object v9, v1, Luf;->f:[I

    .line 22
    aget v9, v9, v8

    iget-object v10, v1, Luf;->h:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, v1, Luf;->h:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    iget-object v12, v1, Luf;->h:Landroid/widget/TextView;

    .line 25
    invoke-interface {v11, v10, v12}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object v10, v11

    .line 26
    :cond_2
    :goto_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v1, Luf;->h:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxLines()I

    move-result v11

    iget-object v12, v1, Luf;->l:Landroid/text/TextPaint;

    if-nez v12, :cond_3

    new-instance v12, Landroid/text/TextPaint;

    .line 27
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    iput-object v12, v1, Luf;->l:Landroid/text/TextPaint;

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v12}, Landroid/text/TextPaint;->reset()V

    .line 27
    :goto_3
    iget-object v12, v1, Luf;->l:Landroid/text/TextPaint;

    iget-object v13, v1, Luf;->h:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v12, v1, Luf;->l:Landroid/text/TextPaint;

    int-to-float v9, v9

    .line 30
    invoke-virtual {v12, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v9, v1, Luf;->h:Landroid/widget/TextView;

    const-string v12, "getLayoutAlignment"

    .line 31
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v9, v12, v13}, Luf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/Layout$Alignment;

    .line 32
    iget v12, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 33
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ge v12, v13, :cond_4

    .line 34
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v1, Luf;->h:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v17

    iget-object v12, v1, Luf;->h:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v18

    iget-object v12, v1, Luf;->h:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v19

    new-instance v20, Landroid/text/StaticLayout;

    iget-object v14, v1, Luf;->l:Landroid/text/TextPaint;

    move-object/from16 v12, v20

    move-object v13, v10

    move-object/from16 v16, v9

    .line 38
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_4
    move-object/from16 v9, v20

    goto :goto_7

    .line 39
    :cond_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v1, Luf;->l:Landroid/text/TextPaint;

    .line 40
    invoke-static {v10, v6, v12, v13, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    .line 41
    invoke-virtual {v12, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v13, v1, Luf;->h:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    iget-object v14, v1, Luf;->h:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v14

    .line 44
    invoke-virtual {v9, v13, v14}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v13, v1, Luf;->h:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v13}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v13

    invoke-virtual {v9, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v13, v1, Luf;->h:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v13}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v13, v1, Luf;->h:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v13}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    if-ne v11, v5, :cond_5

    const v13, 0x7fffffff

    goto :goto_5

    :cond_5
    move v13, v11

    .line 48
    :goto_5
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Luf;->m:Lgrm;

    iget-object v13, v1, Luf;->h:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v9, v12, v13}, Lgrm;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    :try_start_2
    const-string v9, "ACTVAutoSizeHelper"

    const-string v13, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 50
    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_6
    invoke-virtual {v12}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v20

    goto :goto_4

    :goto_7
    if-eq v11, v5, :cond_6

    .line 52
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    if-gt v12, v11, :cond_7

    .line 53
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v9, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v11

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v11, v10, :cond_6

    goto :goto_8

    .line 54
    :cond_6
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_7
    :goto_8
    add-int/lit8 v8, v8, -0x1

    move v3, v8

    goto/16 :goto_1

    .line 25
    :cond_8
    iget-object v0, v1, Luf;->f:[I

    .line 55
    aget v0, v0, v8

    int-to-float v0, v0

    iget-object v3, v1, Luf;->h:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v1, v6, v0}, Luf;->a(IF)V

    .line 58
    :cond_9
    monitor-exit v4

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    return-void

    :cond_c
    :goto_9
    iput-boolean v2, v1, Luf;->b:Z

    :cond_d
    return-void
.end method

.method final g()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Luf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luf;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Luf;->h:Landroid/widget/TextView;

    .line 106
    instance-of v0, v0, Ltd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
