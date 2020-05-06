.class final Laju;
.super Lkb;
.source "PG"


# instance fields
.field final synthetic b:Lajz;


# direct methods
.method public constructor <init>(Lajz;)V
    .locals 0

    iput-object p1, p0, Laju;->b:Lajz;

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llu;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llu;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laju;->b:Lajz;

    .line 6
    sget-object v0, Lajz;->a:Loky;

    .line 7
    iget-object p1, p1, Lajz;->c:Lajo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lajo;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Llu;->b(Z)V

    iget-object p1, p0, Laju;->b:Lajz;

    .line 8
    iget-object v0, p1, Lajz;->c:Lajo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p1, Lajz;->d:I

    if-ltz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lajo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    const/16 p1, 0x1000

    .line 11
    invoke-virtual {p2, p1}, Llu;->a(I)V

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Laju;->b:Lajz;

    iget-object v0, p1, Lajz;->c:Lajo;

    if-eqz v0, :cond_3

    iget p1, p1, Lajz;->d:I

    if-lez p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lajo;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/16 p1, 0x2000

    .line 13
    invoke-virtual {p2, p1}, Llu;->a(I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 14
    invoke-super {p0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_4

    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_0

    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Laju;->b:Lajz;

    .line 15
    sget-object p2, Lajz;->a:Loky;

    .line 16
    iget-object p2, p1, Lajz;->c:Lajo;

    if-eqz p2, :cond_1

    iget p1, p1, Lajz;->d:I

    if-lez p1, :cond_1

    .line 15
    invoke-virtual {p2}, Lajo;->a()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Laju;->b:Lajz;

    .line 17
    iget p2, p1, Lajz;->d:I

    add-int/lit8 p2, p2, -0x1

    .line 18
    invoke-virtual {p1, p2}, Lajz;->a(I)V

    return p3

    :cond_1
    return v0

    .line 14
    :cond_2
    iget-object p1, p0, Laju;->b:Lajz;

    .line 19
    sget-object p2, Lajz;->a:Loky;

    .line 20
    iget-object p2, p1, Lajz;->c:Lajo;

    if-eqz p2, :cond_3

    iget p1, p1, Lajz;->d:I

    if-ltz p1, :cond_3

    .line 19
    invoke-virtual {p2}, Lajo;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Laju;->b:Lajz;

    .line 21
    iget p2, p1, Lajz;->d:I

    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Lajz;->a(I)V

    return p3

    :cond_3
    return v0

    :cond_4
    return p3
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lkb;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
