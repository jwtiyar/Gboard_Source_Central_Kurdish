.class public Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ljrm;

.field public static final b:Loky;

.field public static final c:Lnyj;


# instance fields
.field public final d:Ljrl;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "emotion_model_blacklist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->a:Ljrm;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->b:Loky;

    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->c:Lnyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lffo;

    .line 6
    invoke-direct {v0, p0}, Lffo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->d:Ljrl;

    return-void
.end method

.method public static native nativeContainsBlacklistTerm(Ljava/lang/String;)Z
.end method

.method public static native nativeLoadExpressiveConceptModelBlacklistIfNeeded(Ljava/lang/String;)Z
.end method

.method private static native nativeUnloadExpressiveConceptModelBlacklist()Z
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 7
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->nativeUnloadExpressiveConceptModelBlacklist()Z

    move-result v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->b:Loky;

    .line 8
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager"

    const-string v3, "unloadFileBasedBlacklist"

    const/16 v4, 0x49

    const-string v5, "BlacklistManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Blacklist is unloaded, unload result is %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->a:Ljrm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->d:Ljrl;

    .line 9
    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    return-void
.end method
