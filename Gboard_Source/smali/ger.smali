.class final synthetic Lger;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lger;->a:Lgeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lger;->a:Lgeu;

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lkct;->F()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "suggestion_bar"

    iget-object v0, v0, Lgeu;->e:Lgdl;

    .line 3
    invoke-interface {v1}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgdl;->a(Landroid/view/View;Landroid/os/IBinder;Ljava/lang/String;)V

    sget-object v0, Lgeu;->a:Lolt;

    .line 5
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x10d

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    const-string v4, "showDialog"

    const-string v5, "SharingNoticeModule.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Sharing link send dialog shown from %s"

    invoke-interface {v0, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
