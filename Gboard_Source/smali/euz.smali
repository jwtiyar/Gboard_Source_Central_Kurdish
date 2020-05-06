.class public final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuk;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Leut;

.field private final d:Lkcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leuz;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leuy;

    .line 3
    invoke-direct {v0, p0}, Leuy;-><init>(Leuz;)V

    iput-object v0, p0, Leuz;->d:Lkcx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leuz;->c:Leut;

    .line 22
    invoke-virtual {v0}, Leut;->b()V

    iget-object v0, p0, Leuz;->d:Lkcx;

    .line 23
    invoke-virtual {v0}, Lkcx;->e()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    iput-object p1, p0, Leuz;->b:Landroid/content/Context;

    .line 20
    new-instance p2, Leut;

    invoke-direct {p2, p1}, Leut;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leuz;->c:Leut;

    iget-object p1, p0, Leuz;->d:Lkcx;

    .line 21
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Leuz;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lpev;->a(Landroid/content/Intent;)Liqr;

    move-result-object v0

    .line 8
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    new-instance v2, Leuw;

    invoke-direct {v2, p0}, Leuw;-><init>(Leuz;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Liqr;->a(Ljava/util/concurrent/Executor;Liqp;)V

    .line 10
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    new-instance v2, Leux;

    invoke-direct {v2, p0}, Leux;-><init>(Leuz;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Liqr;->a(Ljava/util/concurrent/Executor;Liqm;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Leuz;->a:Loky;

    .line 12
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x5a

    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    const-string v3, "getPendingDynamicLinkAndMaybeShowDialog"

    const-string v4, "MigrationModule.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to handle Firebase related method"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Leuz;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 14
    invoke-static {}, Ldsz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lkct;->F()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Leuz;->c:Leut;

    .line 18
    invoke-interface {v0}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Leut;->a(Landroid/view/Window;Landroid/os/IBinder;Z)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nMigration module"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
