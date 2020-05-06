.class public final Lgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Lged;

.field public c:Landroid/content/Context;

.field private final d:Lkcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgei;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeg;

    .line 3
    invoke-direct {v0, p0}, Lgeg;-><init>(Lgei;)V

    iput-object v0, p0, Lgei;->d:Lkcx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lgei;->d()V

    iget-object v0, p0, Lgei;->d:Lkcx;

    .line 25
    invoke-virtual {v0}, Lkcx;->e()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    iput-object p1, p0, Lgei;->c:Landroid/content/Context;

    iget-object p1, p0, Lgei;->d:Lkcx;

    .line 23
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgei;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lpev;->a(Landroid/content/Intent;)Liqr;

    move-result-object v0

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    new-instance v2, Lgee;

    invoke-direct {v2, p0}, Lgee;-><init>(Lgei;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Liqr;->a(Ljava/util/concurrent/Executor;Liqp;)V

    .line 11
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    new-instance v2, Lgef;

    invoke-direct {v2, p0}, Lgef;-><init>(Lgei;)V

    .line 12
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
    sget-object v1, Lgei;->a:Loky;

    .line 13
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x5d

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    const-string v3, "getPendingDynamicLinkAndMaybeShowDialog"

    const-string v4, "SharingLinkReceiveModule.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to handle Firebase related method"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lgei;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 15
    invoke-static {}, Ldsz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lkct;->F()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v2, Lgdl;

    iget-object v3, p0, Lgei;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lgdl;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ldsz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcga;->a(Ljava/lang/String;)Lpbs;

    move-result-object v3

    new-instance v4, Lgeh;

    invoke-direct {v4, p0, v2, v0, v1}, Lgeh;-><init>(Lgei;Lgdl;Lkct;Landroid/os/IBinder;)V

    .line 21
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    .line 22
    invoke-static {v3, v4, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgei;->b:Lged;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lged;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgei;->b:Lged;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nSharing link receive module"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
