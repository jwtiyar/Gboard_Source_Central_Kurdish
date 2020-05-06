.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lki;


# static fields
.field public static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field public static final ALLOW_THREAD_GAP_WORK:Z

.field static final DEBUG:Z = false

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field public static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field public static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mAccessibilityDelegate:Lyc;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Lwv;

.field public mAdapterHelper:Lsu;

.field public mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Lwx;

.field public mChildHelper:Lui;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Lwy;

.field mEnableFastScroller:Z

.field public mFirstLayoutComplete:Z

.field public mGapWorker:Lvm;

.field public mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Lxl;

.field public mIsAttached:Z

.field public mItemAnimator:Lxc;

.field private mItemAnimatorListener:Lxa;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field public final mItemDecorations:Ljava/util/ArrayList;

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field public mLayout:Lxh;

.field private mLayoutOrScrollCounter:I

.field public mLayoutSuppressed:Z

.field public mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Lxr;

.field private mOnChildAttachStateListeners:Ljava/util/List;

.field private mOnFlingListener:Lxk;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;

.field mPendingSavedState:Lxt;

.field public mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Lvk;

.field private mPreserveFocusAfterLayout:Z

.field public final mRecycler:Lxp;

.field public mRecyclerListener:Lxq;

.field public final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Lxm;

.field private mScrollListeners:Ljava/util/List;

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Lkj;

.field public final mState:Lxx;

.field public final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field public final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Lxz;

.field private final mViewInfoProcessCallback:Lzw;

