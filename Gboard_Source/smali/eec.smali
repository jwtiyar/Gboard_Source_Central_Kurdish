.class public final Leec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/config/HandwritingConfig"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leec;->c:Loky;

    const-string v0, "enable_handwriting_lstm"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leec;->a:Ljrm;

    return-void
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Leec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Leec;->a:Ljrm;

    .line 3
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Leec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Leec;->c:Loky;

    .line 5
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x1f

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/config/HandwritingConfig"

    const-string v4, "isLstmRecognizerEnabled"

    const-string v5, "HandwritingConfig.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_0

    const-string v2, "false"

    goto :goto_0

    :cond_0
    const-string v2, "true"

    :goto_0
    const-string v3, "Caching enable_handwriting_lstm value to %s"

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
