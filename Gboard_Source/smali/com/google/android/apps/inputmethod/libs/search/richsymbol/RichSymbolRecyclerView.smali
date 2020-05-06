.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07043d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c00c5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c00c5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->b:I

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .line 11
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    new-instance v0, Lvq;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->c:I

    invoke-direct {v0, v1}, Lvq;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    return v0
.end method