.field public final mViewInfoStore:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    new-instance v0, Lwr;

    .line 9
    invoke-direct {v0}, Lwr;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404a6

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lxr;

    .line 13
    invoke-direct {v0, p0}, Lxr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Lxr;

    new-instance v0, Lxp;

    .line 14
    invoke-direct {v0, p0}, Lxp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    new-instance v0, Lzx;

    .line 15
    invoke-direct {v0}, Lzx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    new-instance v0, Lwp;

    .line 16
    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    new-instance v1, Lwy;

    .line 22
    invoke-direct {v1}, Lwy;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lwy;

    new-instance v1, Luv;

    .line 23
    invoke-direct {v1}, Luv;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    new-instance v3, Lxz;

    .line 24
    invoke-direct {v3, p0}, Lxz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_0

    new-instance v3, Lvk;

    .line 25
    invoke-direct {v3}, Lvk;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lvk;

    new-instance v3, Lxx;

    .line 26
    invoke-direct {v3}, Lxx;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    new-instance v3, Lxd;

    .line 27
    invoke-direct {v3, p0}, Lxd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Lxa;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 28
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    new-array v4, v3, [I

    .line 29
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    new-array v4, v3, [I

    .line 30
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    new-array v4, v3, [I

    .line 31
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    new-instance v4, Lwq;

    .line 33
    invoke-direct {v4, p0}, Lwq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    new-instance v4, Lws;

    .line 34
    invoke-direct {v4, p0}, Lws;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lzw;

    .line 35
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 36
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    .line 39
    invoke-static {v4, p1}, Lla;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 40
    invoke-static {v4, p1}, Lla;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 41
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Lxa;

    iput-object v5, v4, Lxc;->h:Lxa;

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->initAdapterManager()V

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->initChildrenHelper()V

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->initAutofill()V

    .line 47
    invoke-static {p0}, Lkz;->f(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_2

    .line 48
    invoke-static {p0, v2}, Lkz;->c(Landroid/view/View;I)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "accessibility"

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    new-instance v4, Lyc;

    invoke-direct {v4, p0}, Lyc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lyc;)V

    .line 52
    sget-object v4, Lpj;->a:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v7, Lpj;->a:[I

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v4

    move v10, p3

    .line 53
    invoke-static/range {v5 .. v11}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 v5, 0x8

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v1, :cond_3

    const/high16 v1, 0x40000

    .line 56
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 57
    :cond_3
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    const/4 v1, 0x3

    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 59
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    .line 60
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x4

    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 63
    invoke-virtual {p0, v1, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    .line 65
    invoke-direct/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 67
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v5, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    .line 68
    invoke-static/range {v3 .. v9}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic access$200(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private addAnimatingView(Lya;)V
    .locals 4

    .line 89
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 91
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxp;->b(Lya;)V

    .line 92
    invoke-virtual {p1}, Lya;->o()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lui;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v1, p1, Lui;->c:Lwt;

    .line 94
    invoke-virtual {v1, v0}, Lwt;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 95
    iget-object v2, p1, Lui;->a:Luh;

    .line 96
    invoke-virtual {v2, v1}, Luh;->a(I)V

    .line 97
    invoke-virtual {p1, v0}, Lui;->a(Landroid/view/View;)V

    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 98
    invoke-virtual {p1, v0, v3, v2}, Lui;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method private animateChange(Lya;Lya;Lxb;Lxb;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lya;->a(Z)V

    if-eqz p5, :cond_0

    .line 117
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lya;)V

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p6, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lya;)V

    .line 123
    :goto_0
    iput-object p2, p1, Lya;->h:Lya;

    .line 119
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lya;)V

    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 120
    invoke-virtual {p5, p1}, Lxp;->b(Lya;)V

    .line 121
    invoke-virtual {p2, v0}, Lya;->a(Z)V

    iput-object p1, p2, Lya;->i:Lya;

    .line 117
    :goto_1
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    .line 122
    invoke-virtual {p5, p1, p2, p3, p4}, Lxc;->a(Lya;Lya;Lxb;Lxb;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_3
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetScroll()V

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Lya;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lya;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 145
    iget-object v2, p0, Lya;->a:Landroid/view/View;

    if-eq v0, v2, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 147
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 148
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, Lya;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 207
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lxh;

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p3, v5, v3

    const/4 p1, 0x2

    .line 210
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v2, [Ljava/lang/Class;

    .line 211
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 214
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    return-void

    :catch_1
    move-exception p4

    .line 212
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 217
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 218
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 219
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 220
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 206
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 228
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    .line 229
    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget p1, v0, v3

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 245
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Lxx;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 260
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lxx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxx;->i:Z

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 262
    invoke-virtual {v0}, Lzx;->a()V

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 264
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->saveFocusInfo()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 266
    iget-boolean v3, v0, Lxx;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lxx;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 267
    iget-boolean v1, v0, Lxx;->k:Z

    iput-boolean v1, v0, Lxx;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 268
    invoke-virtual {v1}, Lwv;->a()I

    move-result v1

    iput v1, v0, Lxx;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 269
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 270
    iget-boolean v0, v0, Lxx;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 271
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 272
    invoke-virtual {v3, v1}, Lui;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lya;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lya;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 274
    iget-boolean v4, v4, Lwv;->b:Z

    if-eqz v4, :cond_3

    .line 275
    :cond_2
    invoke-static {v3}, Lxc;->e(Lya;)V

    .line 276
    invoke-virtual {v3}, Lya;->r()Ljava/util/List;

    .line 277
    invoke-static {v3}, Lxc;->f(Lya;)Lxb;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 278
    invoke-virtual {v5, v3, v4}, Lzx;->a(Lya;Lxb;)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 279
    iget-boolean v4, v4, Lxx;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lya;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lya;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 280
    invoke-virtual {v3}, Lya;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lya;->k()Z

    move-result v4

    if-nez v4, :cond_3

    .line 281
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lya;)J

    move-result-wide v4

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 274
    invoke-virtual {v6, v4, v5, v3}, Lzx;->a(JLya;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 282
    iget-boolean v0, v0, Lxx;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->saveOldPositions()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 284
    iget-boolean v3, v0, Lxx;->f:Z

    iput-boolean v2, v0, Lxx;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 285
    invoke-virtual {v4, v5, v0}, Lxh;->c(Lxp;Lxx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v3, v0, Lxx;->f:Z

    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 286
    invoke-virtual {v3}, Lui;->a()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 287
    invoke-virtual {v3, v0}, Lui;->b(I)Landroid/view/View;

    move-result-object v3

    .line 288
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lya;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    iget-object v4, v4, Lzx;->a:Lju;

    .line 290
    invoke-virtual {v4, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv;

    if-nez v4, :cond_5

    goto :goto_4

    .line 295
    :cond_5
    iget v4, v4, Lzv;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 291
    :cond_6
    :goto_4
    invoke-static {v3}, Lxc;->e(Lya;)V

    const/16 v4, 0x2000

    .line 292
    invoke-virtual {v3, v4}, Lya;->a(I)Z

    move-result v4

    .line 293
    invoke-virtual {v3}, Lya;->r()Ljava/util/List;

    .line 294
    invoke-static {v3}, Lxc;->f(Lya;)Lxb;

    move-result-object v5

    if-nez v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 295
    iget-object v6, v4, Lzx;->a:Lju;

    .line 296
    invoke-virtual {v6, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv;

    if-nez v6, :cond_7

    .line 297
    invoke-static {}, Lzv;->a()Lzv;

    move-result-object v6

    iget-object v4, v4, Lzx;->a:Lju;

    .line 298
    invoke-virtual {v4, v3, v6}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v3, v6, Lzv;->a:I

    or-int/2addr v3, v1

    iput v3, v6, Lzv;->a:I

    iput-object v5, v6, Lzv;->b:Lxb;

    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {p0, v3, v5}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lya;Lxb;)V

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    goto :goto_6

    .line 300
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    .line 301
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 302
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput v1, v0, Lxx;->d:I

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v1, 0x6

    .line 305
    invoke-virtual {v0, v1}, Lxx;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 306
    invoke-virtual {v0}, Lsu;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 307
    invoke-virtual {v1}, Lwv;->a()I

    move-result v1

    iput v1, v0, Lxx;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v1, 0x0

    iput v1, v0, Lxx;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lxt;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 308
    iget v2, v2, Lwv;->c:I

    iget-object v0, v0, Lxt;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 309
    invoke-virtual {v2, v0}, Lxh;->a(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lxt;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v1, v0, Lxx;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 310
    invoke-virtual {v2, v3, v0}, Lxh;->c(Lxp;Lxx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v1, v0, Lxx;->f:Z

    .line 311
    iget-boolean v2, v0, Lxx;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lxx;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lxx;->d:I

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 313
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v1, 0x4

    .line 314
    invoke-virtual {v0, v1}, Lxx;->a(I)V

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v2, 0x1

    iput v2, v0, Lxx;->d:I

    .line 317
    iget-boolean v0, v0, Lxx;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 318
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lzw;

    iget-object v0, v3, Lzx;->a:Lju;

    iget v0, v0, Lju;->h:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    goto/16 :goto_5

    .line 334
    :cond_1
    iget-object v1, v3, Lzx;->a:Lju;

    .line 335
    invoke-virtual {v1, v0}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya;

    iget-object v5, v3, Lzx;->a:Lju;

    .line 336
    invoke-virtual {v5, v0}, Lju;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzv;

    .line 337
    iget v6, v5, Lzv;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_3

    .line 342
    iget-object v6, v5, Lzv;->b:Lxb;

    if-nez v6, :cond_2

    .line 343
    invoke-interface {v4, v1}, Lzw;->a(Lya;)V

    goto :goto_2

    .line 344
    :cond_2
    iget-object v7, v5, Lzv;->c:Lxb;

    invoke-interface {v4, v1, v6, v7}, Lzw;->a(Lya;Lxb;Lxb;)V

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v6, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_4

    .line 338
    iget-object v6, v5, Lzv;->b:Lxb;

    iget-object v7, v5, Lzv;->c:Lxb;

    invoke-interface {v4, v1, v6, v7}, Lzw;->b(Lya;Lxb;Lxb;)V

    goto :goto_2

    :cond_4
    and-int/lit8 v7, v6, 0xc

    const/16 v8, 0xc

    if-ne v7, v8, :cond_5

    .line 339
    iget-object v6, v5, Lzv;->b:Lxb;

    iget-object v7, v5, Lzv;->c:Lxb;

    invoke-interface {v4, v1, v6, v7}, Lzw;->c(Lya;Lxb;Lxb;)V

    goto :goto_2

    :cond_5
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_6

    .line 340
    iget-object v6, v5, Lzv;->b:Lxb;

    const/4 v7, 0x0

    invoke-interface {v4, v1, v6, v7}, Lzw;->a(Lya;Lxb;Lxb;)V

    goto :goto_2

    :cond_6
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    .line 341
    iget-object v6, v5, Lzv;->b:Lxb;

    iget-object v7, v5, Lzv;->c:Lxb;

    invoke-interface {v4, v1, v6, v7}, Lzw;->b(Lya;Lxb;Lxb;)V

    goto :goto_2

    .line 345
    :cond_7
    invoke-interface {v4, v1}, Lzw;->a(Lya;)V

    .line 346
    :cond_8
    :goto_2
    invoke-static {v5}, Lzv;->a(Lzv;)V

    goto :goto_1

    .line 345
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 319
    invoke-virtual {v3, v0}, Lui;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lya;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lya;)J

    move-result-wide v3

    .line 322
    invoke-static {}, Lxc;->f()Lxb;

    move-result-object v5

    invoke-virtual {v5, v6}, Lxb;->a(Lya;)V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    iget-object v7, v7, Lzx;->b:Ljh;

    .line 323
    invoke-virtual {v7, v3, v4}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya;

    if-eqz v7, :cond_e

    .line 324
    invoke-virtual {v7}, Lya;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 325
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 326
    invoke-virtual {v8, v7}, Lzx;->a(Lya;)Z

    move-result v9

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 327
    invoke-virtual {v8, v6}, Lzx;->a(Lya;)Z

    move-result v10

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    if-ne v7, v6, :cond_c

    .line 332
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 333
    invoke-virtual {v3, v6, v5}, Lzx;->b(Lya;Lxb;)V

    goto/16 :goto_0

    .line 327
    :cond_c
    :goto_3
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 328
    invoke-virtual {v8, v7, v1}, Lzx;->a(Lya;I)Lxb;

    move-result-object v8

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 329
    invoke-virtual {v11, v6, v5}, Lzx;->b(Lya;Lxb;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    const/16 v11, 0x8

    .line 330
    invoke-virtual {v5, v6, v11}, Lzx;->a(Lya;I)Lxb;

    move-result-object v11

    if-nez v8, :cond_d

    .line 331
    invoke-direct {p0, v3, v4, v6, v7}, Landroid/support/v7/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLya;Lya;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    .line 332
    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->animateChange(Lya;Lya;Lxb;Lxb;ZZ)V

    goto/16 :goto_0

    .line 324
    :cond_e
    :goto_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 325
    invoke-virtual {v3, v6, v5}, Lzx;->b(Lya;Lxb;)V

    goto/16 :goto_0

    .line 318
    :cond_f
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 347
    invoke-virtual {v0, v1}, Lxh;->b(Lxp;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 348
    iget v1, v0, Lxx;->e:I

    iput v1, v0, Lxx;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput-boolean v1, v0, Lxx;->j:Z

    iput-boolean v1, v0, Lxx;->k:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iput-boolean v1, v0, Lxh;->u:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 349
    iget-object v0, v0, Lxp;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 351
    iget-boolean v3, v0, Lxh;->z:Z

    if-eqz v3, :cond_11

    iput v1, v0, Lxh;->y:I

    iput-boolean v1, v0, Lxh;->z:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 352
    invoke-virtual {v0}, Lxp;->b()V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 353
    invoke-virtual {v0, v3}, Lxh;->a(Lxx;)V

    .line 354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 355
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 356
    invoke-virtual {v0}, Lzx;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 357
    aget v3, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 358
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 359
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->recoverFocusFromState()V

    .line 334
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lxl;

    if-eqz v0, :cond_2

    .line 391
    invoke-interface {v0, p1}, Lxl;->b(Landroid/view/MotionEvent;)V

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lxl;

    :cond_1
    return v1

    .line 393
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl;

    .line 468
    invoke-interface {v4, p1}, Lxl;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lxl;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 469
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 470
    invoke-virtual {v6, v5}, Lui;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lya;->b()Z

    move-result v7

    if-nez v7, :cond_2

    .line 472
    invoke-virtual {v6}, Lya;->c()I

    move-result v6

    if-lt v6, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-gt v6, v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 473
    :cond_3
    aput v3, p1, v2

    .line 474
    aput v4, p1, v1

    return-void

    :cond_4
    const/4 v0, -0x1

    .line 475
    aput v0, p1, v2

    .line 476
    aput v0, p1, v1

    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 477
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 478
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 479
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 480
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 481
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 482
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 483
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 484
    iget v1, v0, Lxx;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 485
    :goto_0
    invoke-virtual {v0}, Lxx;->a()I

    move-result v0

    move v3, v1

    :goto_1
    if-lt v3, v0, :cond_1

    goto :goto_2

    .line 486
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lya;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lya;->a:Landroid/view/View;

    .line 487
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lya;->a:Landroid/view/View;

    return-object v0

    .line 488
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    const/4 v1, 0x0

    if-ltz v0, :cond_5

    .line 489
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lya;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lya;->a:Landroid/view/View;

    .line 490
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lya;->a:Landroid/view/View;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Lya;
    .locals 0

    if-eqz p0, :cond_0

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->c:Lya;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 602
    iget-object v1, v0, Lxi;->d:Landroid/graphics/Rect;

    .line 603
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lxi;->leftMargin:I

    sub-int/2addr v2, v3

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lxi;->topMargin:I

    sub-int/2addr v3, v4

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lxi;->rightMargin:I

    add-int/2addr v4, v5

    .line 606
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lxi;->bottomMargin:I

    add-int/2addr p0, v0

    .line 603
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "."

    .line 614
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private getScrollingChildHelper()Lkj;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Lkj;

    if-nez v0, :cond_0

    new-instance v0, Lkj;

    .line 637
    invoke-direct {v0, p0}, Lkj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Lkj;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Lkj;

    return-object v0
.end method

.method private handleMissingPreInfoForChangeError(JLya;Lya;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 638
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 639
    invoke-virtual {v2, v1}, Lui;->b(I)Landroid/view/View;

    move-result-object v2

    .line 640
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lya;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_1

    .line 645
    iget-boolean p1, p1, Lwv;->b:Z

    if-eqz p1, :cond_1

    .line 646
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 641
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    .line 646
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 652
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 653
    invoke-virtual {v3, v2}, Lui;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 654
    :cond_0
    invoke-virtual {v3}, Lya;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 655
    invoke-virtual {v3}, Lya;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private initAutofill()V
    .locals 1

    .line 657
    invoke-static {p0}, Lkz;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 658
    invoke-static {p0}, Lkz;->J(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    new-instance v0, Lui;

    new-instance v1, Lwt;

    .line 659
    invoke-direct {v1, p0}, Lwt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lui;-><init>(Lwt;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    if-eq p2, p0, :cond_1a

    .line 675
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    .line 676
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 678
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 679
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 680
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 681
    invoke-virtual {p1}, Lxh;->q()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 682
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_5

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 683
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 684
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_7

    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_a

    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 685
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_9

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    const/4 p2, 0x1

    :goto_2
    if-eq p3, v1, :cond_16

    const/4 v3, 0x2

    if-eq p3, v3, :cond_13

    const/16 p1, 0x11

    if-eq p3, p1, :cond_11

    const/16 p1, 0x21

    if-eq p3, p1, :cond_f

    const/16 p1, 0x42

    if-eq p3, p1, :cond_d

    const/16 p1, 0x82

    if-ne p3, p1, :cond_c

    if-lez p2, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-lez v2, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    if-gez p2, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    if-gez v2, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    if-lez p2, :cond_14

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_14
    if-nez p2, :cond_15

    mul-int v2, v2, p1

    if-ltz v2, :cond_15

    goto :goto_3

    :cond_15
    :goto_4
    return v0

    :cond_16
    if-gez p2, :cond_17

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_17
    if-nez p2, :cond_18

    mul-int v2, v2, p1

    if-gtz v2, :cond_18

    goto :goto_5

    :cond_18
    :goto_6
    return v0

    :cond_19
    return v1

    :cond_1a
    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 838
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 839
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 840
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 841
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 904
    invoke-virtual {v0}, Lxh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 905
    invoke-virtual {v0}, Lsu;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 906
    invoke-virtual {v0}, Lxh;->c()V

    .line 907
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 908
    invoke-virtual {v0}, Lsu;->b()V

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 909
    invoke-virtual {v0}, Lsu;->e()V

    .line 908
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 910
    iget-boolean v5, v5, Lxh;->u:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 911
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v4, v4, Lwv;->b:Z

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 910
    :goto_3
    iput-boolean v4, v3, Lxx;->j:Z

    if-nez v4, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_6

    .line 911
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 910
    :goto_4
    iput-boolean v1, v3, Lxx;->k:Z

    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    .line 913
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    .line 914
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v1, p3

    invoke-static {v3, v4, p3}, Lml;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_0
    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    .line 915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v3, v4, p3}, Lml;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpg-float p3, p4, v2

    if-gez p3, :cond_2

    .line 917
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p3, p4

    .line 918
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p2, p3, p1}, Lml;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_2
    cmpl-float p3, p4, v2

    if-lez p3, :cond_3

    .line 919
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 920
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr v1, p1

    invoke-static {p2, p4, v1}, Lml;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_4

    cmpl-float p1, p4, v2

    if-nez p1, :cond_4

    return-void

    .line 921
    :cond_4
    :goto_1
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method

.method private recoverFocusFromState()V
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v0, :cond_b

    .line 928
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 929
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_b

    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_b

    .line 931
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v1, :cond_2

    .line 933
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 935
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 947
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    return-void

    .line 933
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 934
    invoke-virtual {v1, v0}, Lui;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 936
    iget-wide v0, v0, Lxx;->m:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v5, v5, Lwv;->b:Z

    if-eqz v5, :cond_5

    .line 937
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Lya;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 938
    iget-object v5, v0, Lya;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Lui;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lya;->a:Landroid/view/View;

    .line 939
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 942
    :cond_6
    iget-object v4, v0, Lya;->a:Landroid/view/View;

    goto :goto_4

    .line 939
    :cond_7
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 940
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 941
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v4

    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 943
    iget v0, v0, Lxx;->n:I

    int-to-long v5, v0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    .line 944
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v0

    .line 946
    :cond_a
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_b
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 949
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 950
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 951
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 952
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 953
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 954
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 955
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 956
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 1005
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1007
    instance-of v1, v0, Lxi;

    if-eqz v1, :cond_1

    .line 1008
    check-cast v0, Lxi;

    .line 1009
    iget-boolean v1, v0, Lxi;->e:Z

    if-nez v1, :cond_1

    .line 1010
    iget-object v0, v0, Lxi;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 1011
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 1012
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 1013
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 1014
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 1017
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 1015
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 1016
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1014
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    .line 1017
    invoke-virtual/range {v5 .. v10}, Lxh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lxx;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lxx;->l:I

    iput v1, v0, Lxx;->n:I

    return-void
.end method

.method private resetScroll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1024
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 1026
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->releaseGlows()V

    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Lya;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v2, v2, Lwv;->b:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lya;->e:J

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, v0, Lxx;->m:J

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v2, :cond_4

    .line 1030
    invoke-virtual {v1}, Lya;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lya;->d:I

    goto :goto_2

    .line 1031
    :cond_3
    invoke-virtual {v1}, Lya;->e()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    .line 1030
    :goto_2
    iput v2, v0, Lxx;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 1032
    iget-object v1, v1, Lya;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lxx;->n:I

    return-void

    .line 1033
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private setAdapterInternal(Lwv;ZZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Lxr;

    .line 1089
    invoke-virtual {v0, v1}, Lwv;->b(Lhrb;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 1090
    invoke-virtual {v0, p0}, Lwv;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1091
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 1092
    invoke-virtual {p3}, Lsu;->a()V

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Lxr;

    .line 1093
    invoke-virtual {p1, v0}, Lwv;->a(Lhrb;)V

    .line 1094
    invoke-virtual {p1, p0}, Lwv;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez p1, :cond_4

    goto :goto_1

    .line 1095
    :cond_4
    invoke-virtual {p1}, Lxh;->C()V

    .line 1094
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 1096
    invoke-virtual {p1}, Lxp;->a()V

    .line 1097
    invoke-virtual {p1}, Lxp;->d()Lxo;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 1098
    invoke-virtual {p1}, Lxo;->c()V

    :cond_5
    if-nez p2, :cond_6

    iget p2, p1, Lxo;->b:I

    if-nez p2, :cond_6

    .line 1099
    invoke-virtual {p1}, Lxo;->a()V

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    .line 1100
    :cond_7
    invoke-virtual {p1}, Lxo;->b()V

    .line 1099
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxx;->f:Z

    return-void
.end method

.method private stopScrollersInternal()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    .line 1172
    invoke-virtual {v0}, Lxz;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh;->t:Lxw;

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0}, Lxw;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public absorbGlows(II)V
    .locals 2

    if-gez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 73
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 76
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 79
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 82
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 84
    :cond_5
    :goto_2
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addItemDecoration(Lxe;)V
    .locals 1

    const/4 v0, -0x1

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;I)V

    return-void
.end method

.method public addItemDecoration(Lxe;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 101
    invoke-virtual {v0, v1}, Lxh;->a(Ljava/lang/String;)V

    .line 0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Lxj;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Lxl;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Lxm;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateAppearance(Lya;Lxb;Lxb;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lya;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    .line 114
    invoke-virtual {v0, p1, p2, p3}, Lxc;->b(Lya;Lxb;Lxb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method public animateDisappearance(Lya;Lxb;Lxb;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lya;)V

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Lya;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lxc;->a(Lya;Lxb;Lxb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 133
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canReuseUpdatedViewHolder(Lya;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lya;->r()Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Lxc;->a(Lya;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 142
    instance-of v0, p1, Lxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    check-cast p1, Lxi;

    invoke-virtual {v0, p1}, Lxh;->a(Lxi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearOldPositions()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 149
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v2, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    .line 155
    invoke-virtual {v4}, Lya;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lxp;->a:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lxp;->a:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    invoke-virtual {v4}, Lya;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lxp;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v3, v0, Lxp;->b:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya;

    invoke-virtual {v3}, Lya;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 150
    invoke-virtual {v3, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lya;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v3}, Lya;->a()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {v0, v1}, Lxh;->d(Lxx;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {v0, v1}, Lxh;->b(Lxx;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {v0, v1}, Lxh;->f(Lxx;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {v0, v1}, Lxh;->e(Lxx;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {v0, v1}, Lxh;->c(Lxx;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {v0, v1}, Lxh;->g(Lxx;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 169
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 170
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    .line 176
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 172
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 173
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    .line 171
    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez p1, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    if-lez p2, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 175
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 176
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    .line 171
    :cond_5
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_7

    .line 177
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    if-gez p2, :cond_7

    .line 180
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 178
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 179
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 180
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public consumePendingUpdateOperations()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-nez v0, :cond_0

    goto :goto_2

    .line 183
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 184
    invoke-virtual {v0}, Lsu;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    const/4 v2, 0x4

    .line 185
    invoke-virtual {v0, v2}, Lsu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    const/16 v2, 0xb

    .line 186
    invoke-virtual {v0, v2}, Lsu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "RV PartialInvalidate"

    .line 191
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 194
    invoke-virtual {v0}, Lsu;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_3

    .line 195
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 197
    invoke-virtual {v0}, Lsu;->c()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 200
    invoke-static {}, Lia;->a()V

    return-void

    .line 186
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 187
    invoke-virtual {v0}, Lsu;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-static {v1}, Lia;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 190
    invoke-static {}, Lia;->a()V

    :cond_5
    return-void

    .line 181
    :cond_6
    :goto_2
    invoke-static {v1}, Lia;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 183
    invoke-static {}, Lia;->a()V

    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    invoke-static {p0}, Lkz;->j(Landroid/view/View;)I

    move-result v1

    .line 223
    invoke-static {p1, v0, v1}, Lxh;->a(III)I

    move-result p1

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    invoke-static {p0}, Lkz;->k(Landroid/view/View;)I

    move-result v1

    .line 226
    invoke-static {p2, v0, v1}, Lxh;->a(III)I

    move-result p2

    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    .line 230
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v0

    .line 231
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v1, v0}, Lwv;->b(Lya;)V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj;

    invoke-interface {v1, p1}, Lxj;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 235
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v0

    .line 236
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v1, v0}, Lwv;->c(Lya;)V

    .line 236
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj;

    invoke-interface {v1, p1}, Lxj;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public dispatchLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxx;->i:Z

    .line 247
    iget v0, v0, Lxx;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 248
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 249
    invoke-virtual {v0, p0}, Lxh;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 250
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_2

    .line 251
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    iget-object v1, v0, Lsu;->b:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget v0, v0, Lxh;->C:I

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget v0, v0, Lxh;->D:I

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 257
    invoke-virtual {v0, p0}, Lxh;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 254
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 255
    invoke-virtual {v0, p0}, Lxh;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 251
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void

    :cond_5
    const-string v0, "No layout manager attached; skipping layout"

    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 360
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkj;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 361
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkj;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 363
    invoke-virtual/range {v0 .. v5}, Lkj;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 364
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkj;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 369
    invoke-virtual/range {v0 .. v7}, Lkj;->a(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 365
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkj;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 366
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 367
    invoke-virtual/range {v0 .. v7}, Lkj;->a(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0, p1}, Lxh;->k(I)V

    .line 371
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lxm;

    if-nez v0, :cond_1

    goto :goto_1

    .line 372
    :cond_1
    invoke-virtual {v0, p0, p1}, Lxm;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 371
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 374
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm;

    invoke-virtual {v1, p0, p1}, Lxm;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 377
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 378
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lxm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lxm;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 378
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 381
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm;

    invoke-virtual {v1, p0, p1, p2}, Lxm;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_1

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 383
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya;

    .line 384
    iget-object v3, v2, Lya;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lya;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 385
    iget v3, v2, Lya;->p:I

    if-eq v3, v1, :cond_1

    .line 386
    iget-object v4, v2, Lya;->a:Landroid/view/View;

    invoke-static {v4, v3}, Lkz;->c(Landroid/view/View;I)V

    iput v1, v2, Lya;->p:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 395
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe;

    invoke-virtual {v3, p1, p0}, Lxe;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_1

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 401
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 402
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    .line 403
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 404
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_4

    goto :goto_5

    .line 405
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_5

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    .line 408
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 409
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 404
    :cond_7
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_8

    goto :goto_8

    .line 410
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_9

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    .line 414
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 415
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_a

    .line 416
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    .line 417
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 404
    :cond_b
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    .line 418
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 420
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_c

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 422
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    :goto_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_d

    .line 423
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v1, 0x1

    :cond_d
    or-int/2addr v3, v1

    .line 424
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    if-nez v3, :cond_10

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    .line 426
    invoke-virtual {p1}, Lxc;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    return-void

    .line 427
    :cond_10
    :goto_a
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 428
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 429
    invoke-static {p0}, Lwy;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 432
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 433
    invoke-static {p0}, Lwy;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 437
    invoke-static {p0}, Lwy;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 439
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 441
    invoke-static {p0}, Lwy;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 443
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final fillRemainingScrollValues(Lxx;)V
    .locals 3

    .line 447
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    .line 448
    iget-object v0, v0, Lxz;->c:Landroid/widget/OverScroller;

    .line 449
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lxx;->o:I

    .line 450
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lxx;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lxx;->o:I

    iput v0, p1, Lxx;->p:I

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 451
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 452
    invoke-virtual {v1, v0}, Lui;->b(I)Landroid/view/View;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 460
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 461
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Lya;
    .locals 0

    .line 463
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Lya;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 491
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 492
    invoke-virtual {v3, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 493
    :cond_0
    invoke-virtual {v3}, Lya;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 494
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionInRecyclerView(Lya;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v4, v3, Lya;->a:Landroid/view/View;

    .line 495
    invoke-virtual {v1, v4}, Lui;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Lya;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwv;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 496
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 497
    invoke-virtual {v3, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 498
    :cond_0
    invoke-virtual {v3}, Lya;->n()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Lya;->e:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v4, v3, Lya;->a:Landroid/view/View;

    .line 499
    invoke-virtual {v1, v4}, Lui;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Lya;
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lya;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Lya;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lya;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(IZ)Lya;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 502
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 503
    invoke-virtual {v3, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 504
    :cond_0
    invoke-virtual {v3}, Lya;->n()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_1

    .line 505
    invoke-virtual {v3}, Lya;->c()I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_1

    .line 506
    :cond_1
    iget v4, v3, Lya;->c:I

    if-ne v4, p1, :cond_3

    .line 505
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v4, v3, Lya;->a:Landroid/view/View;

    .line 506
    invoke-virtual {v1, v4}, Lui;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "RecyclerView"

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 507
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_12

    .line 508
    invoke-virtual {v1}, Lxh;->f()Z

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 509
    invoke-virtual {v3}, Lxh;->g()Z

    move-result v3

    if-eqz v1, :cond_1

    .line 510
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-lt v4, v5, :cond_1

    move/from16 v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 511
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-lt v5, v6, :cond_2

    move/from16 v5, p2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    return v2

    :cond_4
    :goto_2
    int-to-float v6, v4

    int-to-float v7, v5

    .line 512
    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x1

    .line 513
    invoke-virtual {v0, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lxk;

    if-eqz v6, :cond_f

    iget-object v7, v6, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 514
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v9, v6, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 515
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v6, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 516
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v9

    .line 517
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v9, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v9, :cond_f

    .line 518
    :cond_5
    instance-of v9, v7, Lxv;

    if-eqz v9, :cond_f

    new-instance v9, Lym;

    iget-object v10, v6, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 519
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lym;-><init>(Lxk;Landroid/content/Context;)V

    .line 520
    invoke-virtual {v7}, Lxh;->x()I

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_c

    .line 521
    invoke-virtual {v6, v7}, Lxk;->a(Lxh;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 522
    invoke-static {v12}, Lxh;->j(Landroid/view/View;)I

    move-result v12

    if-eq v12, v11, :cond_c

    add-int/lit8 v13, v10, -0x1

    .line 523
    move-object v14, v7

    check-cast v14, Lxv;

    .line 524
    invoke-interface {v14, v13}, Lxv;->c(I)Landroid/graphics/PointF;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 525
    invoke-virtual {v7}, Lxh;->f()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    .line 526
    invoke-virtual {v6, v7}, Lxk;->c(Lxh;)Lwo;

    move-result-object v15

    .line 527
    invoke-virtual {v6, v7, v15, v4, v2}, Lxk;->a(Lxh;Lwo;II)I

    move-result v15

    .line 528
    iget v8, v14, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v16

    if-gez v8, :cond_7

    neg-int v15, v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 529
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lxh;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 530
    invoke-virtual {v6, v7}, Lxk;->b(Lxh;)Lwo;

    move-result-object v8

    .line 531
    invoke-virtual {v6, v7, v8, v2, v5}, Lxk;->a(Lxh;Lwo;II)I

    move-result v6

    .line 532
    iget v8, v14, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v16

    if-gez v8, :cond_9

    neg-int v6, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 533
    :cond_9
    :goto_4
    invoke-virtual {v7}, Lxh;->g()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    move v15, v6

    :goto_5
    if-eqz v15, :cond_c

    add-int/2addr v12, v15

    if-ltz v12, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_d

    move v13, v12

    goto :goto_7

    :cond_c
    const/4 v13, -0x1

    :cond_d
    :goto_7
    if-ne v13, v11, :cond_e

    goto :goto_8

    .line 540
    :cond_e
    iput v13, v9, Lxw;->a:I

    .line 541
    invoke-virtual {v7, v9}, Lxh;->a(Lxw;)V

    const/4 v6, 0x1

    return v6

    :cond_f
    :goto_8
    const/4 v6, 0x1

    if-eqz v3, :cond_10

    or-int/lit8 v1, v1, 0x2

    .line 534
    :cond_10
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    .line 535
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    .line 536
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    iget-object v3, v1, Lxz;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x2

    .line 537
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    iput v2, v1, Lxz;->b:I

    iput v2, v1, Lxz;->a:I

    iget-object v2, v1, Lxz;->d:Landroid/view/animation/Interpolator;

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v2, v3, :cond_11

    iput-object v3, v1, Lxz;->d:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/OverScroller;

    iget-object v3, v1, Lxz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 538
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v1, Lxz;->c:Landroid/widget/OverScroller;

    :cond_11
    iget-object v6, v1, Lxz;->c:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    .line 539
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 540
    invoke-virtual {v1}, Lxz;->a()V

    const/4 v1, 0x1

    return v1

    :cond_12
    return v2
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_f

    .line 560
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 544
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    .line 545
    :goto_2
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move p2, v0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 546
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 547
    invoke-virtual {v0}, Lxh;->q()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-ne p2, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    xor-int/2addr v0, v5

    if-nez v0, :cond_9

    const/16 v0, 0x11

    goto :goto_7

    :cond_9
    const/16 v0, 0x42

    .line 548
    :goto_7
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v5, :cond_b

    move p2, v0

    :cond_b
    move v6, v1

    :cond_c
    if-nez v6, :cond_d

    goto :goto_9

    .line 549
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 550
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 551
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 552
    invoke-virtual {v0, p1, p2, v1, v5}, Lxh;->a(Landroid/view/View;ILxp;Lxx;)Landroid/view/View;

    .line 553
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 554
    :goto_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    :cond_e
    return-object v4

    .line 555
    :cond_f
    :goto_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v0, :cond_12

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 557
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 559
    invoke-virtual {v0, p1, p2, v1, v3}, Lxh;->a(Landroid/view/View;ILxp;Lxx;)Landroid/view/View;

    move-result-object v0

    .line 560
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_c

    :cond_11
    return-object v4

    :cond_12
    :goto_b
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_15

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    .line 564
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    .line 565
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 566
    :cond_14
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 562
    :cond_15
    :goto_d
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 563
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lxh;->a()Lxi;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxh;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1}, Lxh;->a(Landroid/view/ViewGroup$LayoutParams;)Lxi;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lwv;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    return-object v0
.end method

.method public getAdapterPositionInRecyclerView(Lya;)I
    .locals 7

    const/16 v0, 0x20c

    .line 573
    invoke-virtual {p1, v0}, Lya;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_7

    .line 574
    invoke-virtual {p1}, Lya;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 575
    iget p1, p1, Lya;->c:I

    iget-object v2, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    iget-object v4, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst;

    .line 578
    iget v5, v4, Lst;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 579
    :cond_0
    iget v5, v4, Lst;->b:I

    if-ne v5, p1, :cond_1

    .line 580
    iget p1, v4, Lst;->d:I

    goto :goto_1

    :cond_1
    if-ge v5, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 581
    :cond_2
    iget v4, v4, Lst;->d:I

    if-gt v4, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 582
    :cond_3
    iget v5, v4, Lst;->b:I

    if-gt v5, p1, :cond_5

    .line 583
    iget v4, v4, Lst;->d:I

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_7

    sub-int/2addr p1, v4

    goto :goto_1

    .line 584
    :cond_4
    iget v5, v4, Lst;->b:I

    if-gt v5, p1, :cond_5

    .line 585
    iget v4, v4, Lst;->d:I

    add-int/2addr p1, v4

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, p1

    :cond_7
    return v1
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 586
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChangedHolderKey(Lya;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v0, v0, Lwv;->b:Z

    if-nez v0, :cond_0

    .line 587
    iget p1, p1, Lya;->c:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lya;->e:J

    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 588
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {p1}, Lya;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lwx;

    if-nez v0, :cond_0

    .line 591
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 590
    :cond_0
    invoke-interface {v0}, Lwx;->a()I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwv;->b:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lya;->e:J

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    .line 593
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p1}, Lya;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 595
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Lya;
    .locals 3

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    .line 597
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lyc;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lyc;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 600
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Lwy;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lwy;

    return-object v0
.end method

.method public getItemAnimator()Lxc;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    return-object v0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 617
    iget-boolean v1, v0, Lxi;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v1, v1, Lxx;->g:Z

    if-eqz v1, :cond_1

    .line 618
    invoke-virtual {v0}, Lxi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxi;->c:Lya;

    .line 619
    invoke-virtual {v1}, Lya;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    :cond_0
    iget-object p1, v0, Lxi;->d:Landroid/graphics/Rect;

    return-object p1

    .line 621
    :cond_1
    iget-object v1, v0, Lxi;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 622
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 624
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxe;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {v5, v6, p1, p0, v7}, Lxe;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lxx;)V

    .line 626
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 627
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 628
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 629
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lxi;->e:Z

    return-object v1

    .line 630
    :cond_3
    iget-object p1, v0, Lxi;->d:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getItemDecorationAt(I)Lxe;
    .locals 3

    .line 631
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 633
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe;

    return-object p1

    .line 631
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lxh;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lxk;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lxk;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Lxo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 636
    invoke-virtual {v0}, Lxp;->d()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 648
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    const/4 v1, 0x0

    .line 649
    invoke-virtual {v0, v1}, Lkj;->a(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 650
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 651
    invoke-virtual {v0}, Lsu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public initAdapterManager()V
    .locals 2

    new-instance v0, Lsu;

    new-instance v1, Lwu;

    .line 656
    invoke-direct {v1, p0}, Lwu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lsu;-><init>(Lwu;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 663
    new-instance v1, Lvf;

    const v2, 0x7f07017a

    .line 664
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f07017c

    .line 665
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f07017b

    .line 666
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lvf;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 668
    invoke-virtual {v0, v1}, Lxh;->a(Ljava/lang/String;)V

    .line 669
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lxc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 674
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    iget-boolean v0, v0, Lkj;->a:Z

    return v0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 687
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 688
    invoke-virtual {v0, p1}, Lxh;->d(I)V

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 690
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 691
    invoke-virtual {v4, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v4

    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxi;

    iput-boolean v3, v4, Lxi;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v2, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    .line 695
    iget-object v4, v4, Lya;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxi;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v3, v4, Lxi;->e:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 696
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-lt v2, v0, :cond_4

    .line 700
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v2, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v4, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    if-nez v4, :cond_0

    goto :goto_2

    .line 703
    :cond_0
    invoke-virtual {v4, v3}, Lya;->b(I)V

    const/4 v5, 0x0

    .line 704
    invoke-virtual {v4, v5}, Lya;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lwv;->b:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    return-void

    .line 705
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lxp;->c()V

    return-void

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 697
    invoke-virtual {v4, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 698
    :cond_5
    invoke-virtual {v4}, Lya;->b()Z

    move-result v5

    if-nez v5, :cond_6

    .line 699
    invoke-virtual {v4, v3}, Lya;->b(I)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 706
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 707
    invoke-virtual {v2, v1}, Lui;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 708
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 709
    invoke-virtual {v2, v1}, Lui;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 710
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v2, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 714
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v4, Lya;->c:I

    if-lt v5, p1, :cond_1

    .line 716
    invoke-virtual {v4, p2, v3}, Lya;->a(IZ)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 717
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 711
    invoke-virtual {v4, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 712
    :cond_4
    invoke-virtual {v4}, Lya;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v4, Lya;->c:I

    if-lt v5, p1, :cond_5

    .line 713
    invoke-virtual {v4, p2, v1}, Lya;->a(IZ)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v3, v4, Lxx;->f:Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 718
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-ge p1, p2, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-lt v6, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v1, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 722
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_6

    iget-object v7, v0, Lxp;->c:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya;

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    iget v8, v7, Lya;->c:I

    if-lt v8, v4, :cond_5

    if-gt v8, v3, :cond_5

    if-ne v8, p1, :cond_4

    sub-int v8, p2, p1

    .line 724
    invoke-virtual {v7, v8, v5}, Lya;->a(IZ)V

    goto :goto_5

    .line 725
    :cond_4
    invoke-virtual {v7, v2, v5}, Lya;->a(IZ)V

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 726
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 719
    invoke-virtual {v7, v6}, Lui;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    iget v8, v7, Lya;->c:I

    if-lt v8, v4, :cond_a

    if-gt v8, v3, :cond_a

    if-ne v8, p1, :cond_9

    sub-int v8, p2, p1

    .line 720
    invoke-virtual {v7, v8, v5}, Lya;->a(IZ)V

    goto :goto_6

    .line 721
    :cond_9
    invoke-virtual {v7, v2, v5}, Lya;->a(IZ)V

    .line 720
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v1, v7, Lxx;->f:Z

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 727
    invoke-virtual {v1}, Lui;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v2, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 733
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v4, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 734
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lya;->c:I

    if-lt v5, v0, :cond_2

    neg-int v5, p2

    .line 735
    invoke-virtual {v4, v5, p3}, Lya;->a(IZ)V

    goto :goto_1

    :cond_2
    if-lt v5, p1, :cond_0

    .line 736
    invoke-virtual {v4, v3}, Lya;->b(I)V

    .line 737
    invoke-virtual {v1, v2}, Lxp;->c(I)V

    goto :goto_1

    .line 738
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 728
    invoke-virtual {v4, v2}, Lui;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 729
    :cond_5
    invoke-virtual {v4}, Lya;->b()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v4, Lya;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_6

    neg-int v3, p2

    .line 730
    invoke-virtual {v4, v3, p3}, Lya;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v6, v3, Lxx;->f:Z

    goto :goto_2

    :cond_6
    if-lt v5, p1, :cond_7

    .line 731
    invoke-virtual {v4, v3}, Lya;->b(I)V

    neg-int v3, p2

    .line 732
    invoke-virtual {v4, v3, p3}, Lya;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lya;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v6, v3, Lxx;->f:Z

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 739
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v1, :cond_1

    goto :goto_1

    .line 741
    :cond_1
    invoke-virtual {v1}, Lxh;->B()V

    .line 740
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_6

    .line 742
    sget-object v0, Lvm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    if-nez v0, :cond_5

    new-instance v0, Lvm;

    .line 743
    invoke-direct {v0}, Lvm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    .line 744
    invoke-static {p0}, Lkz;->D(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 745
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 746
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    .line 745
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lvm;->d:J

    sget-object v0, Lvm;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    iget-object v0, v0, Lvm;->b:Ljava/util/ArrayList;

    .line 748
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 749
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lxc;->d()V

    .line 751
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {v0, p0}, Lxh;->d(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 753
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 754
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 755
    invoke-static {}, Lzv;->b()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvm;->b:Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 757
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 758
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe;

    invoke-virtual {v2, p1, p0}, Lxe;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 760
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_0

    .line 761
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 762
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_6

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 765
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 766
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 767
    invoke-virtual {v3}, Lxh;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    .line 768
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 769
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    .line 770
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 771
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 772
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    .line 768
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 773
    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_6
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lxl;

    .line 774
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_e

    .line 775
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 776
    invoke-virtual {v3}, Lxh;->g()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    .line 777
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 778
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v6, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    goto/16 :goto_3

    .line 781
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 782
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 783
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 784
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_3

    .line 785
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_3

    :cond_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 786
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 788
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 789
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_d

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_6

    .line 790
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_6

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 791
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_7

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_d

    .line 792
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 793
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 794
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_3

    :cond_9
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-nez v4, :cond_a

    goto :goto_2

    .line 802
    :cond_a
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 795
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_b

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 799
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 800
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 801
    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x2

    .line 802
    :cond_c
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 780
    :cond_d
    :goto_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v2, :cond_e

    return v2

    :cond_e
    return v1

    .line 803
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    return v2

    :cond_10
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 804
    invoke-static {p1}, Lia;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 806
    invoke-static {}, Lia;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_a

    .line 807
    invoke-virtual {v0}, Lxh;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 808
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 809
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 810
    invoke-virtual {v3, p1, p2}, Lxh;->k(II)V

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 811
    iget v0, v0, Lxx;->d:I

    if-ne v0, v1, :cond_2

    .line 812
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 813
    invoke-virtual {v0, p1, p2}, Lxh;->h(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v1, v0, Lxx;->i:Z

    .line 814
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 815
    invoke-virtual {v0, p1, p2}, Lxh;->i(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 816
    invoke-virtual {v0}, Lxh;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 818
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 819
    invoke-virtual {v0, v2, v3}, Lxh;->h(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v1, v0, Lxx;->i:Z

    .line 820
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 821
    invoke-virtual {v0, p1, p2}, Lxh;->i(II)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 822
    invoke-virtual {v0, p1, p2}, Lxh;->k(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 824
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 825
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 826
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 827
    iget-boolean v3, v0, Lxx;->k:Z

    if-nez v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 828
    invoke-virtual {v0}, Lsu;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v2, v0, Lxx;->g:Z

    goto :goto_2

    .line 834
    :cond_6
    iput-boolean v1, v0, Lxx;->g:Z

    .line 828
    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 829
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_3

    .line 834
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 830
    iget-boolean v0, v0, Lxx;->k:Z

    if-eqz v0, :cond_8

    .line 835
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 829
    :cond_8
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 831
    invoke-virtual {v0}, Lwv;->a()I

    move-result v0

    iput v0, v1, Lxx;->e:I

    goto :goto_4

    .line 834
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput v2, v0, Lxx;->e:I

    .line 832
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 833
    invoke-virtual {v0, p1, p2}, Lxh;->k(II)V

    .line 834
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput-boolean v2, p1, Lxx;->g:Z

    return-void

    .line 836
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 842
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 844
    instance-of v0, p1, Lxt;

    if-nez v0, :cond_0

    .line 845
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 846
    :cond_0
    check-cast p1, Lxt;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lxt;

    iget-object p1, p1, Ljz;->b:Landroid/os/Parcelable;

    .line 847
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 849
    new-instance v0, Lxt;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lxt;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lxt;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v1, :cond_0

    .line 850
    invoke-virtual {v1}, Lxh;->e()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lxt;->c:Landroid/os/Parcelable;

    :goto_0
    iput-object v1, v0, Lxt;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 851
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p4, :cond_1

    return-void

    .line 852
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v8, 0x0

    if-nez v0, :cond_21

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-nez v0, :cond_21

    .line 853
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_20

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_1f

    .line 854
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 855
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 856
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 857
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_1

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 859
    aput v8, v2, v9

    aput v8, v2, v8

    .line 860
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 861
    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_f

    .line 862
    :cond_2
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_f

    .line 863
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 864
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 865
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_f

    .line 866
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_f

    :cond_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 867
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 869
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 870
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v2, v9, :cond_8

    :cond_7
    :goto_0
    move v15, v0

    move/from16 v16, v1

    goto :goto_5

    :cond_8
    if-nez v10, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    if-gtz v0, :cond_b

    .line 873
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v0, v2

    .line 872
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_b
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v0, v2

    .line 871
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_2
    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    if-gtz v1, :cond_d

    .line 875
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v1, v3

    .line 874
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_d
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v1, v3

    .line 873
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    :goto_4
    if-eqz v2, :cond_7

    .line 875
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    .line 870
    :goto_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v0, v9, :cond_1e

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    .line 876
    aput v8, v3, v8

    .line 877
    aput v8, v3, v9

    if-nez v10, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move v1, v15

    :goto_6
    if-nez v11, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move/from16 v2, v16

    :goto_7
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 878
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    .line 879
    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 880
    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 881
    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 882
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    move/from16 v0, v16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    .line 884
    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 885
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    if-nez v10, :cond_12

    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    move v1, v15

    :goto_8
    if-nez v11, :cond_13

    goto :goto_9

    :cond_13
    move v8, v0

    .line 886
    :goto_9
    invoke-virtual {v6, v1, v8, v7}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 887
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 886
    :goto_a
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lvm;

    if-eqz v1, :cond_1e

    if-eqz v15, :cond_15

    goto :goto_b

    :cond_15
    if-eqz v0, :cond_1e

    .line 888
    :goto_b
    invoke-virtual {v1, v6, v15, v0}, Lvm;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_f

    .line 871
    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 889
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    .line 890
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_17

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 891
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    if-eqz v11, :cond_18

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 892
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1a

    :goto_e
    float-to-int v0, v1

    float-to-int v1, v2

    .line 893
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 894
    :cond_1a
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 895
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->resetScroll()V

    goto :goto_10

    .line 896
    :cond_1c
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v11, :cond_1d

    or-int/lit8 v10, v10, 0x2

    .line 899
    :cond_1d
    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 861
    :cond_1e
    :goto_f
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 900
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 901
    :goto_10
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1f
    return v8

    .line 902
    :cond_20
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    return v9

    :cond_21
    return v8
.end method

.method public postAnimationRunner()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 903
    invoke-static {p0, v0}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Lya;Lxb;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 922
    invoke-virtual {p1, v0, v1}, Lya;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 923
    iget-boolean v0, v0, Lxx;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lya;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p1}, Lya;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lya;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lya;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 926
    invoke-virtual {v2, v0, v1, p1}, Lzx;->a(JLya;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 927
    invoke-virtual {v0, p1, p2}, Lzx;->a(Lya;Lxb;)V

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    invoke-virtual {v0}, Lxc;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 958
    invoke-virtual {v0, v1}, Lxh;->c(Lxp;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 959
    invoke-virtual {v0, v1}, Lxh;->b(Lxp;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 960
    invoke-virtual {v0}, Lxp;->a()V

    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 4

    .line 961
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v1, v0, Lui;->c:Lwt;

    .line 962
    invoke-virtual {v1, p1}, Lwt;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 963
    invoke-virtual {v0, p1}, Lui;->d(Landroid/view/View;)V

    goto :goto_0

    .line 964
    :cond_0
    iget-object v3, v0, Lui;->a:Luh;

    .line 965
    invoke-virtual {v3, v1}, Luh;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lui;->a:Luh;

    .line 966
    invoke-virtual {v3, v1}, Luh;->d(I)Z

    .line 967
    invoke-virtual {v0, p1}, Lui;->d(Landroid/view/View;)V

    iget-object v0, v0, Lui;->c:Lwt;

    .line 968
    invoke-virtual {v0, v1}, Lwt;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 969
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 970
    invoke-virtual {v0, p1}, Lxp;->b(Lya;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 971
    invoke-virtual {v0, p1}, Lxp;->a(Lya;)V

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 964
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v2
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 972
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 973
    invoke-virtual {v0}, Lya;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    invoke-virtual {v0}, Lya;->j()V

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {v0}, Lya;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 978
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 979
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 976
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 977
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 978
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeItemDecoration(Lxe;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 981
    invoke-virtual {v0, v1}, Lxh;->a(Ljava/lang/String;)V

    .line 0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 982
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 983
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 984
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 985
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 986
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    .line 987
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 989
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Lxe;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lxe;)V

    return-void

    .line 987
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 988
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Lxj;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 990
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnItemTouchListener(Lxl;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 991
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lxl;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lxl;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Lxm;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 992
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 993
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 994
    invoke-virtual {v2, v1}, Lui;->b(I)Landroid/view/View;

    move-result-object v2

    .line 995
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lya;->i:Lya;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lya;->a:Landroid/view/View;

    .line 996
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 997
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 998
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 999
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1000
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1001
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 1002
    invoke-virtual {v0}, Lxh;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1003
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 1004
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1018
    invoke-virtual/range {v0 .. v5}, Lxh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 1019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 1020
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl;

    .line 1021
    invoke-interface {v2, p1}, Lxl;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    .line 1023
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void
.end method

.method public saveOldPositions()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 1034
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 1035
    invoke-virtual {v2, v1}, Lui;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lya;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lya;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v3, v2, Lya;->c:I

    iput v3, v2, Lya;->d:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1037
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_5

    .line 1038
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 1039
    invoke-virtual {v1}, Lxh;->g()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    .line 1040
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    .line 1042
    aput v12, v0, v12

    .line 1043
    aput v12, v0, v11

    .line 1044
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    .line 1045
    aget v1, v0, v12

    .line 1046
    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 1047
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    .line 1049
    aput v12, v7, v12

    .line 1050
    aput v12, v7, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    .line 1051
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    .line 1052
    aget v1, v0, v12

    sub-int/2addr v15, v1

    .line 1053
    aget v0, v0, v11

    sub-int v2, v16, v0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    .line 1054
    aget v4, v3, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    .line 1055
    aget v5, v3, v11

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 1056
    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    .line 1057
    aget v4, v1, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v1, v11

    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    if-eqz p3, :cond_4

    .line 1059
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v3, 0x2002

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    .line 1060
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    invoke-direct {v8, v1, v3, v4, v2}, Landroid/support/v7/widget/RecyclerView;->pullGlows(FFFF)V

    .line 1061
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    .line 1062
    :goto_2
    invoke-virtual {v8, v14, v13}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 1063
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    if-nez v0, :cond_9

    if-nez v14, :cond_9

    if-nez v13, :cond_9

    return v12

    :cond_9
    return v11
.end method

.method public scrollStep(II[I)V
    .locals 4

    .line 1065
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1066
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v0, "RV Scroll"

    .line 1067
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 1068
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lxx;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 1069
    invoke-virtual {v1, p1, v2, v3}, Lxh;->a(ILxp;Lxx;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 1070
    invoke-virtual {v1, p2, v2, v3}, Lxh;->b(ILxp;Lxx;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 1071
    :goto_1
    invoke-static {}, Lia;->a()V

    .line 1072
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 1073
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1074
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz p3, :cond_2

    .line 1075
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 1076
    aput p2, p3, p1

    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1077
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    .line 1078
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1079
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1080
    :cond_0
    invoke-virtual {v0, p1}, Lxh;->d(I)V

    .line 1081
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_1
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lyc;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lyc;

    .line 1084
    invoke-static {p0, p1}, Lkz;->a(Landroid/view/View;Lkb;)V

    return-void
.end method

.method public setAdapter(Lwv;)V
    .locals 2

    const/4 v0, 0x0

    .line 1085
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    .line 1086
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Lwv;ZZ)V

    .line 1087
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1088
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lwx;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lwx;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lwx;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1101
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Lya;I)Z
    .locals 1

    .line 1102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lya;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 1103
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 1104
    :cond_0
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lkz;->c(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    .line 0
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .line 1106
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_1

    .line 1107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lwy;)V
    .locals 0

    .line 1108
    invoke-static {p1}, Lmk;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lwy;

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Lxc;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {v0}, Lxc;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    const/4 v1, 0x0

    iput-object v1, v0, Lxc;->h:Lxa;

    .line 0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Lxa;

    iput-object v0, p1, Lxc;->h:Lxa;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iput p1, v0, Lxp;->e:I

    .line 1111
    invoke-virtual {v0}, Lxp;->b()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1112
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lxh;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eq p1, v0, :cond_8

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1114
    :cond_0
    invoke-virtual {v0}, Lxc;->d()V

    .line 1113
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 1115
    invoke-virtual {v0, v1}, Lxh;->c(Lxp;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 1116
    invoke-virtual {v0, v1}, Lxh;->b(Lxp;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 1117
    invoke-virtual {v0}, Lxp;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 1118
    invoke-virtual {v0, p0}, Lxh;->d(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    const/4 v1, 0x0

    .line 1119
    invoke-virtual {v0, v1}, Lxh;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    goto :goto_1

    .line 1114
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 1120
    invoke-virtual {v0}, Lxp;->a()V

    .line 1119
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v1, v0, Lui;->a:Luh;

    .line 1121
    invoke-virtual {v1}, Luh;->a()V

    iget-object v1, v0, Lui;->b:Ljava/util/List;

    .line 1122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, v0, Lui;->c:Lwt;

    iget-object v3, v0, Lui;->b:Ljava/util/List;

    .line 1123
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lwt;->b(Landroid/view/View;)V

    iget-object v2, v0, Lui;->b:Ljava/util/List;

    .line 1124
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lui;->c:Lwt;

    .line 1125
    invoke-virtual {v0}, Lwt;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    .line 1126
    invoke-virtual {v0, v2}, Lwt;->b(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1127
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 1128
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1129
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez p1, :cond_5

    goto :goto_4

    .line 1135
    :cond_5
    iget-object v0, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    .line 1131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 1132
    invoke-virtual {p1, p0}, Lxh;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 1133
    invoke-virtual {p1}, Lxh;->B()V

    .line 1129
    :cond_6
    :goto_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 1134
    invoke-virtual {p1}, Lxp;->b()V

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1131
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 1136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 1137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(Z)V

    return-void
.end method

.method public setOnFlingListener(Lxk;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lxk;

    return-void
.end method

.method public setOnScrollListener(Lxm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lxm;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Lxo;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v1, v0, Lxp;->g:Lxo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {v1}, Lxo;->c()V

    .line 0
    :goto_0
    iput-object p1, v0, Lxp;->g:Lxo;

    iget-object p1, v0, Lxp;->g:Lxo;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1141
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lxp;->g:Lxo;

    .line 1142
    invoke-virtual {p1}, Lxo;->b()V

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lxq;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lxq;

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1143
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    .line 1144
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    return-void

    .line 1148
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setViewCacheExtension(Lxy;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iput-object p1, v0, Lxp;->h:Lxy;

    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 1150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1151
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1152
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1153
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1154
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1155
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_a

    .line 1156
    invoke-virtual {v0}, Lxh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 1157
    invoke-virtual {v0}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    :goto_2
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_3

    .line 1160
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_6
    :goto_3
    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    const/4 p5, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz p2, :cond_9

    or-int/lit8 v1, v1, 0x2

    .line 1158
    :cond_9
    invoke-virtual {p0, v1, p5}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 1157
    :goto_4
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    .line 1159
    invoke-virtual {p5, p1, p2, p4, p3}, Lxz;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1161
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1162
    :cond_0
    invoke-virtual {v0, p0, p1}, Lxh;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 1163
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1164
    invoke-virtual {v0, p1, v1}, Lkj;->a(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1165
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkj;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-nez p1, :cond_3

    goto :goto_0

    .line 1166
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 0
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_5
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 1167
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {v0, v1}, Lkj;->b(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1169
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->b(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1170
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1171
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 1174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    .line 1176
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 1177
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1178
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 1179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_2
    return-void
.end method

.method public swapAdapter(Lwv;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1180
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 1181
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Lwv;ZZ)V

    .line 1182
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 1184
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v0, :cond_3

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v0, p3, Lxp;->c:Ljava/util/ArrayList;

    .line 1191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p3, Lxp;->c:Ljava/util/ArrayList;

    .line 1192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v1, Lya;->c:I

    if-lt v3, p1, :cond_0

    if-ge v3, p2, :cond_0

    .line 1193
    invoke-virtual {v1, v2}, Lya;->b(I)V

    .line 1194
    invoke-virtual {p3, v0}, Lxp;->c(I)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 1185
    invoke-virtual {v3, v1}, Lui;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1186
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 1187
    :cond_4
    invoke-virtual {v4}, Lya;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v4, Lya;->c:I

    if-lt v5, p1, :cond_5

    if-ge v5, p2, :cond_5

    .line 1188
    invoke-virtual {v4, v2}, Lya;->b(I)V

    .line 1189
    invoke-virtual {v4, p3}, Lya;->a(Ljava/lang/Object;)V

    .line 1190
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lxi;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lxi;->e:Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
