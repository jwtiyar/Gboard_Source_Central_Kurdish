.class public Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p2, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Loky;

    .line 3
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    const-string v1, "onReceive"

    const/16 v2, 0x13

    const-string v3, "ApkUpdatedReceiver.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lkuo;->a:Lkup;

    .line 5
    invoke-static {}, Lkui;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkup;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    invoke-static {p1}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object p2

    invoke-virtual {p2}, Lcjd;->b()V

    new-instance p2, Lgay;

    .line 7
    invoke-direct {p2, p1}, Lgay;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lgay;->a()V

    return-void
.end method
