.class public Lsv;
.super Landroid/widget/AutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lsw;

.field private final c:Lub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 1
    sput-object v0, Lsv;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401d2

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-static {p1}, Lza;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lsv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyy;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lsv;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lsv;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lzd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lzd;->a()V

    new-instance p1, Lsw;

    .line 10
    invoke-direct {p1, p0}, Lsw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsv;->b:Lsw;

    .line 11
    invoke-virtual {p1, p2, p3}, Lsw;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lub;

    .line 12
    invoke-direct {p1, p0}, Lub;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsv;->c:Lub;

    .line 13
    invoke-virtual {p1, p2, p3}, Lub;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lsv;->c:Lub;

    .line 14
    invoke-virtual {p1}, Lub;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 15
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lsv;->b:Lsw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lsw;->a()V

    .line 15
    :goto_0
    iget-object v0, p0, Lsv;->c:Lub;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lub;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lgrm;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsv;->b:Lsw;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lsw;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsv;->b:Lsw;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lsw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lwy;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 24
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsv;->c:Lub;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Lub;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
