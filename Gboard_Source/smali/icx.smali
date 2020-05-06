.class final Licx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Licy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Linb;->a(Landroid/content/Context;)Lhlv;

    move-result-object p1

    const-string p2, ""

    .line 6
    invoke-virtual {p1, v0, p2}, Lhlv;->a(Ljava/lang/String;Ljava/lang/String;)Liqr;

    move-result-object p1

    new-instance p2, Licv;

    invoke-direct {p2, v0}, Licv;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Liqr;->a(Liqp;)V

    new-instance p2, Licw;

    invoke-direct {p2, v0}, Licw;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Liqr;->a(Liqm;)V

    :cond_0
    return-void
.end method
