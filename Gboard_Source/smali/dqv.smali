.class public final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldro;
.implements Ldqr;
.implements Lkqz;
.implements Ljrn;
.implements Ldmz;


# static fields
.field public static final synthetic j:I

.field private static final k:Loky;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ldrp;

.field public final d:Ldsa;

.field public final e:Ldso;

.field public final f:Ldox;

.field public final g:Ldqh;

.field public h:Ldqs;

.field public i:Z

.field private l:I

.field private final m:Lkrm;

.field private final n:Lkjn;

.field private final o:Ldqu;

.field private final p:Lnym;

.field private final q:Ldna;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldqv;->k:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqu;Ljmh;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldqv;->t:I

    iput-object p1, p0, Ldqv;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v1

    iput-object v1, p0, Ldqv;->m:Lkrm;

    .line 4
    sget-object v1, Lkkc;->a:Lkkc;

    iput-object v1, p0, Ldqv;->n:Lkjn;

    iput-object p2, p0, Ldqv;->o:Ldqu;

    .line 5
    new-instance p2, Ldrp;

    invoke-direct {p2, p1, p0}, Ldrp;-><init>(Landroid/content/Context;Ldro;)V

    iput-object p2, p0, Ldqv;->c:Ldrp;

    new-instance p2, Ldsa;

    iget-object v1, p0, Ldqv;->c:Ldrp;

    .line 6
    invoke-direct {p2, p1, p0, v1}, Ldsa;-><init>(Landroid/content/Context;Ldqr;Ldrp;)V

    iput-object p2, p0, Ldqv;->d:Ldsa;

    new-instance p2, Ldso;

    iget-object v1, p0, Ldqv;->c:Ldrp;

    .line 7
    invoke-direct {p2, p1, p0, v1}, Ldso;-><init>(Landroid/content/Context;Ldqr;Ldrp;)V

    iput-object p2, p0, Ldqv;->e:Ldso;

    new-instance p2, Ldox;

    iget-object v1, p0, Ldqv;->c:Ldrp;

    .line 8
    invoke-direct {p2, p1, p0, v1}, Ldox;-><init>(Landroid/content/Context;Ldqr;Ldrp;)V

    iput-object p2, p0, Ldqv;->f:Ldox;

    new-instance p2, Ldna;

    .line 9
    invoke-direct {p2, p1, p0, p3}, Ldna;-><init>(Landroid/content/Context;Ldmz;Ljmh;)V

    iput-object p2, p0, Ldqv;->q:Ldna;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Ldph;->b:Ldqh;

    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "oppo"

    invoke-static {v1, v2}, Lnqv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-static {v0, v1}, Lnqv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Ldpg;

    .line 13
    invoke-direct {p3, p2}, Ldpg;-><init>(Landroid/content/Context;)V

    iget-object p2, p3, Ldpg;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "gb_boosting"

    .line 15
    invoke-virtual {p3, v0}, Ldpg;->a(Ljava/lang/String;)Ldpf;

    move-result-object v1

    iput-object v1, p3, Ldpg;->b:Ldpf;

    const-string v1, "quick_reply"

    .line 16
    invoke-virtual {p3, v1}, Ldpg;->a(Ljava/lang/String;)Ldpf;

    move-result-object v2

    iput-object v2, p3, Ldpg;->c:Ldpf;

    .line 17
    invoke-virtual {p3, p2, v0}, Ldpg;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p2, v1}, Ldpg;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p2, "android.view.OppoFreeformManager"

    .line 19
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getInstance"

    .line 20
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "isInFreeformMode"

    new-array v3, v0, [Ljava/lang/Class;

    .line 21
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v0

    const-string v4, "getFreeformStackBounds"

    .line 22
    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ldsq;

    .line 24
    invoke-direct {v1, v0, v2, p2}, Ldsq;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    :goto_0
    sget-object v0, Ldph;->a:Lolt;

    .line 25
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x8a

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/FreeformModeManagerFactory"

    const-string v2, "getFreeformModeManager"

    const-string v3, "FreeformModeManagerFactory.java"

    invoke-interface {v0, v1, v2, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "IFreeformModeManager could not be created."

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_1
    iput-object p3, p0, Ldqv;->g:Ldqh;

    new-instance p2, Ldqt;

    .line 26
    invoke-direct {p2}, Ldqt;-><init>()V

    .line 27
    invoke-static {p2}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p2

    iput-object p2, p0, Ldqv;->p:Lnym;

    .line 28
    invoke-static {p1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkra;->a(Lkqz;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 33
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f13096b

    invoke-virtual {v1, p0, v2}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p0, v1}, Lafd;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final a(Ldqs;)V
    .locals 1

    iget-object v0, p0, Ldqv;->h:Ldqs;

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Ldqs;->g()V

    .line 0
    :goto_0
    iput-object p1, p0, Ldqv;->h:Ldqs;

    .line 133
    invoke-virtual {p1}, Ldqs;->e()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 10

    const-string v0, "WindowManagerServiceWrapper.java"

    const-string v1, "getDockedStackSide"

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/WindowManagerServiceWrapper"

    iget-boolean v3, p0, Ldqv;->s:Z

    iget-object v4, p0, Ldqv;->g:Ldqh;

    .line 142
    invoke-interface {v4}, Ldqh;->a()Z

    move-result v4

    iput-boolean v4, p0, Ldqv;->s:Z

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Ldqv;->f:Ldox;

    iget-object v4, p0, Ldqv;->g:Ldqh;

    .line 143
    iget-object v3, v3, Ldox;->b:Ldow;

    .line 144
    invoke-interface {v4}, Ldqh;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 145
    invoke-virtual {v3}, Ldow;->b()V

    .line 146
    invoke-virtual {v3}, Ldow;->c()V

    goto :goto_0

    :cond_0
    iget-object v5, v3, Ldow;->b:Landroid/content/Context;

    .line 147
    invoke-static {v5}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Ldow;->m:Landroid/graphics/Rect;

    .line 148
    invoke-interface {v4, v5}, Ldqh;->a(Landroid/graphics/Rect;)V

    iget-object v4, v3, Ldow;->e:Landroid/graphics/Rect;

    .line 149
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v3, Ldow;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v3, Ldow;->g:I

    int-to-float v5, v5

    iget v6, v3, Ldow;->f:F

    mul-float v5, v5, v6

    iget-object v6, v3, Ldow;->m:Landroid/graphics/Rect;

    .line 150
    iget v6, v6, Landroid/graphics/Rect;->left:I

    const/high16 v7, 0x3f000000    # 0.5f

    if-lt v4, v6, :cond_1

    iget-object v6, v3, Ldow;->e:Landroid/graphics/Rect;

    .line 151
    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iget-object v8, v3, Ldow;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    int-to-float v4, v4

    sub-float/2addr v4, v5

    mul-float v4, v4, v7

    add-float/2addr v8, v4

    .line 152
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Ldow;->o:I

    goto :goto_0

    :cond_1
    iget-object v4, v3, Ldow;->m:Landroid/graphics/Rect;

    .line 153
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    iput v4, v3, Ldow;->o:I

    goto :goto_0

    :cond_2
    iget v4, v3, Ldow;->h:I

    iget v5, v3, Ldow;->i:I

    add-int/2addr v4, v5

    iput v4, v3, Ldow;->p:I

    .line 146
    :cond_3
    :goto_0
    iget v3, p0, Ldqv;->t:I

    .line 155
    sget-object v4, Ldod;->k:Ljrm;

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x7f13093e

    const v6, 0x7f13093d

    const v7, 0x7f13093b

    const v8, 0x7f13093c

    if-nez v4, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    iget-boolean v4, p0, Ldqv;->s:Z

    if-eqz v4, :cond_5

    iput v8, p0, Ldqv;->t:I

    const v5, 0x7f13093c

    goto/16 :goto_5

    .line 155
    :cond_5
    :goto_1
    sget-object v4, Ldod;->j:Ljrm;

    .line 156
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ldqv;->p:Lnym;

    .line 157
    invoke-interface {v4}, Lnym;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtj;

    if-eqz v4, :cond_8

    :try_start_0
    iget-object v8, v4, Ldtj;->c:Ljava/lang/reflect/Method;

    iget-object v4, v4, Ldtj;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 158
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    .line 161
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto :goto_3

    .line 163
    :cond_6
    iput v5, p0, Ldqv;->t:I

    goto :goto_5

    :cond_7
    sget-object v4, Ldtj;->a:Loky;

    .line 143
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x47

    invoke-interface {v4, v2, v1, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getDockedStackSide() did not return int"

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    .line 154
    :goto_2
    sget-object v5, Ldtj;->a:Loky;

    .line 159
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x41

    invoke-interface {v5, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while calling getDockedStackSide()"

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 161
    :cond_8
    :goto_3
    sget-object v0, Ldod;->l:Ljrm;

    .line 162
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 164
    :cond_9
    iget-object v0, p0, Ldqv;->b:Landroid/content/Context;

    .line 163
    invoke-static {v0}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v6, p0, Ldqv;->t:I

    const v5, 0x7f13093d

    goto :goto_5

    .line 162
    :cond_a
    :goto_4
    iput v7, p0, Ldqv;->t:I

    const v5, 0x7f13093b

    :goto_5
    if-eq v3, v5, :cond_b

    if-eqz p1, :cond_b

    .line 164
    invoke-direct {p0}, Ldqv;->h()V

    :cond_b
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 51
    invoke-static {p0}, Ldqv;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(I)Ldqs;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, Ldqv;->k:Loky;

    .line 38
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x110

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v3, "getKeyboardModeController"

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid keyboard mode: %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldqv;->d:Ldsa;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldqv;->f:Ldox;

    return-object p1

    :cond_1
    iget-object p1, p0, Ldqv;->e:Ldso;

    return-object p1

    :cond_2
    iget-object p1, p0, Ldqv;->d:Ldsa;

    return-object p1
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Ldqv;->m:Lkrm;

    iget v1, p0, Ldqv;->t:I

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Ldqv;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldqv;->f:Ldox;

    .line 140
    invoke-virtual {v0}, Ldqs;->f()V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, v1}, Ldqv;->a(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ldqv;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqv;->e:Ldso;

    .line 136
    iget v0, v0, Ldso;->b:I

    .line 137
    invoke-virtual {p0, v0}, Ldqv;->b(I)V

    goto :goto_0

    .line 139
    :cond_2
    iget v0, p0, Ldqv;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Ldqv;->a(I)V

    .line 137
    :cond_3
    :goto_0
    iget v0, p0, Ldqv;->a:I

    if-ne v0, v1, :cond_4

    .line 139
    invoke-virtual {p0}, Ldqv;->a()V

    :cond_4
    return-void
.end method

.method private final i()V
    .locals 5

    sget-object v0, Ldqv;->k:Loky;

    .line 55
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v2, "reloadOrientationAwareData"

    const/16 v3, 0x1c9

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Ldqv;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "reloadOrientationAwareData() : orientation = %d"

    .line 55
    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Ldqv;->d:Ldsa;

    .line 57
    invoke-virtual {v0}, Ldsa;->a()V

    iget-object v0, p0, Ldqv;->e:Ldso;

    .line 58
    invoke-virtual {v0}, Ldso;->j()V

    iget-object v0, p0, Ldqv;->f:Ldox;

    .line 59
    invoke-virtual {v0}, Ldox;->a()V

    iget-object v0, p0, Ldqv;->c:Ldrp;

    .line 60
    invoke-virtual {v0}, Ldrp;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ldqv;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Ldqv;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Ldqv;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Ldqv;->a(I)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 30
    :goto_1
    invoke-virtual {p0, v2}, Ldqv;->a(I)V

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, v2}, Ldqv;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    iget v0, p0, Ldqv;->a:I

    if-eq v0, p1, :cond_5

    iput v0, p0, Ldqv;->l:I

    iput p1, p0, Ldqv;->a:I

    sget-object p1, Ldqv;->k:Loky;

    .line 106
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1ea

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v2, "setKeyboardMode"

    const-string v3, "KeyboardModeManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Ldqv;->l:I

    iget v4, p0, Ldqv;->a:I

    const-string v5, "Switch from %d to %d keyboard mode."

    invoke-interface {p1, v5, v0, v4}, Lokv;->a(Ljava/lang/String;II)V

    iget p1, p0, Ldqv;->t:I

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ldqv;->k:Loky;

    .line 107
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v6, 0x1f0

    invoke-interface {p1, v1, v2, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "shouldFloatKeyboardPrefId is not assigned!"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_0
    iget-object v1, p0, Ldqv;->m:Lkrm;

    iget v2, p0, Ldqv;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Lafd;->a(IZ)V

    .line 107
    :goto_1
    iget-boolean p1, p0, Ldqv;->i:Z

    if-nez p1, :cond_2

    goto :goto_3

    .line 124
    :cond_2
    iget-object p1, p0, Ldqv;->m:Lkrm;

    iget-object v1, p0, Ldqv;->b:Landroid/content/Context;

    .line 109
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldqv;->b:Landroid/content/Context;

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309b3

    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldqv;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ldqv;->b:Landroid/content/Context;

    const v3, 0x7f1308ca

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, p0, Ldqv;->e:Ldso;

    iget-object v2, v2, Ldso;->j:Ldsm;

    iget v2, v2, Ldsm;->f:I

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_2
    invoke-virtual {p1, v1, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_3
    iget-object p1, p0, Ldqv;->m:Lkrm;

    iget-object v1, p0, Ldqv;->b:Landroid/content/Context;

    .line 114
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldqv;->b:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13096b

    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldqv;->a:I

    .line 116
    invoke-virtual {p1, v1, v2}, Lafd;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldqv;->m:Lkrm;

    iget-object v1, p0, Ldqv;->b:Landroid/content/Context;

    .line 117
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldqv;->b:Landroid/content/Context;

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309bd

    .line 119
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldqv;->l:I

    .line 120
    invoke-virtual {p1, v1, v2}, Lafd;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldqv;->o:Ldqu;

    iget v1, p0, Ldqv;->a:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Ldqv;->l:I

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_4
    invoke-interface {p1, v1}, Ldqu;->e(Z)V

    iget p1, p0, Ldqv;->a:I

    .line 122
    invoke-direct {p0, p1}, Ldqv;->c(I)Ldqs;

    move-result-object p1

    invoke-direct {p0, p1}, Ldqv;->a(Ldqs;)V

    .line 123
    invoke-virtual {p0}, Ldqv;->d()V

    iget-object p1, p0, Ldqv;->n:Lkjn;

    .line 124
    sget-object v1, Ldrv;->aG:Ldrv;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Ldqv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-interface {p1, v1, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V
    .locals 9

    iget-object v0, p0, Ldqv;->r:Landroid/view/View;

    iput-object p1, p0, Ldqv;->r:Landroid/view/View;

    sget-object v1, Ldqv;->k:Loky;

    .line 61
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v3, "setInputView"

    const/16 v4, 0x12e

    const-string v5, "KeyboardModeManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "setInputView() : inputView = %s"

    invoke-interface {v1, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ldqv;->c:Ldrp;

    iput-object p1, v1, Ldrp;->j:Landroid/view/View;

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    const v3, 0x7f0b044e

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const v6, 0x7f0b0574

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    iget-object v8, v1, Ldrp;->p:Landroid/view/View;

    if-eqz v8, :cond_3

    .line 64
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_3
    :goto_1
    iput-object v5, v1, Ldrp;->k:Landroid/view/View;

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    if-eqz v2, :cond_6

    const v5, 0x7f0b0565

    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, v1, Ldrp;->l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-boolean v7, v1, Ldrp;->i:Z

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    const v5, 0x7f0b01d4

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, v1, Ldrp;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    const v5, 0x7f0b048d

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, v1, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    const v5, 0x7f0b045b

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldrp;->n:Landroid/view/View;

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    const v5, 0x7f0b048f

    .line 70
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldrp;->q:Landroid/view/View;

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    const v5, 0x7f0b048e

    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldrp;->r:Landroid/view/View;

    iget-object v2, v1, Ldrp;->k:Landroid/view/View;

    .line 72
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput-object v2, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v2, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    iget-object v5, v1, Ldrp;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 74
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    :goto_2
    iget-object v2, v1, Ldrp;->r:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 73
    sget-object v5, Ldrl;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 75
    :cond_5
    invoke-virtual {v1}, Ldrp;->b()V

    iput-object v4, v1, Ldrp;->p:Landroid/view/View;

    iget-object v2, v1, Ldrp;->e:Landroid/content/Context;

    iget-object v5, v1, Ldrp;->k:Landroid/view/View;

    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    const v8, 0x7f0e00af

    .line 77
    invoke-static {v2, v5, v8}, Ldrp;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lnym;

    move-result-object v2

    iput-object v2, v1, Ldrp;->u:Lnym;

    iget-object v2, v1, Ldrp;->e:Landroid/content/Context;

    iget-object v5, v1, Ldrp;->k:Landroid/view/View;

    .line 78
    check-cast v5, Landroid/view/ViewGroup;

    const v8, 0x7f0e02f1

    .line 79
    invoke-static {v2, v5, v8}, Ldrp;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lnym;

    move-result-object v2

    iput-object v2, v1, Ldrp;->v:Lnym;

    goto :goto_4

    .line 74
    :cond_6
    iput-object v4, v1, Ldrp;->l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v4, v1, Ldrp;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v4, v1, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v4, v1, Ldrp;->n:Landroid/view/View;

    iget-object v2, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v1, Ldrp;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v5, v1, Ldrp;->c:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    :goto_3
    iput-object v4, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput-object v4, v1, Ldrp;->p:Landroid/view/View;

    iput-object v4, v1, Ldrp;->q:Landroid/view/View;

    iput-object v4, v1, Ldrp;->r:Landroid/view/View;

    sget-object v2, Ldrp;->b:Lnym;

    iput-object v2, v1, Ldrp;->u:Lnym;

    sget-object v2, Ldrp;->b:Lnym;

    iput-object v2, v1, Ldrp;->v:Lnym;

    .line 62
    :goto_4
    iget-object v1, p0, Ldqv;->d:Ldsa;

    iput-object p1, v1, Ldqs;->h:Landroid/view/View;

    iget-object v2, v1, Ldsa;->j:Lkgi;

    iget-object v5, v1, Ldsa;->e:Ldqr;

    .line 81
    invoke-interface {v5}, Ldqr;->b()Lkgi;

    move-result-object v5

    iput-object v5, v1, Ldsa;->j:Lkgi;

    iget-object v5, v1, Ldsa;->j:Lkgi;

    if-eq v5, v2, :cond_8

    .line 82
    invoke-virtual {v1, v7}, Ldsa;->a(Z)V

    .line 83
    invoke-virtual {v1, v7}, Ldsa;->b(Z)V

    :cond_8
    iget-boolean v2, v1, Ldsa;->i:Z

    const/4 v5, 0x0

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    .line 84
    iget-object v2, v1, Ldsa;->g:Ldrp;

    .line 65
    invoke-virtual {v2}, Ldrp;->e()V

    iput-boolean v5, v1, Ldsa;->i:Z

    .line 83
    :cond_a
    :goto_5
    iget-object v1, p0, Ldqv;->e:Ldso;

    iput-object p1, v1, Ldqs;->h:Landroid/view/View;

    iget-object v1, v1, Ldso;->i:Ldsp;

    iget-object v2, v1, Ldsp;->e:Landroid/view/View;

    if-ne v2, p1, :cond_b

    goto/16 :goto_b

    .line 100
    :cond_b
    iput-object p1, v1, Ldsp;->e:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 85
    invoke-virtual {p1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    iput-object v2, v1, Ldsp;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v1, Ldsp;->d:Ldrb;

    iget-object v7, v2, Ldrb;->e:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 86
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    if-ne v7, v3, :cond_e

    goto :goto_9

    .line 87
    :cond_e
    iput-object v3, v2, Ldrb;->e:Landroid/view/View;

    iget-object v3, v2, Ldrb;->e:Landroid/view/View;

    if-eqz v3, :cond_f

    new-instance v3, Ldqz;

    .line 88
    invoke-direct {v3, v2, v1}, Ldqz;-><init>(Ldrb;Ldsp;)V

    .line 89
    invoke-static {v3}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v3

    iput-object v3, v2, Ldrb;->c:Lnym;

    new-instance v3, Ldra;

    .line 90
    invoke-direct {v3, v2, v1}, Ldra;-><init>(Ldrb;Ldsp;)V

    .line 84
    invoke-static {v3}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v3

    goto :goto_8

    :cond_f
    sget-object v3, Ldrb;->b:Lnym;

    iput-object v3, v2, Ldrb;->c:Lnym;

    sget-object v3, Ldrb;->b:Lnym;

    :goto_8
    iput-object v3, v2, Ldrb;->d:Lnym;

    .line 86
    :goto_9
    iget-object v1, v1, Ldsp;->c:Ldsl;

    iput-object p1, v1, Ldsl;->h:Landroid/view/View;

    iput-object v4, v1, Ldsl;->c:Landroid/view/View;

    iget-object v2, v1, Ldsl;->i:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v3, v1, Ldsl;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Ldsl;->i:Landroid/view/View;

    iget-object v3, v1, Ldsl;->C:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    iget-object v2, v1, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-nez v2, :cond_11

    goto :goto_a

    .line 87
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a()V

    .line 92
    :goto_a
    iput-object v4, v1, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iput-object v4, v1, Ldsl;->i:Landroid/view/View;

    iput-object v4, v1, Ldsl;->r:Landroid/view/View;

    iput-object v4, v1, Ldsl;->s:Landroid/view/View;

    iput-object v4, v1, Ldsl;->t:Landroid/view/View;

    iput-object v4, v1, Ldsl;->j:Landroid/view/View;

    iput-object v4, v1, Ldsl;->k:Landroid/view/View;

    iput-object v4, v1, Ldsl;->l:Landroid/view/View;

    iput-object v4, v1, Ldsl;->m:Landroid/view/View;

    iput-object v4, v1, Ldsl;->n:Landroid/view/View;

    iput-object v4, v1, Ldsl;->o:Landroid/view/View;

    iput-object v4, v1, Ldsl;->p:Landroid/view/View;

    iput-object v4, v1, Ldsl;->q:Landroid/view/View;

    .line 83
    :goto_b
    iget-object v1, p0, Ldqv;->f:Ldox;

    iput-object p1, v1, Ldqs;->h:Landroid/view/View;

    iget-object v1, v1, Ldox;->a:Ldpd;

    iget-object v2, v1, Ldpd;->j:Landroid/view/View;

    if-eq v2, p1, :cond_16

    iput-object p1, v1, Ldpd;->j:Landroid/view/View;

    iget-object v2, v1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_12

    iget-object v3, v1, Ldpd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    if-eqz p1, :cond_13

    .line 94
    invoke-virtual {p1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    goto :goto_c

    :cond_13
    move-object v2, v4

    :goto_c
    iput-object v2, v1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v1, Ldpd;->f:Ldov;

    .line 95
    invoke-virtual {v2}, Ldov;->a()V

    iget-object v3, v2, Ldov;->l:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v2, Ldov;->l:Landroid/view/View;

    iget-object v6, v2, Ldov;->g:Ljava/lang/Runnable;

    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_14
    iput-object v4, v2, Ldov;->l:Landroid/view/View;

    iput-object v4, v2, Ldov;->o:Landroid/view/View;

    iget-object v3, v2, Ldov;->m:Landroid/view/View;

    if-nez v3, :cond_15

    goto :goto_d

    .line 98
    :cond_15
    iget-object v6, v2, Ldov;->b:Ljava/lang/Runnable;

    .line 99
    invoke-virtual {v3, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v2, Ldov;->m:Landroid/view/View;

    iget-object v6, v2, Ldov;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 100
    invoke-virtual {v3, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    :goto_d
    iput-object v4, v2, Ldov;->m:Landroid/view/View;

    iget-object v2, v2, Ldov;->p:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98
    invoke-virtual {v1}, Ldpd;->f()V

    iget-object v2, v1, Ldpd;->m:Landroid/view/View;

    if-eqz v2, :cond_16

    iput-object v4, v1, Ldpd;->m:Landroid/view/View;

    :cond_16
    if-eqz p1, :cond_17

    iget v1, p0, Ldqv;->a:I

    .line 102
    invoke-direct {p0, v5}, Ldqv;->a(Z)V

    .line 103
    invoke-virtual {p0, p2, v5}, Ldqv;->a(ZZ)V

    .line 104
    invoke-direct {p0}, Ldqv;->h()V

    iget p2, p0, Ldqv;->a:I

    if-ne v1, p2, :cond_17

    if-eq v0, p1, :cond_17

    iget-object p1, p0, Ldqv;->h:Ldqs;

    if-eqz p1, :cond_17

    .line 105
    invoke-virtual {p1}, Ldqs;->f()V

    :cond_17
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Ldqv;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Ldqv;->i:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Ldqv;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0}, Ldqv;->h()V

    .line 0
    :goto_0
    iget-object p2, p0, Ldqv;->q:Ldna;

    iget v0, p0, Ldqv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_1
    invoke-virtual {p2, v1, p1, v0}, Ldna;->a(IZZ)V

    :cond_2
    return-void
.end method

.method public final b()Lkgi;
    .locals 1

    iget-object v0, p0, Ldqv;->o:Ldqu;

    .line 37
    invoke-interface {v0}, Ldqu;->L()Lkgi;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, Ldqv;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqv;->e:Ldso;

    iget-object v0, v0, Ldso;->j:Ldsm;

    .line 125
    invoke-virtual {v0, p1}, Ldsm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqv;->e:Ldso;

    iget-object v2, v0, Ldso;->j:Ldsm;

    .line 127
    invoke-virtual {v2, p1}, Ldsm;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {v0}, Ldso;->k()V

    .line 129
    :cond_0
    invoke-virtual {p0, v1}, Ldqv;->a(I)V

    return-void

    :cond_1
    iget p1, p0, Ldqv;->a:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Ldqv;->a(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ldqv;->m:Lkrm;

    iget-object v1, p0, Ldqv;->b:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldqv;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13096b

    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqv;->a:I

    iget-object v0, p0, Ldqv;->m:Lkrm;

    iget-object v1, p0, Ldqv;->b:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v3, p0, Ldqv;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309bd

    .line 45
    invoke-virtual {v1, v3, v4}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqv;->l:I

    const v0, 0x7f13093b

    iput v0, p0, Ldqv;->t:I

    iget v1, p0, Ldqv;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Ldqv;->m:Lkrm;

    .line 47
    invoke-virtual {v1, v0, v3}, Lafd;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, p0, Ldqv;->l:I

    :cond_0
    iput v4, p0, Ldqv;->a:I

    :cond_1
    sget-object v0, Ldqv;->k:Loky;

    .line 48
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x102

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v5, "initializeKeyboardModeFromPreferences"

    const-string v6, "KeyboardModeManager.java"

    invoke-interface {v0, v4, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Ldqv;->a:I

    iget v4, p0, Ldqv;->l:I

    const-string v5, "Initialize with keyboard mode: %d and previous keyboard mode: %d"

    invoke-interface {v0, v5, v1, v4}, Lokv;->a(Ljava/lang/String;II)V

    iget v0, p0, Ldqv;->a:I

    .line 49
    invoke-direct {p0, v0}, Ldqv;->c(I)Ldqs;

    move-result-object v0

    invoke-direct {p0, v0}, Ldqv;->a(Ldqs;)V

    iget-object v0, p0, Ldqv;->n:Lkjn;

    .line 50
    sget-object v1, Ldrv;->aG:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Ldqv;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldqv;->q:Ldna;

    iget-boolean v1, p0, Ldqv;->i:Z

    iget v2, p0, Ldqv;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Ldna;->a(IZZ)V

    iget-object v0, p0, Ldqv;->q:Ldna;

    iget v1, p0, Ldqv;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    .line 135
    :cond_1
    invoke-virtual {v0, v2, v5, v3}, Ldna;->a(IZZ)V

    return-void
.end method

.method public final e()Ldqi;
    .locals 1

    iget-object v0, p0, Ldqv;->h:Ldqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqv;->d:Ldsa;

    iget-object v0, v0, Ldsa;->a:Ldrz;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ldqs;->b()Ldqi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ldqv;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ldqv;->i()V

    iget-object v0, p0, Ldqv;->h:Ldqs;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ldqs;->f()V

    :cond_0
    return-void
.end method
