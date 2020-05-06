.class public final Loyz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .locals 5

    .line 20
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 22
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-eqz v1, :cond_4

    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 23
    sget-object v3, Loyy;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 24
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_1

    .line 26
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_3

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_1

    :pswitch_2
    if-gez p0, :cond_4

    :cond_2
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    return v0

    :pswitch_4
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-static {v2}, Lozc;->a(Z)V

    :cond_4
    :goto_3
    :pswitch_5
    return v0

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Lnxv;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-static {v3, p1}, Loyz;->a(Landroid/view/View;Lnxv;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "close_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_menu"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljmh;
    .locals 1

    .line 18
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lkct;->aH()Ljmh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;Ljava/lang/Runnable;Z)Lkfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkfn;Ljava/lang/String;Lkgp;Ljava/lang/Runnable;Z)Lkfo;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkfn;->b()V

    iput-object p1, p0, Lkfn;->a:Ljava/lang/String;

    if-nez p4, :cond_1

    const p1, 0x7f0801bf

    goto :goto_1

    :cond_1
    const p1, 0x7f0801c1

    :goto_1
    iput p1, p0, Lkfn;->b:I

    const p1, 0x7f130144

    iput p1, p0, Lkfn;->d:I

    iput-object p2, p0, Lkfn;->e:Lkgp;

    iput-object p3, p0, Lkfn;->f:Ljava/lang/Runnable;

    const p1, 0x7f0e03f5

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "layout"

    invoke-virtual {p0, p2, p1}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "closeAction"

    invoke-virtual {p0, p2, p1}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lkfn;->a()Lkfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldxi;->a(Landroid/view/View;Lkgp;)V

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static b(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0, v1}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;Ljava/lang/Runnable;Z)Lkfo;

    move-result-object p0

    return-object p0
.end method

.method public static b()Loyz;
    .locals 1

    new-instance v0, Loyz;

    .line 2
    invoke-direct {v0}, Loyz;-><init>()V

    return-object v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
