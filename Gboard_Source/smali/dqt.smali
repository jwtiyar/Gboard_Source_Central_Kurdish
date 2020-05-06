.class final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 2
    sget-object v0, Ldtj;->a:Loky;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowManagerService"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.view.IWindowManager"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getDockedStackSide"

    new-array v3, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Ldtj;

    .line 8
    invoke-direct {v3, v1, v2}, Ldtj;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    sget-object v2, Ldtj;->a:Loky;

    .line 9
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x2c

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/WindowManagerServiceWrapper"

    const-string v4, "createInstance"

    const-string v5, "WindowManagerServiceWrapper.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WindowManagerService could not be resolved"

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method
