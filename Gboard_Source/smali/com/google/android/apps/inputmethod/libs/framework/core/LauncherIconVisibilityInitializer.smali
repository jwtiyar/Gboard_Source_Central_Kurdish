.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;
.super Ldrt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldrt;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;-><init>()V

    invoke-virtual {v0, p0}, Ldrt;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lkyv;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const v0, 0x7f1309d2

    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
