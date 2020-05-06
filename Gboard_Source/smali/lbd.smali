.class final Llbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    .line 2
    sget-object p2, Ljqa;->f:Ljqa;

    invoke-virtual {p2}, Ljqa;->a()Lacq;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    sget-object p2, Ljqa;->f:Ljqa;

    iget-object p2, p2, Ljqa;->d:Ljpy;

    .line 4
    invoke-virtual {p2}, Ljpy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-class p2, Lacv;

    .line 5
    invoke-static {p1, p2}, Llbf;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-boolean p2, p2, Ljpy;->c:Z

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v2, 0x0

    move-object v1, p1

    move v3, v4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lacq;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
