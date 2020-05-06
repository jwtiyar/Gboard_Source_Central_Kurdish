.class public final Lksl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/rateus/RateUsUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lksl;->a:Loky;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnk;
    .locals 2

    new-instance v0, Lnk;

    const v1, 0x7f140396

    .line 14
    invoke-direct {v0, p0, v1}, Lnk;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lnk;->a(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V
    .locals 5

    .line 24
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lksf;->a:Lksf;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    .line 26
    invoke-virtual {v0, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    const v1, 0x7f130956

    .line 28
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    .line 29
    invoke-static {p0}, Lksl;->a(Landroid/content/Context;)Lnk;

    move-result-object v0

    const v1, 0x7f130b46

    .line 30
    invoke-virtual {v0, v1}, Lnk;->b(I)V

    new-instance v1, Lksg;

    .line 31
    invoke-direct {v1, p0, p1, p2}, Lksg;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V

    const v2, 0x7f130b48

    invoke-virtual {v0, v2, v1}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lksh;

    .line 32
    invoke-direct {v1, p0, p2}, Lksh;-><init>(Landroid/content/Context;Lkse;)V

    const p0, 0x7f130b47

    invoke-virtual {v0, p0, v1}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    invoke-virtual {v0}, Lnk;->b()Lnl;

    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lksl;->a(Lnl;Landroid/os/IBinder;)V

    return-void
.end method

.method private static a(Lnl;I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lnl;->a(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public static a(Lnl;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lksk;

    .line 17
    invoke-direct {v0, p0}, Lksk;-><init>(Lnl;)V

    new-instance v1, Lksj;

    .line 18
    invoke-direct {v1, v0}, Lksj;-><init>(Lkcx;)V

    invoke-virtual {p0, v1}, Lnl;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkcy;

    .line 20
    invoke-virtual {v1, v0, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;)V

    .line 21
    :cond_0
    invoke-static {p0, p1}, Llat;->a(Landroid/app/Dialog;Landroid/os/IBinder;)V

    const/4 p1, -0x1

    .line 22
    invoke-static {p0, p1}, Lksl;->a(Lnl;I)V

    const/4 p1, -0x2

    .line 23
    invoke-static {p0, p1}, Lksl;->a(Lnl;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V
    .locals 5

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lksf;->a:Lksf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130293

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez p1, :cond_0

    const/high16 p1, 0x80000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :goto_0
    const/high16 v0, 0x48000000    # 131072.0f

    or-int/2addr p1, v0

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f130294

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
