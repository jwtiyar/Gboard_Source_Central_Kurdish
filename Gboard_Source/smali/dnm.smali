.class public abstract Ldnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AbstractDataFileCache"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldnm;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Loiu;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldnm;->b:Ljava/util/Map;

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 9
    new-instance v0, Llac;

    invoke-direct {v0, p0}, Llac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Llac;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ldnl;
    .locals 2

    .line 4
    invoke-virtual {p0, p1, p2}, Ldnm;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ldnm;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1, p2}, Ldnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldnm;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2, v1}, Ldnm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ldnl;

    .line 8
    invoke-direct {p1, v1, v0}, Ldnl;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public abstract a(Ljava/io/File;)Ljava/lang/Object;
.end method

.method protected abstract a(Landroid/content/Context;)Llab;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-virtual {p0, p2, p3}, Ldnm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 20
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Ldnj;

    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Ldnj;-><init>(Ldnm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p3

    new-instance v0, Ldnk;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Ldnk;-><init>(Ldnm;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 23
    invoke-static {p3, v0, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Llac;

    invoke-direct {p2, p1}, Llac;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Ldnm;->a(Landroid/content/Context;)Llab;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Llac;->a(Ljava/lang/String;Llab;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldnm;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract a(Ljava/io/File;Ljava/lang/Object;)Z
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 10
    new-instance v0, Llac;

    invoke-direct {v0, p1}, Llac;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p2}, Llac;->b(Ljava/lang/String;)Llab;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p2}, Llac;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Llac;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Llac;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "metadata.os_version"

    .line 14
    invoke-virtual {v1, v0}, Llab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p1}, Llac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metadata.package_version"

    .line 16
    invoke-virtual {v1, p2}, Llab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
