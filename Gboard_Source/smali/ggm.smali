.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lolt;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Bitmap;

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field private final k:Lool;

.field private l:Ljava/lang/ref/WeakReference;

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lggm;->j:Lolt;

    return-void
.end method

.method public constructor <init>(Lool;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lggu;->a(Lool;II)I

    move-result v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lggm;->l:Ljava/lang/ref/WeakReference;

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lggm;->e:F

    const-string v2, ""

    iput-object v2, p0, Lggm;->i:Ljava/lang/String;

    iput-object p1, p0, Lggm;->k:Lool;

    iput v1, p0, Lggm;->d:I

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, p0, Lggm;->d:I

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lggm;->k:Lool;

    .line 6
    invoke-static {v1, p1}, Lggu;->a(Lool;Landroid/graphics/BitmapFactory$Options;)V

    .line 7
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lggm;->m:I

    .line 8
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lggm;->n:I

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lggm;->m:I

    .line 9
    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lggm;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lggm;->m:I

    iget v2, p0, Lggm;->n:I

    .line 10
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lggm;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lggm;->f:F

    iget p1, p0, Lggm;->m:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lggm;->g:F

    iget p1, p0, Lggm;->n:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lggm;->h:F

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0

    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgml;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lgml;->i:D

    double-to-float p0, p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/graphics/Rect;II)V
    .locals 7

    .line 36
    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    const-string v2, "UserImageThemeBuilder.java"

    const-string v3, "checkRect"

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    if-gez v0, :cond_0

    sget-object v0, Lggm;->j:Lolt;

    .line 37
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v5, 0x116

    invoke-interface {v0, v4, v3, v5, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v5, p0, Landroid/graphics/Rect;->left:I

    const-string v6, "rect.left should be >= 0, but is: %d"

    invoke-interface {v0, v6, v5}, Lolp;->a(Ljava/lang/String;I)V

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_1

    sget-object v0, Lggm;->j:Lolt;

    .line 39
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v5, 0x11a

    invoke-interface {v0, v4, v3, v5, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v5, p0, Landroid/graphics/Rect;->top:I

    const-string v6, "rect.top should be >= 0, but is: %d"

    invoke-interface {v0, v6, v5}, Lolp;->a(Ljava/lang/String;I)V

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, p1, :cond_2

    sget-object v0, Lggm;->j:Lolt;

    .line 41
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x11e

    invoke-interface {v0, v4, v3, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Landroid/graphics/Rect;->right:I

    const-string v5, "rect.right should be <= %d, but is: %d"

    invoke-interface {v0, v5, p1, v1}, Lolp;->a(Ljava/lang/String;II)V

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 42
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_3

    sget-object p1, Lggm;->j:Lolt;

    .line 43
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x122

    invoke-interface {p1, v4, v3, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    const-string v1, "rect.bottom should be <= %d, but is: %d"

    invoke-interface {p1, v1, p2, v0}, Lolp;->a(Ljava/lang/String;II)V

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private static a(Lpyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 11
    sget-object v0, Lgmn;->l:Lgmn;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-static {v0, p2, v2}, Lghr;->a(Lgmn;Ljava/lang/String;[Ljava/lang/String;)Lgmo;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lpyc;->a(Lgmo;)V

    .line 13
    sget-object p2, Lgml;->j:Lgml;

    .line 14
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v3, p2, Lpyc;->c:Z

    .line 14
    :goto_0
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 16
    check-cast v0, Lgml;

    const-string v2, "bottom"

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lgml;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lgml;->a:I

    iput-object v2, v0, Lgml;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lgml;

    sget-object v0, Lgmn;->o:Lgmn;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 18
    invoke-static {v0, p2, v2}, Lghr;->a(Lgmn;Lgml;[Ljava/lang/String;)Lgmo;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lpyc;->a(Lgmo;)V

    sget-object p2, Lgml;->j:Lgml;

    .line 20
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v3, p2, Lpyc;->c:Z

    .line 20
    :goto_1
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 21
    check-cast v0, Lgml;

    const-string v2, "fill_horizontal|fill_vertical"

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lgml;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lgml;->a:I

    iput-object v2, v0, Lgml;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lgml;

    sget-object v0, Lgmn;->p:Lgmn;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 24
    invoke-static {v0, p2, v2}, Lghr;->a(Lgmn;Lgml;[Ljava/lang/String;)Lgmo;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lpyc;->a(Lgmo;)V

    sget-object p2, Lgmn;->q:Lgmn;

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 26
    invoke-static {p2, p3, v0}, Lghr;->a(Lgmn;Ljava/lang/String;[Ljava/lang/String;)Lgmo;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lpyc;->a(Lgmo;)V

    const-wide/16 p2, 0x0

    if-eqz p4, :cond_2

    sget-object v0, Lgmn;->m:Lgmn;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 28
    invoke-static {v0, p4, v2}, Lghr;->b(Lgmn;Ljava/lang/String;[Ljava/lang/String;)Lgmo;

    move-result-object p4

    .line 29
    invoke-virtual {p0, p4}, Lpyc;->a(Lgmo;)V

    goto :goto_2

    .line 33
    :cond_2
    sget-object p4, Lgmn;->m:Lgmn;

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 30
    invoke-static {p4, p2, p3, v0}, Lghr;->a(Lgmn;D[Ljava/lang/String;)Lgmo;

    move-result-object p4

    .line 31
    invoke-virtual {p0, p4}, Lpyc;->a(Lgmo;)V

    :goto_2
    if-nez p5, :cond_3

    .line 29
    sget-object p4, Lgmn;->n:Lgmn;

    new-array p5, v1, [Ljava/lang/String;

    aput-object p1, p5, v3

    .line 34
    invoke-static {p4, p2, p3, p5}, Lghr;->a(Lgmn;D[Ljava/lang/String;)Lgmo;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lpyc;->a(Lgmo;)V

    return-void

    :cond_3
    sget-object p2, Lgmn;->n:Lgmn;

    new-array p3, v1, [Ljava/lang/String;

    aput-object p1, p3, v3

    .line 32
    invoke-static {p2, p5, p3}, Lghr;->b(Lgmn;Ljava/lang/String;[Ljava/lang/String;)Lgmo;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lpyc;->a(Lgmo;)V

    return-void
.end method

.method public static b(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static c(F)F
    .locals 1

    .line 128
    invoke-static {p0}, Lggm;->d(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private static d(F)F
    .locals 6

    const-string v0, "UserImageThemeBuilder.java"

    const-string v1, "validateTransparency"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    const/4 v3, 0x0

    cmpg-float v4, p0, v3

    if-gez v4, :cond_0

    sget-object v4, Lggm;->j:Lolt;

    .line 129
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v4

    const/16 v5, 0x1ce

    invoke-interface {v4, v2, v1, v5, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "transparency should be >= 0, but is: %f"

    invoke-interface {v4, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    sget-object v4, Lggm;->j:Lolt;

    .line 130
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v4

    const/16 v5, 0x1d1

    invoke-interface {v4, v2, v1, v5, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "transparency should be <= 1, but is: %f"

    invoke-interface {v4, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lggm;->l:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lggm;->k:Lool;

    iget v1, p0, Lggm;->d:I

    .line 47
    invoke-static {v0, v1}, Lggu;->a(Lool;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lggm;->l:Ljava/lang/ref/WeakReference;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load bitmap from ByteSource."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 127
    invoke-static {p1}, Lggm;->d(F)F

    move-result p1

    iput p1, p0, Lggm;->e:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iput p1, p0, Lggm;->g:F

    iput p2, p0, Lggm;->h:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lggm;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lggm;->a:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lggm;->a:Landroid/graphics/Rect;

    iget v0, p0, Lggm;->m:I

    iget v1, p0, Lggm;->n:I

    .line 124
    invoke-static {p1, v0, v1}, Lggm;->a(Landroid/graphics/Rect;II)V

    iget-object p1, p0, Lggm;->b:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lggm;->b:Landroid/graphics/Rect;

    iget p2, p0, Lggm;->m:I

    iget v0, p0, Lggm;->n:I

    .line 126
    invoke-static {p1, p2, v0}, Lggm;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "style_sheet.binarypb"

    const-string v3, "ZipThemePackageFileBuilder.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    const-string v5, "UserImageThemeBuilder.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    const-string v7, "save"

    .line 51
    new-instance v8, Lggn;

    invoke-direct {v8}, Lggn;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "original_cropping"

    iget-object v11, v1, Lggm;->k:Lool;

    .line 52
    invoke-virtual {v11}, Lool;->d()[B

    move-result-object v11

    .line 53
    invoke-virtual {v8, v10, v11}, Lggn;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lggm;->b()Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v11, v1, Lggm;->a:Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lggu;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 56
    invoke-static {v10}, Lggu;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    const-string v11, "background"

    invoke-virtual {v8, v11, v10}, Lggn;->a(Ljava/lang/String;[B)V

    iget-object v10, v1, Lggm;->b:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/high16 v11, 0x43c00000    # 384.0f

    int-to-float v10, v10

    div-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Lggm;->b()Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v13, v1, Lggm;->b:Landroid/graphics/Rect;

    .line 59
    invoke-static {v12, v13, v11}, Lggu;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 60
    invoke-static {v11}, Lggu;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    const-string v12, "thumbnail"

    invoke-virtual {v8, v12, v11}, Lggn;->a(Ljava/lang/String;[B)V

    .line 61
    sget-object v11, Lgmp;->c:Lgmp;

    .line 62
    invoke-virtual {v11}, Lpyh;->j()Lpyc;

    move-result-object v11

    const-string v13, ".keyboard-background"

    const-string v14, "background"

    const-string v15, "mirror"

    const-string v16, "background_image_width"

    const-string v17, "background_image_height"

    move-object v12, v11

    .line 63
    invoke-static/range {v12 .. v17}, Lggm;->a(Lpyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, ".keyboard-background.for-preview"

    const-string v14, "thumbnail"

    const-string v15, "none"

    .line 64
    invoke-static/range {v12 .. v17}, Lggm;->a(Lpyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v12, Lgmn;->d:Lgmn;

    iget v13, v1, Lggm;->e:F

    .line 66
    invoke-static {v13}, Lggm;->c(F)F

    move-result v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    const-string v16, ".keyboard-body-area"

    aput-object v16, v15, v9

    float-to-double v9, v13

    .line 67
    invoke-static {v12, v9, v10, v15}, Lghr;->a(Lgmn;D[Ljava/lang/String;)Lgmo;

    move-result-object v9

    .line 65
    invoke-virtual {v11, v9}, Lpyc;->a(Lgmo;)V

    sget-object v9, Lgmn;->d:Lgmn;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lggm;->c()F

    move-result v10

    invoke-static {v10}, Lggm;->c(F)F

    move-result v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const-string v15, ".keyboard-header-area"

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const-string v15, ".candidates-area"

    aput-object v15, v13, v14

    float-to-double v14, v10

    .line 69
    invoke-static {v9, v14, v15, v13}, Lghr;->a(Lgmn;D[Ljava/lang/String;)Lgmo;

    move-result-object v9

    .line 70
    invoke-virtual {v11, v9}, Lpyc;->a(Lgmo;)V

    sget-object v9, Lgmn;->d:Lgmn;

    iget v10, v1, Lggm;->e:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lggm;->c()F

    move-result v14

    sub-float v14, v13, v14

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_1

    cmpg-float v13, v14, v10

    if-gez v13, :cond_0

    sget-object v13, Lggm;->j:Lolt;

    .line 72
    sget-object v15, Ljsm;->a:Ljsm;

    invoke-virtual {v13, v15}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v13

    const/16 v15, 0x147

    const-string v12, "getOverlayLayerTransparencyForMoreCandidates"

    invoke-interface {v13, v6, v12, v15, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "headerAlpha should be >= %f, but is: %f"

    invoke-interface {v13, v5, v10, v14}, Lolp;->a(Ljava/lang/String;FF)V

    move v14, v10

    :cond_0
    sub-float/2addr v14, v10

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v10, v5, v10

    div-float/2addr v14, v10

    .line 73
    invoke-static {v14}, Lggm;->b(F)F

    move-result v6

    sub-float v10, v5, v6

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    :goto_0
    invoke-static {v10}, Lggm;->c(F)F

    move-result v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    const-string v12, ".candidates-area.expanded"

    const/4 v13, 0x0

    aput-object v12, v10, v13

    float-to-double v14, v5

    .line 75
    invoke-static {v9, v14, v15, v10}, Lghr;->a(Lgmn;D[Ljava/lang/String;)Lgmo;

    move-result-object v5

    .line 76
    invoke-virtual {v11, v5}, Lpyc;->a(Lgmo;)V

    sget-object v5, Lgmn;->b:Lgmn;

    const/16 v9, 0xd

    const/16 v10, 0xff

    .line 77
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    new-array v10, v6, [Ljava/lang/String;

    const-string v12, ".tab.in-keyboard-header-area"

    aput-object v12, v10, v13

    .line 78
    invoke-static {v5, v9, v10}, Lghr;->a(Lgmn;I[Ljava/lang/String;)Lgmo;

    move-result-object v5

    .line 79
    invoke-virtual {v11, v5}, Lpyc;->a(Lgmo;)V

    sget-object v5, Lgmn;->b:Lgmn;

    new-array v9, v6, [Ljava/lang/String;

    const-string v6, ".divider.horizontal.bottom.for-keyboard-header-area"

    aput-object v6, v9, v13

    .line 80
    invoke-static {v5, v13, v9}, Lghr;->a(Lgmn;I[Ljava/lang/String;)Lgmo;

    move-result-object v5

    .line 81
    invoke-virtual {v11, v5}, Lpyc;->a(Lgmo;)V

    iget v5, v1, Lggm;->e:F

    float-to-double v5, v5

    .line 82
    invoke-static {v5, v6}, Lghr;->a(D)Lgml;

    move-result-object v5

    const-string v6, "__overlay_transparency"

    .line 83
    invoke-static {v6, v5}, Lghr;->a(Ljava/lang/String;Lgml;)Lgmq;

    move-result-object v5

    .line 84
    invoke-virtual {v11, v5}, Lpyc;->a(Lgmq;)V

    iget v5, v1, Lggm;->d:I

    int-to-float v5, v5

    iget v6, v1, Lggm;->f:F

    div-float/2addr v6, v5

    float-to-double v9, v6

    .line 85
    invoke-static {v9, v10}, Lghr;->a(D)Lgml;

    move-result-object v6

    const-string v9, "__cropping_scale"

    .line 86
    invoke-static {v9, v6}, Lghr;->a(Ljava/lang/String;Lgml;)Lgmq;

    move-result-object v6

    .line 87
    invoke-virtual {v11, v6}, Lpyc;->a(Lgmq;)V

    iget v6, v1, Lggm;->g:F

    mul-float v6, v6, v5

    float-to-double v9, v6

    .line 88
    invoke-static {v9, v10}, Lghr;->a(D)Lgml;

    move-result-object v6

    const-string v9, "__cropping_rect_center_x"

    .line 89
    invoke-static {v9, v6}, Lghr;->a(Ljava/lang/String;Lgml;)Lgmq;

    move-result-object v6

    .line 90
    invoke-virtual {v11, v6}, Lpyc;->a(Lgmq;)V

    iget v6, v1, Lggm;->h:F

    mul-float v6, v6, v5

    float-to-double v5, v6

    .line 91
    invoke-static {v5, v6}, Lghr;->a(D)Lgml;

    move-result-object v5

    const-string v6, "__cropping_rect_center_y"

    .line 92
    invoke-static {v6, v5}, Lghr;->a(Ljava/lang/String;Lgml;)Lgmq;

    move-result-object v5

    .line 93
    invoke-virtual {v11, v5}, Lpyc;->a(Lgmq;)V

    .line 94
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lgmp;

    iput-object v5, v8, Lggn;->c:Lgmp;

    iget-object v5, v1, Lggm;->i:Ljava/lang/String;

    iput-object v5, v8, Lggn;->b:Ljava/lang/String;

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 95
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v6, "metadata.binarypb"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 99
    sget-object v5, Lgmy;->k:Lgmy;

    .line 100
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpyc;->c:Z

    .line 100
    :goto_1
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 102
    check-cast v6, Lgmy;

    iget v9, v6, Lgmy;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Lgmy;->a:I

    const/4 v11, 0x3

    iput v11, v6, Lgmy;->b:I

    iget-object v11, v8, Lggn;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    or-int/2addr v9, v12

    iput v9, v6, Lgmy;->a:I

    iput-object v11, v6, Lgmy;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v6}, Lgmy;->a()V

    iget-object v6, v6, Lgmy;->c:Lpys;

    .line 106
    invoke-interface {v6, v0}, Lpys;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lgmy;

    .line 108
    invoke-virtual {v5, v2}, Lpwd;->a(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 109
    invoke-direct {v5, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v0, v8, Lggn;->c:Lgmp;

    .line 110
    invoke-virtual {v0, v2}, Lpwd;->a(Ljava/io/OutputStream;)V

    iget-object v0, v8, Lggn;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 113
    invoke-direct {v8, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 114
    array-length v6, v5

    int-to-long v11, v6

    invoke-virtual {v8, v11, v12}, Ljava/util/zip/ZipEntry;->setSize(J)V

    new-instance v6, Ljava/util/zip/CRC32;

    .line 115
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    invoke-virtual {v6, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 117
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/4 v6, 0x0

    .line 118
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 119
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 121
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v9, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 97
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v5, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 96
    sget-object v2, Lggn;->a:Lolt;

    .line 122
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x86

    invoke-interface {v2, v4, v7, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while saving Zip theme package"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 54
    sget-object v5, Lggn;->a:Lolt;

    .line 96
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    invoke-interface {v5, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x66

    invoke-interface {v5, v4, v7, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while opening file: %s"

    invoke-interface {v5, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 v9, 0x0

    :goto_5
    return v9

    :catch_2
    move-exception v0

    .line 101
    sget-object v2, Lggm;->j:Lolt;

    .line 54
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x173

    invoke-interface {v2, v6, v7, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to save user theme"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lggm;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lggm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lggm;->e:F

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    return v0
.end method
