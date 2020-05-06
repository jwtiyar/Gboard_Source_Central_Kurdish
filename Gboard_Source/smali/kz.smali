.class public final Lkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/WeakHashMap;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lkz;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lkz;->c:Z

    .line 2
    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lkr;

    const-class v1, Ljava/lang/Boolean;

    .line 128
    invoke-direct {v0, v1}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 129
    invoke-virtual {v0, p0}, Lkv;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lks;

    const-class v1, Ljava/lang/CharSequence;

    .line 66
    invoke-direct {v0, v1}, Lks;-><init>(Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v0, p0}, Lkv;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static G(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-static {p0}, Lkz;->c(Landroid/view/View;)Lkb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    .line 100
    :cond_0
    invoke-static {p0, v0}, Lkz;->a(Landroid/view/View;Lkb;)V

    return-void
.end method

.method public static H(Landroid/view/View;)V
    .locals 1

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static I(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 2

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method private static K(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    sget-boolean v0, Lkz;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkz;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkz;->b:Ljava/lang/reflect/Field;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lkz;->b:Ljava/lang/reflect/Field;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 64
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    .line 65
    :catchall_0
    sput-boolean v2, Lkz;->c:Z

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static L(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b2237

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private static M(Landroid/view/View;)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 265
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p0

    return p0
.end method

.method public static a()Lkv;
    .locals 2

    new-instance v0, Lkt;

    const-class v1, Ljava/lang/Boolean;

    .line 3
    invoke-direct {v0, v1}, Lkt;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Llp;)Llp;
    .locals 1

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    invoke-virtual {p1}, Llp;->j()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {p0}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(ILandroid/view/View;)V
    .locals 2

    .line 196
    invoke-static {p1}, Lkz;->L(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr;

    invoke-virtual {v1}, Llr;->a()I

    move-result v1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 214
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 230
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 239
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lkb;)V
    .locals 1

    if-nez p1, :cond_0

    .line 215
    invoke-static {p0}, Lkz;->K(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lka;

    if-eqz v0, :cond_0

    .line 216
    new-instance p1, Lkb;

    invoke-direct {p1}, Lkb;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkb;->a:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 217
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lkn;)V
    .locals 1

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 253
    :cond_0
    new-instance v0, Lkq;

    invoke-direct {v0, p1}, Lkq;-><init>(Lkn;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lkp;)V
    .locals 2

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lkp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/PointerIcon;

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Llp;Landroid/graphics/Rect;)V
    .locals 1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p1}, Llp;->j()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 13
    invoke-static {p0}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static a(Landroid/view/View;Llr;Lmf;)V
    .locals 7

    if-eqz p2, :cond_0

    new-instance v6, Llr;

    const/4 v1, 0x0

    iget v2, p1, Llr;->j:I

    const/4 v3, 0x0

    iget-object v5, p1, Llr;->k:Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p2

    .line 200
    invoke-direct/range {v0 .. v5}, Llr;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lmf;Ljava/lang/Class;)V

    .line 201
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    invoke-static {p0}, Lkz;->G(Landroid/view/View;)V

    .line 203
    invoke-virtual {v6}, Llr;->a()I

    move-result p1

    invoke-static {p1, p0}, Lkz;->a(ILandroid/view/View;)V

    .line 204
    invoke-static {p0}, Lkz;->L(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 205
    invoke-static {p0, p1}, Lkz;->h(Landroid/view/View;I)V

    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Llr;->a()I

    move-result p1

    invoke-static {p0, p1}, Lkz;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_5

    .line 43
    invoke-static {p0}, Lky;->a(Landroid/view/View;)Lky;

    move-result-object p0

    iget-object v0, p0, Lky;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_5

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lky;->c:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p0}, Lky;->a()Landroid/util/SparseArray;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    if-nez v3, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_2
    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_4

    .line 53
    invoke-static {p0}, Lkz;->B(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0}, Lky;->b(Landroid/view/View;)Z

    return v2

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Landroid/graphics/Rect;
    .locals 2

    sget-object v0, Lkz;->d:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 81
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkz;->d:Ljava/lang/ThreadLocal;

    .line 0
    :goto_0
    sget-object v0, Lkz;->d:Ljava/lang/ThreadLocal;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lkz;->d:Ljava/lang/ThreadLocal;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static b(Landroid/view/View;Llp;)Llp;
    .locals 1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p1}, Llp;->j()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    invoke-static {v0}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_8

    .line 21
    invoke-static {p0}, Lky;->a(Landroid/view/View;)Lky;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 41
    :cond_0
    iget-object v2, v0, Lky;->b:Ljava/util/WeakHashMap;

    if-nez v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 41
    :goto_0
    sget-object v2, Lky;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lky;->a:Ljava/util/ArrayList;

    .line 25
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lky;->b:Ljava/util/WeakHashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/WeakHashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Lky;->b:Ljava/util/WeakHashMap;

    :cond_2
    sget-object v3, Lky;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    sget-object v4, Lky;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lky;->b:Ljava/util/WeakHashMap;

    .line 30
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 32
    :goto_2
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lky;->b:Ljava/util/WeakHashMap;

    .line 33
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v4, Lky;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_5
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_6
    :goto_3
    invoke-virtual {v0, p0, p1}, Lky;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_7

    .line 40
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v0}, Lky;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static c(Landroid/view/View;)Lkb;
    .locals 1

    .line 55
    invoke-static {p0}, Lkz;->K(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    instance-of v0, p0, Lka;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lka;

    iget-object p0, p0, Lka;->a:Lkb;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lkb;

    invoke-direct {v0, p0}, Lkb;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    invoke-static {p1, p0}, Lkz;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 195
    invoke-static {p0, p1}, Lkz;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this View"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 7

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    .line 165
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    invoke-static {}, Lkz;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 168
    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 169
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 171
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 175
    invoke-static {p0}, Lkz;->M(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 177
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 178
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkz;->M(Landroid/view/View;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 179
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 181
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 7

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 146
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    invoke-static {}, Lkz;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 149
    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 150
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 152
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    .line 154
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 156
    invoke-static {p0}, Lkz;->M(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 158
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 159
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkz;->M(Landroid/view/View;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 160
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 162
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 132
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {p0}, Lkz;->F(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x800

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    .line 137
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 139
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;I)V
    .locals 2

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 259
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Lld;
    .locals 2

    sget-object v0, Lkz;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkz;->a:Ljava/util/WeakHashMap;

    .line 0
    :goto_0
    sget-object v0, Lkz;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld;

    if-nez v0, :cond_1

    new-instance v0, Lld;

    .line 6
    invoke-direct {v0, p0}, Lld;-><init>(Landroid/view/View;)V

    sget-object v1, Lkz;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Llp;
    .locals 2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 107
    invoke-static {p0}, Lkw;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)F
    .locals 1

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method
