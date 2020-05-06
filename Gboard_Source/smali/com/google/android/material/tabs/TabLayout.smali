.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lakf;
.end annotation


# static fields
.field public static final synthetic x:I = 0x0

.field private static final y:I = 0x7f140675

.field private static final z:Ljr;


# instance fields
.field private A:Lntb;

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:I

.field private final F:Ljava/util/ArrayList;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Laka;

.field private I:Landroid/database/DataSetObserver;

.field private J:Lntc;

.field private K:Lnsw;

.field private L:Z

.field private final M:Ljr;

.field private N:Lntf;

.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lnta;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:F

.field public m:F

.field public final n:I

.field public o:I

.field public p:I

.field q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->z:Ljr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04052b

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    sget v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 4
    invoke-static {p1, p2, p3, v0}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    new-instance p1, Ljs;

    const/16 v0, 0xc

    .line 8
    invoke-direct {p1, v0}, Ljs;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljr;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p0, v7}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Lnta;

    .line 11
    invoke-direct {v1, p0, p1}, Lnta;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v8, -0x1

    .line 12
    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v7, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v3, Lnst;->a:[I

    sget v5, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v9, 0x1

    new-array v6, v9, [I

    const/16 v10, 0x16

    aput v10, v6, v7

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    new-instance v1, Lnqz;

    invoke-direct {v1}, Lnqz;-><init>()V

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v1, p1}, Lnqz;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Lkz;->m(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v1, p3}, Lnqz;->c(F)V

    .line 21
    invoke-static {p0, v1}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    const/16 v1, 0xa

    .line 22
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget v2, p3, Lnta;->a:I

    if-eq v2, v1, :cond_1

    iput v1, p3, Lnta;->a:I

    .line 23
    invoke-static {p3}, Lkz;->e(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    const/4 v1, 0x7

    .line 24
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 25
    invoke-virtual {p3, v1}, Lnta;->a(I)V

    const/4 p3, 0x5

    .line 26
    invoke-static {p1, p2, p3}, Lnqi;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eq v1, p3, :cond_2

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 27
    invoke-static {p3}, Lkz;->e(Landroid/view/View;)V

    :cond_2
    const/16 p3, 0x9

    .line 28
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eq v1, p3, :cond_3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 29
    invoke-static {p3}, Lkz;->e(Landroid/view/View;)V

    :cond_3
    const/16 p3, 0x8

    .line 30
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 31
    invoke-static {p3}, Lkz;->e(Landroid/view/View;)V

    const/16 p3, 0xf

    .line 32
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 v1, 0x12

    .line 33
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 p3, 0x13

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/16 p3, 0x11

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/16 p3, 0x10

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 36
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const p3, 0x7f1404d1

    .line 37
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 38
    sget-object v1, Los;->w:[I

    .line 39
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 40
    :try_start_0
    invoke-virtual {p3, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->l:F

    const/4 v1, 0x3

    .line 41
    invoke-static {p1, p3, v1}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p3, 0x17

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    invoke-static {p1, p2, p3}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_4
    const/16 p3, 0x15

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 49
    :cond_5
    invoke-static {p1, p2, v1}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    .line 50
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x14

    .line 51
    invoke-static {p1, p2, p3}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x6

    const/16 p3, 0x12c

    .line 52
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/16 p1, 0xd

    .line 53
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 54
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 55
    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 56
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/16 p1, 0xe

    .line 57
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 p1, 0x2

    .line 58
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/16 p3, 0xb

    .line 59
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    const/16 p3, 0x18

    .line 60
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:Z

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070146

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:F

    const p3, 0x7f070144

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    if-eq p2, p1, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sub-int/2addr p2, p3

    .line 65
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 66
    invoke-static {p3, p2, v7, v7, v7}, Lkz;->a(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const-string p3, "TabLayout"

    if-eqz p2, :cond_a

    if-eq p2, v9, :cond_8

    if-eq p2, p1, :cond_8

    goto :goto_2

    .line 69
    :cond_8
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-ne p2, p1, :cond_9

    const-string p1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 67
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 68
    invoke-virtual {p1, v9}, Lnta;->setGravity(I)V

    goto :goto_2

    .line 66
    :cond_a
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-eqz p2, :cond_c

    if-eq p2, v9, :cond_b

    if-eq p2, p1, :cond_d

    goto :goto_2

    .line 72
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 69
    invoke-virtual {p1, v9}, Lnta;->setGravity(I)V

    goto :goto_2

    :cond_c
    const-string p1, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 70
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    const p2, 0x800003

    .line 71
    invoke-virtual {p1, p2}, Lnta;->setGravity(I)V

    .line 72
    :goto_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p1
.end method

.method private final a(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 116
    invoke-virtual {v0, p1}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 117
    invoke-virtual {v3}, Lnta;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 118
    invoke-virtual {v3, p1}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 122
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_5
    add-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 125
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 126
    sget-object p1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    .line 127
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 88
    instance-of v0, p1, Lnsu;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Lnsu;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lntb;

    move-result-object v0

    .line 91
    iget-object v1, p1, Lnsu;->a:Ljava/lang/CharSequence;

    .line 92
    iget-object v1, p1, Lnsu;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    iget v1, p1, Lnsu;->c:I

    .line 94
    invoke-virtual {p1}, Lnsu;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lnsu;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lntb;->b:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v0}, Lntb;->b()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lntb;Z)V

    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_1
    :goto_1
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lntc;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lnsw;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lntf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lntf;

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lntc;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 241
    :cond_5
    new-instance v1, Lntc;

    .line 237
    invoke-direct {v1, p0}, Lntc;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lntc;

    .line 236
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lntc;

    iput v0, v1, Lntc;->b:I

    iput v0, v1, Lntc;->a:I

    .line 238
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(Lakj;)V

    new-instance v0, Lntf;

    .line 239
    invoke-direct {v0, p1}, Lntf;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lntf;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 242
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_3
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Laka;Z)V

    .line 240
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lnsw;

    if-eqz v0, :cond_8

    goto :goto_5

    .line 244
    :cond_8
    new-instance v0, Lnsw;

    .line 243
    invoke-direct {v0, p0}, Lnsw;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lnsw;

    .line 240
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lnsw;

    iput-boolean v1, v0, Lnsw;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    if-eqz v1, :cond_9

    goto :goto_6

    .line 246
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 240
    :goto_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    goto :goto_7

    .line 237
    :cond_a
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 247
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Laka;Z)V

    .line 246
    :goto_7
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    return-void
.end method

.method private final c(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 100
    invoke-static {p0}, Lkz;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 101
    invoke-virtual {v0}, Lnta;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_1

    new-instance v4, Landroid/animation/ValueAnimator;

    .line 106
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 107
    sget-object v5, Lnlj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    int-to-long v5, v5

    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 109
    new-instance v5, Lnsv;

    invoke-direct {v5, p0}, Lnsv;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v3

    .line 110
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    iget-object v2, v0, Lnta;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnta;->f:Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    :cond_2
    invoke-virtual {v0, v3, p1, v1}, Lnta;->a(ZII)V

    return-void

    .line 102
    :cond_3
    invoke-virtual {v0, v3}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    :cond_5
    return-void
.end method

.method private final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 229
    invoke-virtual {v0}, Lnta;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 230
    invoke-virtual {v3, v2}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 231
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lntb;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->z:Ljr;

    .line 132
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lntb;

    .line 133
    invoke-direct {v0}, Lntb;-><init>()V

    .line 132
    :goto_0
    iput-object p0, v0, Lntb;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljr;

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnte;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 141
    :cond_2
    new-instance v1, Lnte;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lnte;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Lnte;->a(Lntb;)V

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Lnte;->setFocusable(Z)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lnte;->setMinimumWidth(I)V

    iget-object v2, v0, Lntb;->b:Ljava/lang/CharSequence;

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lntb;->a:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v1, v2}, Lnte;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lntb;->b:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v1, v2}, Lnte;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :goto_3
    iput-object v1, v0, Lntb;->g:Lnte;

    return-object v0
.end method

.method public final a(I)Lntb;
    .locals 1

    if-ltz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 221
    invoke-virtual {v1}, Lnta;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    iget-object v1, p4, Lnta;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p4, Lnta;->f:Landroid/animation/ValueAnimator;

    .line 223
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p4, Lnta;->b:I

    iput p2, p4, Lnta;->c:F

    .line 224
    invoke-virtual {p4}, Lnta;->a()V

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-nez p4, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 226
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 227
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 228
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    :cond_4
    return-void
.end method

.method public final a(Laka;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Laka;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0, v1}, Laka;->b(Landroid/database/DataSetObserver;)V

    .line 0
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Laka;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 218
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    if-nez p2, :cond_3

    new-instance p2, Lnsx;

    .line 216
    invoke-direct {p2, p0}, Lnsx;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    .line 217
    invoke-virtual {p1, p2}, Laka;->a(Landroid/database/DataSetObserver;)V

    .line 218
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final a(Lntb;)V
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lntb;Z)V

    return-void
