.class public final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field private final b:Lakj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;Lakj;)V
    .locals 0

    iput-object p1, p0, Ldzd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzd;->b:Lakj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldzd;->b:Lakj;

    iget-object v1, p0, Ldzd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->f(I)I

    move-result p1

    .line 6
    invoke-interface {v0, p1}, Lakj;->a(I)V

    return-void
.end method

.method public final a(IFI)V
    .locals 2

    iget-object v0, p0, Ldzd;->b:Lakj;

    iget-object v1, p0, Ldzd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->f(I)I

    move-result p1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lakj;->a(IFI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldzd;->b:Lakj;

    .line 2
    invoke-interface {v0, p1}, Lakj;->b(I)V

    return-void
.end method
