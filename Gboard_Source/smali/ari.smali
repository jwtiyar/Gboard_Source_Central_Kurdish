.class public final synthetic Lari;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lari;->a:Lcom/android/inputmethod/latin/LatinIME;

    iput-object p2, p0, Lari;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lari;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, p0, Lari;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/inputmethod/latin/LatinIME;->g:Ldoh;

    .line 1
    invoke-static {v1}, Lkub;->a(Landroid/content/Context;)Lktu;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a(Lktu;)V

    .line 3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Loky;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeriodicTasks"

    invoke-static {v2, v1}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object v1

    sget-wide v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->b:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lkuc;->a(J)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkuc;->p:Z

    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:J

    sget-wide v7, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:J

    const/4 v4, 0x1

    move-object v3, v1

    .line 6
    invoke-virtual/range {v3 .. v8}, Lkuc;->a(IJJ)V

    .line 7
    invoke-virtual {v1}, Lkuc;->a()Lkud;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lktu;->a(Lkud;)Z

    return-void
.end method
