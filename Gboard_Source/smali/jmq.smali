.class public final Ljmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Landroid/content/Context;

.field private static volatile b:Ljava/lang/reflect/Method;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljmq;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Ljmq;->a:Landroid/content/Context;

    goto :goto_1

    :cond_0
    sget-object v0, Ljmq;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "androidx.test.core.app.ApplicationProvider"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getApplicationContext"

    new-array v3, v1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Ljmq;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ljmq;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Class;Ljif;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljin;

    .line 2
    invoke-direct {v0, p0, p1}, Ljin;-><init>(Ljava/lang/Class;Ljif;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljid;)Lpak;
    .locals 1

    new-instance v0, Ljip;

    .line 1
    invoke-direct {v0, p0, p1}, Ljip;-><init>(Ljava/lang/Class;Ljid;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ljmq;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lnk;

    .line 3
    invoke-direct {v0, p0}, Lnk;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lnk;->b(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lnk;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lnk;->a(Z)V

    const p2, 0x104000a

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v1, Ljmi;

    .line 9
    invoke-direct {v1, p3}, Ljmi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v1}, Lnk;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p2, Ljmj;

    .line 11
    invoke-direct {p2, p4}, Ljmj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p2}, Lnk;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lnk;->b()Lnl;

    move-result-object p0

    .line 13
    new-instance p2, Ljmk;

    invoke-direct {p2, p0}, Ljmk;-><init>(Lnl;)V

    invoke-virtual {p0, p2}, Lnl;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lnl;->setCancelable(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lnl;->setCanceledOnTouchOutside(Z)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p2, p1, p1, p3}, Llat;->a(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    return-void
.end method
