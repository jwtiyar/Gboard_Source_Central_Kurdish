.class public final Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafa;
.implements Lce;


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Landroidx/preference/Preference;

.field public c:Landroidx/preference/Preference;

.field public d:Landroidx/preference/Preference;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/preference/Preference;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/app/Dialog;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/app/Dialog;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/app/Dialog;

.field public s:Lced;

.field public t:Ledl;

.field public u:I

.field public v:I

.field public w:Lbrx;

.field public x:Z

.field public final y:Lcef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbry;->f:Ljava/lang/String;

    iput-object v0, p0, Lbry;->g:Ljava/lang/CharSequence;

    new-instance v0, Lbrq;

    .line 2
    invoke-direct {v0, p0}, Lbrq;-><init>(Lbry;)V

    iput-object v0, p0, Lbry;->y:Lcef;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbry;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lbry;->k:Landroid/widget/EditText;

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbry;->j:Landroid/widget/TextView;

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%04d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const v1, 0x7f130b78

    .line 4
    invoke-virtual {p0, v1}, Lbry;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const v3, 0x7f130ad7

    .line 5
    invoke-virtual {p0, v3}, Lbry;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const v0, 0x7f130aa8

    .line 6
    invoke-virtual {p0, v0}, Lbry;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbry;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object p1

    iget v0, p0, Lbry;->v:I

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    .line 8
    invoke-virtual {p1, v0, v3}, Lkop;->a(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbry;->w:Lbrx;

    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, Lbrx;->a(I)V

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lbry;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object p1

    iget v0, p0, Lbry;->u:I

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    .line 11
    invoke-virtual {p1, v0, v3}, Lkop;->a(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbry;->w:Lbrx;

    .line 12
    invoke-interface {p1, v2}, Lbrx;->a(I)V

    :cond_3
    return v2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lbry;->a()V

    iget-object p1, p0, Lbry;->w:Lbrx;

    .line 14
    invoke-interface {p1, v1}, Lbrx;->a(I)V

    return v2
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lbry;->b:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lbry;->h:Landroidx/preference/Preference;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lbry;->g:Ljava/lang/CharSequence;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lbry;->f:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbry;->b:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lbry;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Z)V

    .line 0
    :goto_1
    iget-object v0, p0, Lbry;->d:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbry;->h:Landroidx/preference/Preference;

    if-eq v1, v0, :cond_2

    const-string v1, ""

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lbry;->f:Ljava/lang/String;

    .line 24
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbry;->d:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lbry;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Z)V

    :cond_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 15
    invoke-static {p3}, Lkor;->a([I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lbry;->a:Landroid/content/Context;

    const p2, 0x7f130fec

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget p2, p0, Lbry;->u:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lbry;->w:Lbrx;

    const/4 p2, 0x1

    .line 18
    invoke-interface {p1, p2}, Lbrx;->a(I)V

    return-void

    :cond_1
    iget p2, p0, Lbry;->v:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbry;->w:Lbrx;

    const/4 p2, 0x2

    .line 19
    invoke-interface {p1, p2}, Lbrx;->a(I)V

    :cond_2
    return-void
.end method
