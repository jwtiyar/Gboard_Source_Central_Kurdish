.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    iput-object p1, p0, Lgfv;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 0

    .line 2
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance p2, Lgft;

    invoke-direct {p2, p0}, Lgft;-><init>(Lgfv;)V

    .line 3
    invoke-interface {p1, p2}, Lpbu;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 4

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lgfv;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 5
    new-instance p3, Llac;

    invoke-direct {p3, p2}, Llac;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p2}, Llab;->a(Landroid/content/Context;)Llab;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata.delete_always"

    invoke-virtual {v0, v2, v1}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ThemeBuilderActivity_new_image_cache"

    .line 8
    invoke-virtual {p3, v1, v0}, Llac;->a(Ljava/lang/String;Llab;)V

    .line 9
    invoke-virtual {p3, v1}, Llac;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Loou;

    .line 10
    invoke-static {p3, v0}, Loqp;->a(Ljava/io/File;[Loou;)Looi;

    move-result-object v0

    invoke-static {p1, v0}, Lggu;->a(Landroid/graphics/Bitmap;Looi;)V

    .line 11
    invoke-static {p3}, Loqp;->a(Ljava/io/File;)Lool;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 16
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xc2

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v2, "purgeBitmapToCacheFile"

    const-string v3, "ThemeBuilderActivity.java"

    invoke-interface {v0, v1, v2, p3, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Falling back to in-memory byte array"

    invoke-interface {v0, p3}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->h()V

    .line 14
    invoke-static {p1}, Lggu;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    new-instance p2, Look;

    .line 15
    invoke-direct {p2, p1}, Look;-><init>([B)V

    move-object p1, p2

    .line 16
    :goto_0
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    new-instance p3, Lgfu;

    invoke-direct {p3, p0, p1}, Lgfu;-><init>(Lgfv;Lool;)V

    invoke-interface {p2, p3}, Lpbu;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
