.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public b:I

.field public final c:Lcwk;

.field public final d:Lcwj;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/Integer;

.field private final h:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcwf;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lcwj;Lcwk;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcwf;->b:I

    new-instance v0, Lcwd;

    .line 3
    invoke-direct {v0, p0}, Lcwd;-><init>(Lcwf;)V

    iput-object v0, p0, Lcwf;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcwe;

    .line 4
    invoke-direct {v0, p0}, Lcwe;-><init>(Lcwf;)V

    iput-object v0, p0, Lcwf;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    iput-object p1, p0, Lcwf;->d:Lcwj;

    iput-object p2, p0, Lcwf;->c:Lcwk;

    iput-object p3, p0, Lcwf;->e:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object p1, p0, Lcwf;->e:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x7f0400c7

    const/4 v0, 0x0

    aput p3, p2, v0

    const p3, 0x7f140303

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xff

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcwf;->g:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Lcvq;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcvq;->a()Lcvj;

    move-result-object v0

    sget-object v1, Lcvj;->e:Lcvj;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcvq;->d()Lcvm;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcvm;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcvq;Z)V
    .locals 3

    const v0, 0x7f0b01c6

    .line 23
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-static {p2}, Lcwf;->a(Lcvq;)I

    move-result p2

    const/16 v1, 0xff

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lcwf;->g:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final a(I)Z
    .locals 6

    const-string v0, "EndAdapter.java"

    const-string v1, "notifyHeaderViewSelectionChanged"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge p1, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, p0, Lcwf;->c:Lcwk;

    .line 14
    invoke-interface {v5}, Lcwk;->a()Lcvy;

    move-result-object v5

    invoke-virtual {v5}, Lcvy;->d()Lodw;

    move-result-object v5

    invoke-virtual {v5}, Lodw;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    iget v5, p0, Lcwf;->b:I

    if-ne v5, p1, :cond_1

    sget-object p1, Lcwf;->a:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0x57

    invoke-interface {p1, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "notifyHeaderViewSelectionChanged() : selectedElementPosition is same as newSelectedPosition"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    iput p1, p0, Lcwf;->b:I

    iget-object v0, p0, Lcwf;->c:Lcwk;

    .line 17
    invoke-interface {v0}, Lcwk;->a()Lcvy;

    move-result-object v0

    if-eq v5, v4, :cond_2

    iget-object v1, p0, Lcwf;->e:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcvy;->d()Lodw;

    move-result-object v2

    invoke-virtual {v2, v5}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvq;

    invoke-virtual {p0, v1, v2, v3}, Lcwf;->a(Landroid/view/View;Lcvq;Z)V

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v4, :cond_3

    iget-object v2, p0, Lcwf;->e:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0}, Lcvy;->d()Lodw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvq;

    .line 22
    invoke-virtual {p0, v2, p1, v1}, Lcwf;->a(Landroid/view/View;Lcvq;Z)V

    :cond_3
    return v1

    .line 0
    :cond_4
    :goto_0
    sget-object v4, Lcwf;->a:Loky;

    .line 15
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x50

    invoke-interface {v4, v2, v1, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "notifyHeaderViewSelectionChanged() : Received invalid position: %d."

    invoke-interface {v4, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return v3
.end method
