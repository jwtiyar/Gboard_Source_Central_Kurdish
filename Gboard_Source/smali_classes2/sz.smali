.class public final Lsz;
.super Landroid/widget/CheckedTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    .line 1
    sput-object v0, Lsz;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lza;->a(Landroid/content/Context;)V

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lsz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyy;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lub;

    .line 4
    invoke-direct {p1, p0}, Lub;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsz;->b:Lub;

    .line 5
    invoke-virtual {p1, p2, v0}, Lub;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lsz;->b:Lub;

    .line 6
    invoke-virtual {p1}, Lub;->a()V

    .line 7
    invoke-virtual {p0}, Lsz;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lsz;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsz;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1}, Lzd;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 10
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lsz;->b:Lub;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lub;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lgrm;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsz;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lwy;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsz;->b:Lub;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lub;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
