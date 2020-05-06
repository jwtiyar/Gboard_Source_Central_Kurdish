.class public final Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktr;


# static fields
.field static final a:Ljrm;


# instance fields
.field private final b:Ljob;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dlam_training_period_days"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lckq;->a:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    invoke-direct {v1, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckq;->b:Ljob;

    iput-object v1, p0, Lckq;->c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    return-void
.end method

.method public static b()Lkud;
    .locals 9

    const-class v0, Lckq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlamTrainingTask"

    invoke-static {v1, v0}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lckq;->a:Ljrm;

    .line 5
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "TaskSpec.java"

    const-string v4, "setMinDelayMillis"

    const-string v5, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-gez v8, :cond_0

    sget-object v6, Lkud;->a:Loky;

    .line 6
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v6

    const/16 v7, 0x207

    invoke-interface {v6, v5, v4, v7, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Min execution delay %d must be non negative."

    invoke-interface {v6, v3, v1, v2}, Lokv;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_0
    sget-wide v6, Lkud;->i:J

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    sget-object v6, Lkud;->a:Loky;

    .line 7
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v6

    const/16 v7, 0x20c

    invoke-interface {v6, v5, v4, v7, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Min execution delay %d is too long."

    invoke-interface {v6, v3, v1, v2}, Lokv;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iput-wide v1, v0, Lkuc;->o:J

    :goto_0
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lkuc;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkuc;->l:Z

    .line 8
    invoke-virtual {v0}, Lkuc;->b()V

    iput-boolean v1, v0, Lkuc;->p:Z

    .line 9
    invoke-virtual {v0}, Lkuc;->a()Lkud;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lktq;
    .locals 1

    .line 12
    sget-object v0, Lktq;->b:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 1

    iget-object p1, p0, Lckq;->b:Ljob;

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0}, Ljob;->b(I)Lpbu;

    move-result-object p1

    iget-object v0, p0, Lckq;->c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    .line 11
    invoke-interface {p1, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
