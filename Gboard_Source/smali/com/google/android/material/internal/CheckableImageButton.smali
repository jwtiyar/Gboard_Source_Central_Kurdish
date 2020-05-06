.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lte;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final d:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04036f

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 5
    new-instance p1, Lnpp;

    invoke-direct {p1, p0}, Lnpp;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Lkz;->a(Landroid/view/View;Lkb;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->d:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 6
    invoke-super {p0, p1}, Lte;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->d:[I

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lte;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lnpr;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lte;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 11
    :cond_0
    check-cast p1, Lnpr;

    iget-object v0, p1, Ljz;->b:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Lte;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    iget-boolean p1, p1, Lnpr;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 14
    invoke-super {p0}, Lte;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 15
    new-instance v1, Lnpr;

    invoke-direct {v1, v0}, Lnpr;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    iput-boolean v0, v1, Lnpr;->c:Z

    return-object v1
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Lte;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
