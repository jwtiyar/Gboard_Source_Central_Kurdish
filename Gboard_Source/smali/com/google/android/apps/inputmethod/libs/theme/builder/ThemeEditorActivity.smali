.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;
.super Lgfs;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Loky;


# instance fields
.field public c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->e:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgfs;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Lggm;)Lggi;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_key_no_delete_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    new-instance v1, Lggi;

    .line 7
    invoke-direct {v1, p0, p0, p1, v0}, Lggi;-><init>(Landroid/content/Context;Lggh;Lggm;I)V

    return-object v1
.end method

.method protected final b()V
    .locals 3

    .line 44
    invoke-static {p0}, Lgib;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lgfs;->a()Lggm;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v1, v0}, Lggm;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_deleted_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    return-void
.end method

.method protected final c()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void
.end method

.method public final g()V
    .locals 4

    const v0, 0x7f130fc7

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lggk;

    invoke-direct {v1, p0}, Lggk;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;)V

    sget-object v2, Lggl;->a:Ljava/lang/Runnable;

    const-string v3, ""

    .line 4
    invoke-static {p0, v3, v0, v1, v2}, Ljmq;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 11
    invoke-super {p0, p1}, Lgfs;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "onCreate"

    const-string v1, "ThemeEditorActivity.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->e:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x23

    invoke-interface {p1, v2, v0, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "intent null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void

    :cond_0
    const-string v3, "target_user_image_theme_file_name"

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->e:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x2a

    invoke-interface {p1, v2, v0, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "target user image theme file name missing."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void

    :cond_1
    new-instance v3, Ljava/io/File;

    .line 18
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 19
    invoke-static {p0, v3}, Lgin;->a(Landroid/content/Context;Ljava/io/File;)Lgin;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->e:Loky;

    .line 20
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0x49

    const-string v5, "loadThemeBuilderFromFile"

    invoke-interface {p1, v2, v5, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Invalid zip file: %s"

    invoke-interface {p1, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto/16 :goto_5

    .line 21
    :cond_2
    new-instance v3, Lggm;

    const-string v4, "original_cropping"

    .line 22
    invoke-virtual {p1, v4}, Lgin;->b(Ljava/lang/String;)Lool;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "background"

    .line 23
    invoke-virtual {p1, v4}, Lgin;->b(Ljava/lang/String;)Lool;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Background bitmap is empty"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    :goto_0
    invoke-direct {v3, v4}, Lggm;-><init>(Lool;)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lgmp;->c:Lgmp;

    invoke-virtual {p1, v4, v5}, Lgin;->a(Ljava/util/Set;Lgmp;)Lgmp;

    move-result-object v4

    iget-object v5, v4, Lgmp;->b:Lpys;

    .line 26
    invoke-static {v5}, Lghr;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "__overlay_transparency"

    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgml;

    if-nez v6, :cond_a

    iget-object v4, v4, Lgmp;->a:Lpys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Lgmo;

    iget v9, v8, Lgmo;->c:I

    .line 29
    invoke-static {v9}, Lgmn;->a(I)Lgmn;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Lgmn;->a:Lgmn;

    :cond_5
    sget-object v10, Lgmn;->d:Lgmn;

    if-eq v9, v10, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    iget-object v9, v8, Lgmo;->b:Lpys;

    const-string v10, ".keyboard-body-area"

    .line 31
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v4, v8, Lgmo;->d:Lgml;

    if-eqz v4, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    sget-object v4, Lgml;->j:Lgml;

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    iget-wide v7, v4, Lgml;->i:D

    double-to-float v4, v7

    .line 33
    invoke-static {v4}, Lggm;->b(F)F

    move-result v4

    sub-float/2addr v6, v4

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const v6, 0x3ecccccd    # 0.4f

    goto :goto_4

    .line 32
    :cond_a
    iget-wide v6, v6, Lgml;->i:D

    double-to-float v6, v6

    .line 34
    :goto_4
    invoke-virtual {v3, v6}, Lggm;->a(F)V

    iget v4, v3, Lggm;->d:I

    int-to-float v4, v4

    iget v6, v3, Lggm;->f:F

    div-float/2addr v6, v4

    const-string v7, "__cropping_scale"

    .line 35
    invoke-static {v5, v7, v6}, Lggm;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v6

    mul-float v6, v6, v4

    iput v6, v3, Lggm;->f:F

    iget v6, v3, Lggm;->g:F

    mul-float v6, v6, v4

    const-string v7, "__cropping_rect_center_x"

    .line 36
    invoke-static {v5, v7, v6}, Lggm;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v6

    div-float/2addr v6, v4

    iget v7, v3, Lggm;->h:F

    mul-float v7, v7, v4

    const-string v8, "__cropping_rect_center_y"

    .line 37
    invoke-static {v5, v8, v7}, Lggm;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v5

    div-float/2addr v5, v4

    .line 38
    invoke-virtual {v3, v6, v5}, Lggm;->a(FF)V

    iget-object p1, p1, Lgin;->a:Lgmy;

    iget-object p1, p1, Lgmy;->e:Ljava/lang/String;

    iput-object p1, v3, Lggm;->i:Ljava/lang/String;

    move-object p1, v3

    :goto_5
    if-nez p1, :cond_b

    .line 20
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->e:Loky;

    .line 39
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x32

    invoke-interface {p1, v2, v0, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ThemeBuilder null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void

    .line 41
    :cond_b
    invoke-virtual {p0}, Lgfs;->d()V

    .line 42
    invoke-virtual {p0, p1}, Lgfs;->b(Lggm;)V

    return-void
.end method
