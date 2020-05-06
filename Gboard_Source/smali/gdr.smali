.class public final Lgdr;
.super Lecd;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/sharing/ISharingExtension;


# static fields
.field public static final a:Loky;


# instance fields
.field private b:Lgdl;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgdr;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lecd;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lecd;->a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z

    move-result p3

    .line 7
    new-instance p4, Lgdl;

    invoke-interface {p1}, Lkah;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lgdl;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lgdr;->b:Lgdl;

    iget-object p1, p0, Lgdr;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f050012

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lkct;->F()Landroid/os/IBinder;

    move-result-object p4

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-interface {p1}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eqz p4, :cond_0

    const-string v0, "access_point"

    iget-object v1, p0, Lgdr;->b:Lgdl;

    .line 17
    invoke-virtual {v1, p4, v0, p1, p2}, Lgdl;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    sget-object p1, Lgdr;->a:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/sharing/SharingExtension"

    const-string p4, "showDialog"

    const/16 v1, 0x4c

    const-string v2, "SharingExtension.java"

    invoke-interface {p1, p2, p4, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Sharing link send dialog shown from %s"

    invoke-interface {p1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgdr;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nSharing extension"

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lecd;->f()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Activated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgdr;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "dialogShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
