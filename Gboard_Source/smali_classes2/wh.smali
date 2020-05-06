.class public Lwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrt;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lva;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field final n:Lwg;

.field final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lwf;

.field private final y:Lwe;

.field private final z:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ListPopupWindow"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "setClipToScreenEnabled"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwh;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v0, v2

    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "setEpicenterBounds"

    .line 4
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwh;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v0, v2

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwh;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lwh;->s:I

    iput p4, p0, Lwh;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lwh;->u:I

    const/4 p4, 0x0

    iput p4, p0, Lwh;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lwh;->k:I

    new-instance v0, Lwg;

    .line 11
    invoke-direct {v0, p0}, Lwg;-><init>(Lwh;)V

    iput-object v0, p0, Lwh;->n:Lwg;

    new-instance v0, Lwf;

    .line 12
    invoke-direct {v0, p0}, Lwf;-><init>(Lwh;)V

    iput-object v0, p0, Lwh;->x:Lwf;

    new-instance v0, Lwe;

    .line 13
    invoke-direct {v0, p0}, Lwe;-><init>(Lwh;)V

    iput-object v0, p0, Lwh;->y:Lwe;

    new-instance v0, Lwc;

    .line 14
    invoke-direct {v0, p0}, Lwc;-><init>(Lwh;)V

    iput-object v0, p0, Lwh;->z:Lwc;

    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwh;->A:Landroid/graphics/Rect;

    iput-object p1, p0, Lwh;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwh;->o:Landroid/os/Handler;

    .line 17
    sget-object v0, Los;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lwh;->g:I

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lwh;->t:I

    if-nez p4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lwh;->v:Z

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p4, Lth;

    invoke-direct {p4, p1, p2, p3}, Lth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 22
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lva;
    .locals 1

    new-instance v0, Lva;

    .line 24
    invoke-direct {v0, p1, p2}, Lva;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lwh;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh;->v:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lwh;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lwh;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lwd;

    .line 33
    invoke-direct {v0, p0}, Lwd;-><init>(Lwh;)V

    iput-object v0, p0, Lwh;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lwh;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lwh;->r:Landroid/widget/ListAdapter;

    if-nez p1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lwh;->w:Landroid/database/DataSetObserver;

    .line 35
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lwh;->e:Lva;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lwh;->r:Landroid/widget/ListAdapter;

    .line 36
    invoke-virtual {p1, v0}, Lva;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final aS()V
    .locals 13

    iget-object v0, p0, Lwh;->e:Lva;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh;->d:Landroid/content/Context;

    new-instance v2, Lwa;

    .line 45
    invoke-direct {v2, p0}, Lwa;-><init>(Lwh;)V

    iget-boolean v2, p0, Lwh;->p:Z

    xor-int/2addr v2, v1

    .line 46
    invoke-virtual {p0, v0, v2}, Lwh;->a(Landroid/content/Context;Z)Lva;

    move-result-object v0

    iput-object v0, p0, Lwh;->e:Lva;

    iget-object v2, p0, Lwh;->r:Landroid/widget/ListAdapter;

    .line 47
    invoke-virtual {v0, v2}, Lva;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lwh;->e:Lva;

    iget-object v2, p0, Lwh;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    invoke-virtual {v0, v2}, Lva;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lwh;->e:Lva;

    .line 49
    invoke-virtual {v0, v1}, Lva;->setFocusable(Z)V

    iget-object v0, p0, Lwh;->e:Lva;

    .line 50
    invoke-virtual {v0, v1}, Lva;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lwh;->e:Lva;

    new-instance v2, Lwb;

    .line 51
    invoke-direct {v2, p0}, Lwb;-><init>(Lwh;)V

    invoke-virtual {v0, v2}, Lva;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lwh;->e:Lva;

    iget-object v2, p0, Lwh;->y:Lwe;

    .line 52
    invoke-virtual {v0, v2}, Lva;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lwh;->e:Lva;

    iget-object v2, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    :goto_0
    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 55
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lwh;->A:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lwh;->A:Landroid/graphics/Rect;

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lwh;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lwh;->v:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lwh;->A:Landroid/graphics/Rect;

    .line 58
    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lwh;->t:I

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lwh;->A:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 58
    :cond_2
    :goto_1
    iget-object v3, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lwh;->l:Landroid/view/View;

    iget v6, p0, Lwh;->t:I

    .line 61
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const-string v9, "ListPopupWindow"

    if-le v7, v8, :cond_4

    iget-object v4, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 62
    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    goto :goto_3

    .line 70
    :cond_4
    sget-object v7, Lwh;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_5

    :try_start_0
    iget-object v8, p0, Lwh;->q:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    .line 63
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 65
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_5
    iget-object v3, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    .line 62
    :goto_3
    iget v4, p0, Lwh;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v4, v6, :cond_9

    iget v4, p0, Lwh;->f:I

    if-eq v4, v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_6

    .line 71
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 78
    :cond_6
    iget-object v4, p0, Lwh;->d:Landroid/content/Context;

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lwh;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lwh;->A:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v10

    sub-int/2addr v4, v8

    .line 68
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lwh;->d:Landroid/content/Context;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lwh;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lwh;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    .line 70
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 71
    :goto_4
    iget-object v7, p0, Lwh;->e:Lva;

    .line 72
    invoke-virtual {v7, v4, v3}, Lva;->a(II)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v4, p0, Lwh;->e:Lva;

    .line 73
    invoke-virtual {v4}, Lva;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lwh;->e:Lva;

    .line 74
    invoke-virtual {v7}, Lva;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    add-int/2addr v3, v0

    .line 75
    invoke-virtual {p0}, Lwh;->i()Z

    move-result v0

    iget-object v4, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget v7, p0, Lwh;->u:I

    .line 76
    invoke-static {v4, v7}, Lwy;->a(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 77
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lwh;->l:Landroid/view/View;

    .line 98
    invoke-static {v4}, Lkz;->B(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, p0, Lwh;->f:I

    if-ne v4, v6, :cond_a

    const/4 v4, -0x1

    goto :goto_6

    :cond_a
    if-ne v4, v5, :cond_b

    .line 101
    iget-object v4, p0, Lwh;->l:Landroid/view/View;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 98
    :cond_b
    :goto_6
    iget v7, p0, Lwh;->s:I

    if-eq v7, v6, :cond_d

    if-ne v7, v5, :cond_c

    goto :goto_9

    :cond_c
    move v3, v7

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, -0x1

    :goto_7
    if-nez v0, :cond_10

    .line 105
    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lwh;->f:I

    if-ne v5, v6, :cond_f

    const/4 v2, -0x1

    .line 102
    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 103
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lwh;->f:I

    if-ne v5, v6, :cond_11

    const/4 v5, -0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 100
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    :goto_9
    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lwh;->l:Landroid/view/View;

    iget v9, p0, Lwh;->g:I

    iget v10, p0, Lwh;->t:I

    if-gez v4, :cond_12

    const/4 v11, -0x1

    goto :goto_a

    :cond_12
    move v11, v4

    :goto_a
    if-gez v3, :cond_13

    const/4 v12, -0x1

    goto :goto_b

    :cond_13
    move v12, v3

    .line 105
    :goto_b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_14
    return-void

    .line 99
    :cond_15
    iget v0, p0, Lwh;->f:I

    if-ne v0, v6, :cond_16

    const/4 v0, -0x1

    goto :goto_c

    :cond_16
    if-ne v0, v5, :cond_17

    .line 83
    iget-object v0, p0, Lwh;->l:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 99
    :cond_17
    :goto_c
    iget v4, p0, Lwh;->s:I

    if-ne v4, v6, :cond_18

    const/4 v3, -0x1

    goto :goto_d

    :cond_18
    if-eq v4, v5, :cond_19

    move v3, v4

    :cond_19
    :goto_d
    iget-object v4, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_1a

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto :goto_e

    .line 90
    :cond_1a
    sget-object v0, Lwh;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_1
    iget-object v4, p0, Lwh;->q:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 84
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1b
    :goto_e
    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lwh;->x:Lwf;

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lwh;->i:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lwh;->h:Z

    .line 87
    invoke-static {v0, v4}, Lwy;->a(Landroid/widget/PopupWindow;Z)V

    .line 88
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_1d

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lwh;->B:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto :goto_f

    .line 96
    :cond_1d
    sget-object v0, Lwh;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_2
    iget-object v3, p0, Lwh;->q:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lwh;->B:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 91
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_1e
    :goto_f
    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lwh;->l:Landroid/view/View;

    iget v2, p0, Lwh;->g:I

    iget v3, p0, Lwh;->t:I

    iget v4, p0, Lwh;->j:I

    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lwh;->e:Lva;

    .line 94
    invoke-virtual {v0, v6}, Lva;->setSelection(I)V

    iget-boolean v0, p0, Lwh;->p:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lwh;->e:Lva;

    .line 95
    invoke-virtual {v0}, Lva;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_10

    .line 96
    :cond_1f
    invoke-virtual {p0}, Lwh;->h()V

    .line 95
    :goto_10
    iget-boolean v0, p0, Lwh;->p:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lwh;->o:Landroid/os/Handler;

    iget-object v1, p0, Lwh;->z:Lwc;

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method public final aT()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lwh;->e:Lva;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lwh;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lwh;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwh;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lwh;->e:Lva;

    iget-object v0, p0, Lwh;->o:Landroid/os/Handler;

    iget-object v1, p0, Lwh;->n:Lwg;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwh;->A:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lwh;->A:Landroid/graphics/Rect;

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lwh;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lwh;->f:I

    return-void

    :cond_0
    iput p1, p0, Lwh;->f:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lwh;->g:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwh;->e:Lva;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lva;->a:Z

    .line 23
    invoke-virtual {v0}, Lva;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lwh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh;->e:Lva;

    .line 30
    invoke-virtual {v0}, Lva;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lwh;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh;->p:Z

    iget-object v1, p0, Lwh;->q:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
