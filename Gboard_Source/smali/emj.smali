.class public final Lemj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Lkue;

.field public final e:[Lkih;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Ldwb;

.field public final k:Z

.field public final l:Z

.field public final m:[Landroid/view/ViewGroup;

.field public final n:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lemj;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkue;[Lkih;F)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lemj;-><init>(Landroid/content/Context;Lkue;[Lkih;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkue;[Lkih;FZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Lemj;->m:[Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lghs;

    new-instance v1, Lghi;

    .line 6
    invoke-direct {v1, p2}, Lghi;-><init>(Lkue;)V

    .line 7
    invoke-direct {v0, p1, v1}, Lghs;-><init>(Landroid/content/Context;Lghk;)V

    iput-object v0, p0, Lemj;->b:Landroid/content/Context;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lemj;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lemj;->c:Landroid/content/Context;

    iput-object p2, p0, Lemj;->d:Lkue;

    invoke-static {p2, p1}, Lkyo;->a(Lkue;Landroid/content/Context;)V

    .line 9
    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, Lemj;->a:Lolt;

    .line 10
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x9b

    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer"

    const-string v2, "<init>"

    const-string v3, "KeyboardPreviewRenderer.java"

    invoke-interface {p1, v0, v2, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Empty array of keyboard types"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lemj;->e:[Lkih;

    iput p4, p0, Lemj;->f:F

    iget-object p1, p0, Lemj;->c:Landroid/content/Context;

    .line 11
    invoke-static {p1, v1}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lemj;->g:I

    if-eqz p5, :cond_1

    iget-object p1, p0, Lemj;->c:Landroid/content/Context;

    .line 12
    invoke-static {p1, p3}, Ldwh;->b(Landroid/content/Context;[Lkih;)I

    move-result p1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lemj;->c:Landroid/content/Context;

    .line 13
    invoke-static {p1, p3, v1}, Ldwh;->a(Landroid/content/Context;[Lkih;Z)I

    move-result p1

    .line 12
    :goto_0
    iput p1, p0, Lemj;->h:I

    iget-object p1, p0, Lemj;->c:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Ldwh;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lemj;->i:F

    .line 15
    new-instance p1, Ldwb;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Ldwb;-><init>(F)V

    iput-object p1, p0, Lemj;->j:Ldwb;

    iget-object p1, p0, Lemj;->b:Landroid/content/Context;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lozc;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lemj;->k:Z

    .line 17
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const p3, 0x7f1309d0

    .line 18
    invoke-virtual {p1, p3}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lemj;->l:Z

    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 19
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput-object p1, p0, Lemj;->n:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f1309f8

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    .line 44
    invoke-static {p0, v0, v1}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_input_bundles_id."

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkia;Llcb;Ljava/lang/String;[Lkih;FFZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 48
    invoke-virtual {v5}, Lkih;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, p7, v1

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v1, v1, p8

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-nez p9, :cond_1

    const-string v4, "Off"

    goto :goto_1

    :cond_1
    const-string v4, "On"

    :goto_1
    if-nez p10, :cond_2

    const-string v5, "Hide"

    goto :goto_2

    :cond_2
    const-string v5, "Show"

    :goto_2
    move-object/from16 v6, p4

    iget-object v6, v6, Llcb;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v7, "_"

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 52
    :goto_3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 p6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x33

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "preview_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_t"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_khp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_mp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cck"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_es"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1, v0}, Ldwb;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkzi;
    .locals 1

    const v0, 0x7f1309fa

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {p0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_language_tag."

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1309f9

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_keyboard_layout."

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkia;Llcb;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lemj;->j:Ldwb;

    iget-object v13, v0, Lemj;->c:Landroid/content/Context;

    iget-object v2, v0, Lemj;->d:Lkue;

    check-cast v2, Lgjy;

    iget-object v7, v2, Lgjy;->a:Ljava/lang/String;

    iget-object v8, v0, Lemj;->e:[Lkih;

    iget v9, v0, Lemj;->f:F

    iget v10, v0, Lemj;->i:F

    iget-boolean v11, v0, Lemj;->k:Z

    iget-boolean v12, v0, Lemj;->l:Z

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 23
    invoke-static/range {v2 .. v12}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkia;Llcb;Ljava/lang/String;[Lkih;FFZZ)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v13, v2}, Ldnm;->a(Landroid/content/Context;Ljava/lang/String;)Ldnl;

    move-result-object v1

    .line 25
    iget-boolean v2, v1, Ldnl;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldnl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 33
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget v3, p0, Lemj;->g:I

    int-to-float v3, v3

    iget v4, p0, Lemj;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget v3, p0, Lemj;->h:I

    int-to-float v3, v3

    iget v4, p0, Lemj;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v2, v1, v3

    iget-object v2, p0, Lemj;->c:Landroid/content/Context;

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e03ac

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 42
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_0
    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lemj;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lkzi;Lkia;Lemf;)Lemg;
    .locals 7

    .line 54
    invoke-static {}, Llad;->b()V

    new-instance v6, Lemi;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lemi;-><init>(Lemj;ILjava/lang/String;Lkzi;Lemf;)V

    invoke-virtual {p0, v6, p4}, Lemj;->a(Lemi;Lkia;)Lemg;

    move-result-object p1

    return-object p1
.end method

.method final a(Lemi;Lkia;)Lemg;
    .locals 3

    .line 56
    invoke-virtual {p1}, Lemi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lemi;->b:Ljava/lang/String;

    iget-object v2, p1, Lemi;->d:Llcb;

    .line 57
    invoke-virtual {p0, v1, v0, p2, v2}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;Lkia;Llcb;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p2, p1, Lemi;->c:Lemf;

    iget-object p1, p1, Lemi;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v1}, Lemj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-interface {p2, p1, v0, v1}, Lemf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p1, p2}, Lemi;->a(Lkia;)V

    iget-boolean p2, p1, Lemi;->e:Z

    if-eqz p2, :cond_1

    return-object v2

    :cond_1
    return-object p1
.end method

.method public final a(Lkgj;Ljava/lang/String;Lkah;Lkia;Lemf;)Lemg;
    .locals 7

    .line 61
    invoke-static {}, Llad;->b()V

    new-instance v6, Lemi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lemi;-><init>(Lemj;Lkgj;Ljava/lang/String;Lkah;Lemf;)V

    invoke-virtual {p0, v6, p4}, Lemj;->a(Lemi;Lkia;)Lemg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lema;)Ljyu;
    .locals 5

    .line 20
    new-instance v0, Ljyu;

    iget-object v1, p0, Lemj;->c:Landroid/content/Context;

    new-instance v2, Lemb;

    .line 21
    invoke-direct {v2}, Lemb;-><init>()V

    new-instance v3, Ljyp;

    iget-object v4, p0, Lemj;->c:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4, p1}, Ljyp;-><init>(Landroid/content/Context;Ljyr;)V

    invoke-direct {v0, v1, v2, v3}, Ljyu;-><init>(Landroid/content/Context;Ljyt;Ljyp;)V

    return-object v0
.end method
