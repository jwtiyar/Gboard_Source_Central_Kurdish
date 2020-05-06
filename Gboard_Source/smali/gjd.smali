.class public final Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lghz;

.field private final c:Lghe;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgjd;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lghz;Lghe;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjd;->b:Lghz;

    iput-object p2, p0, Lgjd;->c:Lghe;

    iput-object p3, p0, Lgjd;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lgjd;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "PropertyBackgroundNinePatchImage.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/property/PropertyBackgroundNinePatchImage"

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v5, v1, Lgjd;->c:Lghe;

    iget-object v5, v5, Lghe;->a:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghd;

    iget-object v8, v1, Lgjd;->b:Lghz;

    .line 11
    iget-object v9, v7, Lghd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Lghz;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v8, Lgjd;->a:Lolt;

    .line 15
    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const-string v9, "createNinePatchDrawableInternal"

    const/16 v10, 0x62

    invoke-interface {v8, v3, v9, v10, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Illegal background 9-patch image property: no image for %s"

    iget-object v7, v7, Lghd;->a:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v12}, Lggu;->a(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Landroid/graphics/drawable/NinePatchDrawable;

    .line 13
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    const/4 v15, 0x0

    move-object v10, v8

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_0

    .line 14
    iget-object v6, v7, Lghd;->b:[I

    invoke-virtual {v0, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return-object v4

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    sget-object v5, Lgjd;->a:Lolt;

    .line 16
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v5, v6}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v5

    invoke-interface {v5, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x56

    const-string v6, "createNinePatchDrawable"

    invoke-interface {v5, v3, v6, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OOM while getting background image"

    invoke-interface {v5, v0}, Lolp;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lgjd;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lgjd;->e:Landroid/graphics/RectF;

    .line 6
    invoke-static {v1, v0, v2}, Lgrm;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgjd;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