.end method

.method public final a(Lntb;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lntb;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_2

    iput v0, p1, Lntb;->c:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lntb;->g:Lnte;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lnte;->setSelected(Z)V

    .line 78
    invoke-virtual {v0, v1}, Lnte;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    iget v2, p1, Lntb;->c:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 79
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lnta;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1}, Lntb;->a()V

    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntb;

    iput v0, v2, Lntb;->c:I

    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 250
    invoke-virtual {v1}, Lnta;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 251
    invoke-virtual {v1, v0}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 252
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public final b(Lntb;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lntb;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lntb;->c:I

    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lntb;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 209
    iget p2, v0, Lntb;->c:I

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v1, :cond_5

    .line 202
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    goto :goto_3

    .line 203
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_3
    if-eq v2, v1, :cond_6

    .line 204
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    .line 212
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lntb;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_6
    if-ltz p2, :cond_8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iget-object v0, v0, Lntf;->a:Landroidx/viewpager/widget/ViewPager;

    iget v1, p1, Lntb;->c:I

    .line 209
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lntb;

    if-eqz v0, :cond_0

    iget v0, v0, Lntb;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 182
    invoke-virtual {v0}, Lnta;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 183
    invoke-virtual {v4, v0}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lnte;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 184
    invoke-virtual {v5, v0}, Lnta;->removeViewAt(I)V

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v4, v3}, Lnte;->a(Lntb;)V

    .line 186
    invoke-virtual {v4, v2}, Lnte;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljr;

    .line 187
    invoke-interface {v2, v4}, Ljr;->a(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntb;

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v3, v4, Lntb;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, v4, Lntb;->g:Lnte;

    iput-object v3, v4, Lntb;->a:Ljava/lang/CharSequence;

    iput-object v3, v4, Lntb;->b:Ljava/lang/CharSequence;

    iput v1, v4, Lntb;->c:I

    iput-object v3, v4, Lntb;->d:Landroid/view/View;

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->z:Ljr;

    .line 192
    invoke-interface {v5, v4}, Ljr;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lntb;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Laka;

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {v0}, Laka;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lntb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->H:Laka;

    invoke-virtual {v4, v1}, Laka;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v3, Lntb;->b:Ljava/lang/CharSequence;

    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lntb;->g:Lnte;

    .line 196
    invoke-virtual {v5, v4}, Lnte;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v4, v3, Lntb;->a:Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {v3}, Lntb;->b()V

    .line 194
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lntb;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 198
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lntb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lntb;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 142
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 143
    invoke-static {p0}, Loby;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 145
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 149
    invoke-virtual {v1}, Lnta;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 150
    invoke-virtual {v1, v0}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    instance-of v2, v1, Lnte;

    if-eqz v2, :cond_0

    .line 152
    check-cast v1, Lnte;

    iget-object v2, v1, Lnte;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v1}, Lnte;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lnte;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lnte;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lnte;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lnte;->d:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    invoke-static {p1}, Llu;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Llu;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 159
    invoke-static {v1, v0, v1}, Lls;->a(III)Lls;

    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Llu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 161
    invoke-static {v0, v1}, Lnqe;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 166
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 169
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-gtz v1, :cond_4

    int-to-float v0, v0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lnqe;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :cond_4
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 172
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-lt v0, v1, :cond_8

    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 179
    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 214
    invoke-static {p0, p1}, Loby;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lnta;

    .line 248
    invoke-virtual {v0}, Lnta;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 249
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
