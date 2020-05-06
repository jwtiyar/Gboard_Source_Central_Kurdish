.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lnm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0315

    .line 3
    invoke-virtual {p0, p1}, Laas;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lnm;->e()Lmx;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lnm;->e()Lmx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmx;->a(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object p1

    const v1, 0x7f0b07a9

    .line 7
    invoke-virtual {p1, v1}, Ldx;->c(I)Lcy;

    move-result-object v2

    .line 8
    instance-of v2, v2, Lnbp;

    if-nez v2, :cond_1

    new-instance v2, Lnbp;

    .line 9
    invoke-direct {v2}, Lnbp;-><init>()V

    .line 10
    invoke-virtual {p1}, Ldx;->a()Leh;

    move-result-object p1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Leh;->a(ILcy;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Leh;->c()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lnm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
