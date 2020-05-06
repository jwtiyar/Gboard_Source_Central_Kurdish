.class public abstract Lkpn;
.super Lcy;
.source "PG"


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Lkov;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lda;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkpn;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcy;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcy;->L()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 12
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0003

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p2

    invoke-static {p2, p1}, Llad;->a(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 22
    invoke-direct {p0}, Lkpn;->d()V

    iget-object v0, p0, Lkpn;->b:Lkov;

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b004f

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lkpn;->c()Lkpm;

    move-result-object p1

    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkpm;->a(Landroid/content/Context;Lkov;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkpn;->b:Lkov;

    .line 25
    invoke-virtual {p0}, Lcy;->n()Lcy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcy;->o:I

    new-instance v1, Landroid/content/Intent;

    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    sget-object v3, Louk;->c:Louk;

    iget v3, v3, Louk;->d:I

    const-string v4, "EXTRA_KEY_UPDATE_TYPE"

    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lcy;->a(IILandroid/content/Intent;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    invoke-virtual {p1}, Laas;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e035d

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0858

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lkpn;->c:Landroid/widget/EditText;

    const p2, 0x7f0b0856

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lkpn;->a:Landroid/widget/EditText;

    const p2, 0x7f0b0857

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lkpl;

    .line 19
    invoke-direct {p3, p0}, Lkpl;-><init>(Lkpn;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method protected abstract c()Lkpm;
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkpn;->b:Lkov;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lkov;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcy;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance v0, Lkov;

    .line 5
    invoke-direct {v0, p1}, Lkov;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lkpn;->b:Lkov;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkov;

    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    .line 6
    invoke-direct {p1, v0}, Lkov;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lkpn;->b:Lkov;

    .line 5
    :goto_0
    iget-object p1, p0, Lkpn;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lkpn;->b:Lkov;

    .line 7
    iget-object v0, v0, Lkov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkpn;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lkpn;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lkpn;->b:Lkov;

    .line 9
    iget-object v0, v0, Lkov;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lkpn;->d()V

    .line 21
    invoke-super {p0}, Lcy;->h()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcy;->y()V

    iget-object v0, p0, Lkpn;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, Lkpn;->b:Lkov;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkpn;->c:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    iget-object v2, p0, Lkpn;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lkpn;->a:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lkov;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkov;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lkpn;->c()Lkpm;

    move-result-object v1

    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkpm;->a(Landroid/content/Context;Lkov;)V

    .line 35
    sget-object v1, Louk;->c:Louk;

    const-wide/16 v2, -0x1

    move-wide v3, v2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lkpn;->c()Lkpm;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v2

    invoke-interface {v1, v2, v0, v5, v6}, Lkpm;->a(Landroid/content/Context;Lkov;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 38
    sget-object v3, Louk;->b:Louk;

    move-wide v9, v1

    move-object v1, v3

    move-wide v3, v9

    .line 35
    :goto_0
    new-instance v8, Lkov;

    iget-object v7, v0, Lkov;->d:Lkzi;

    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lkov;-><init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V

    iput-object v8, p0, Lkpn;->b:Lkov;

    .line 40
    invoke-virtual {p0}, Lcy;->n()Lcy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcy;->o:I

    new-instance v3, Landroid/content/Intent;

    .line 41
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, -0x1

    iget v1, v1, Louk;->d:I

    const-string v5, "EXTRA_KEY_UPDATE_TYPE"

    .line 42
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v4, v1}, Lcy;->a(IILandroid/content/Intent;)V

    .line 44
    :cond_3
    :goto_1
    invoke-direct {p0}, Lkpn;->d()V

    .line 45
    invoke-super {p0}, Lcy;->z()V

    return-void
.end method
