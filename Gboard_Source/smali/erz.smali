.class final Lerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesa;


# instance fields
.field final synthetic a:Lesb;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lesb;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    iput-object p1, p0, Lerz;->a:Lesb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iput p1, p0, Lerz;->b:I

    .line 3
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lerz;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lerz;->d:Ljava/lang/String;

    .line 5
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput p1, p0, Lerz;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lerz;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lerz;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lerz;->a:Lesb;

    .line 8
    sget-object v4, Lesb;->a:Lolt;

    .line 9
    iget-object v2, v2, Lesb;->c:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lerz;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lerz;->b:I

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    :goto_0
    sget-object v4, Lesb;->a:Lolt;

    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x72

    const-string v5, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$SlotTask"

    const-string v6, "process"

    const-string v7, "TrainingInputEventProcessor.java"

    invoke-interface {v4, v5, v6, v2, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Can\'t get resource name for input slot"

    invoke-interface {v4, v2}, Lolp;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_1
    iget-object v2, p0, Lerz;->a:Lesb;

    .line 12
    sget-object v4, Lesb;->a:Lolt;

    .line 13
    iget-object v2, v2, Lesb;->f:Lpyc;

    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 15
    :cond_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 16
    check-cast v4, Lesi;

    sget-object v6, Lesi;->m:Lesi;

    sget-object v6, Lesi;->m:Lesi;

    iget-object v6, v6, Lesi;->b:Ljava/lang/String;

    iput-object v6, v4, Lesi;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 16
    :goto_2
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 17
    check-cast v4, Lesi;

    sget-object v6, Lesi;->m:Lesi;

    iget-object v6, v6, Lesi;->d:Ljava/lang/String;

    iput-object v6, v4, Lesi;->d:Ljava/lang/String;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 17
    :goto_3
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 18
    check-cast v2, Lesi;

    iput v5, v2, Lesi;->f:I

    sget-object v4, Lesi;->m:Lesi;

    .line 19
    iget-object v4, v4, Lesi;->e:Ljava/lang/String;

    iput-object v4, v2, Lesi;->e:Ljava/lang/String;

    iget-object v2, p0, Lerz;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lerz;->a:Lesb;

    .line 20
    iget-object v4, v4, Lesb;->f:Lpyc;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 21
    :goto_4
    iget-object v4, v4, Lpyc;->b:Lpyh;

    .line 22
    check-cast v4, Lesi;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lesi;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lerz;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lerz;->a:Lesb;

    .line 24
    iget-object v4, v4, Lesb;->f:Lpyc;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 25
    :goto_5
    iget-object v4, v4, Lpyc;->b:Lpyh;

    .line 26
    check-cast v4, Lesi;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lesi;->d:Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    iget-object v2, p0, Lerz;->a:Lesb;

    .line 28
    iget-object v2, v2, Lesb;->f:Lpyc;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_6
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 29
    check-cast v2, Lesi;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lesi;->e:Ljava/lang/String;

    .line 27
    :goto_7
    iget-object v2, p0, Lerz;->a:Lesb;

    .line 31
    iget-object v2, v2, Lesb;->f:Lpyc;

    iget v3, p0, Lerz;->e:I

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_8
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 33
    check-cast v2, Lesi;

    iput v3, v2, Lesi;->f:I

    iget-object v2, p0, Lerz;->a:Lesb;

    .line 34
    iget-object v2, v2, Lesb;->e:Lkjn;

    .line 35
    sget-object v3, Lerg;->e:Lerg;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 35
    invoke-interface {v2, v3, v4, v5}, Lkjn;->a(Lkju;J)V

    return-void
.end method
