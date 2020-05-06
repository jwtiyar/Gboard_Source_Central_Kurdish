.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljzm;


# direct methods
.method public constructor <init>(Ljzm;)V
    .locals 0

    iput-object p1, p0, Ljzk;->a:Ljzm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 20
    sget-boolean v0, Ljzf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljzk;->a:Ljzm;

    .line 4
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Ljzk;->a:Ljzm;

    .line 11
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Ljzm;->f:Z

    if-eqz v5, :cond_0

    .line 13
    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    sget-object p2, Ljzj;->f:Ljzj;

    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, v0, Ljzm;->f:Z

    const/16 v5, 0x400

    .line 15
    invoke-interface {v1, v5, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Ljzm;->c:Ljzu;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljzu;->f()Ljzr;

    move-result-object v2

    if-ge v1, v5, :cond_3

    iget v6, v2, Ljzr;->a:I

    if-ge v6, v5, :cond_3

    iget v5, v2, Ljzr;->b:I

    .line 17
    invoke-virtual {v2}, Ljzr;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget v2, v2, Ljzr;->b:I

    if-le v1, v2, :cond_2

    :cond_1
    move v5, v1

    :cond_2
    iget-object v2, v0, Ljzm;->c:Ljzu;

    iput v1, v2, Ljzu;->g:I

    iput v5, v2, Ljzu;->h:I

    sub-int/2addr v5, v1

    iput v5, v2, Ljzu;->i:I

    :cond_3
    if-le v1, p1, :cond_4

    sub-int p1, v1, p1

    .line 18
    invoke-interface {p2, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, p2

    .line 15
    :cond_5
    :goto_0
    sget-object p2, Ljzj;->g:Ljzj;

    .line 19
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, p2, v5, v6}, Ljzm;->a(Lkju;J)V

    :cond_6
    return-object v2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljzk;->a:Ljzm;

    .line 2
    invoke-virtual {v0}, Ljzm;->g()V

    return-void
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Ljzk;->a:Ljzm;

    .line 6
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 8
    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    sget-object p2, Ljzj;->e:Ljzj;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    invoke-virtual {v0, p2, v4, v5}, Ljzm;->a(Lkju;J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljzk;->a:Ljzm;

    .line 3
    invoke-virtual {v0}, Ljzm;->h()V

    return-void
.end method
