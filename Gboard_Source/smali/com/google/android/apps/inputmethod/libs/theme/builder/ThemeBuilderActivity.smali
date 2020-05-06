.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;
.super Lgfs;
.source "PG"

# interfaces
.implements Lce;


# static fields
.field public static final c:Loky;


# instance fields
.field private d:Landroid/net/Uri;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgfs;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Loky;

    .line 47
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x49

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v3, "requestImportImage"

    const-string v4, "ThemeBuilderActivity.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "There is no application to handle this intent."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->f()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 52
    invoke-static {p0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lasw;->f()Last;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->d:Landroid/net/Uri;

    .line 54
    invoke-virtual {v0, v1}, Last;->a(Landroid/net/Uri;)V

    new-instance v1, Lbgu;

    invoke-direct {v1}, Lbgu;-><init>()V

    const/16 v2, 0x200

    .line 55
    invoke-virtual {v1, v2, v2}, Lbgo;->b(II)Lbgo;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Last;->a(Lbgo;)Last;

    move-result-object v0

    new-instance v1, Lgfv;

    invoke-direct {v1, p0}, Lgfv;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 57
    invoke-virtual {v0, v1}, Last;->a(Lbgt;)Last;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Last;->b()Lbgp;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Lggm;)Lggi;
    .locals 2

    .line 7
    new-instance v0, Lggi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, p1, v1}, Lggi;-><init>(Landroid/content/Context;Lggh;Lggm;I)V

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 26
    invoke-static {p0}, Lgib;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lgfs;->a()Lggm;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v1, v0}, Lggm;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget v0, p0, Lgfs;->b:I

    .line 19
    invoke-virtual {p0, v0}, Lgfs;->setRequestedOrientation(I)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130fca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be called confirmDelete() from builder."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 3
    new-instance v0, Llac;

    invoke-direct {v0, p0}, Llac;-><init>(Landroid/content/Context;)V

    const-string v1, "ThemeBuilderActivity_new_image_cache"

    .line 4
    invoke-virtual {v0, v1}, Llac;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {v0, v1}, Llac;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 10
    invoke-super {p0, p1, p2, p3}, Lgfs;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->d:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    new-array p2, v0, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p2, p3

    .line 17
    invoke-static {p0, p1, p2}, Lkor;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->j()V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lgfs;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0}, Lkop;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->i()V

    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->h()V

    .line 25
    invoke-super {p0}, Lgfs;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    if-eq p1, v0, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Loky;

    .line 34
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x66

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v1, "onRequestPermissionsResult"

    const-string v2, "ThemeBuilderActivity.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Invalid permission request code: %d"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;I)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    invoke-static {p2, p3}, Lkor;->a([Ljava/lang/String;[I)V

    .line 38
    invoke-static {p3}, Lkor;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130fcb

    const/4 p2, 0x0

    .line 39
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->j()V

    return-void
.end method
