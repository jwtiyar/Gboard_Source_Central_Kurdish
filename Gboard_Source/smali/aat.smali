.class final Laat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# static fields
.field private static a:I

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;


# instance fields
.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laat;->e:Landroid/app/Activity;

    return-void
.end method

.method private static a()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    sput v0, Laat;->a:I

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laat;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mNextServedView"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laat;->d:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mH"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laat;->b:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput v1, Laat;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Laa;Lt;)V
    .locals 2

    .line 8
    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_3

    sget p1, Laat;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Laat;->a()V

    .line 8
    :goto_0
    sget p1, Laat;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Laat;->e:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_0
    sget-object p2, Laat;->b:Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_3

    monitor-enter p2

    :try_start_1
    sget-object v0, Laat;->c:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    sget-object v0, Laat;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    return-void

    .line 17
    :catch_0
    :try_start_5
    monitor-exit p2

    return-void

    .line 20
    :cond_1
    monitor-exit p2

    return-void

    .line 21
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :catch_1
    monitor-exit p2

    return-void

    .line 14
    :catch_2
    monitor-exit p2

    return-void

    .line 18
    :goto_1
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_3
    :cond_3
    return-void
.end method
