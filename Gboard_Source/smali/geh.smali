.class final Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgdl;

.field final synthetic b:Lkct;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lgei;


# direct methods
.method public constructor <init>(Lgei;Lgdl;Lkct;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lgeh;->d:Lgei;

    iput-object p2, p0, Lgeh;->a:Lgdl;

    iput-object p3, p0, Lgeh;->b:Lkct;

    iput-object p4, p0, Lgeh;->c:Landroid/os/IBinder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgeh;->a:Lgdl;

    .line 4
    invoke-virtual {v0, p1}, Lcga;->a(Ljava/util/List;)Lodw;

    move-result-object p1

    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgeh;->d:Lgei;

    iget-object v0, p0, Lgeh;->b:Lkct;

    iget-object v1, p0, Lgeh;->c:Landroid/os/IBinder;

    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-interface {v0}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Lged;

    iget-object v3, p1, Lgei;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lged;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    iput-object v0, p1, Lgei;->b:Lged;

    iget-object p1, p1, Lgei;->b:Lged;

    .line 11
    invoke-virtual {p1}, Lcfw;->show()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lgei;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule$2"

    const-string v1, "onFailure"

    const/16 v2, 0x7c

    const-string v3, "SharingLinkReceiveModule.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
