.class public Leaa;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;
.source "PG"


# instance fields
.field private final i:Lebx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lebx;

    .line 3
    invoke-direct {p2, p1}, Lebx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leaa;->i:Lebx;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Leaa;->i:Lebx;

    .line 5
    invoke-virtual {v1, p1}, Lebx;->a(Landroid/view/MotionEvent;)V

    return v0
.end method
