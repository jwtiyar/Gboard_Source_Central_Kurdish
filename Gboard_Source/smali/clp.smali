.class final synthetic Lclp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcly;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcly;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclp;->a:Lcly;

    iput-object p2, p0, Lclp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lclp;->a:Lcly;

    iget-object v1, p0, Lclp;->b:Ljava/lang/String;

    .line 1
    sget-object v2, Lkkc;->a:Lkkc;

    sget-object v3, Lcho;->J:Lcho;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 2
    invoke-virtual {v2, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 3
    sget v1, Ljcj;->a:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcly;->a:Loky;

    .line 6
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x193

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    const-string v3, "setLanguageSuggestionNoticeExpireTimestamp"

    const-string v4, "LanguageIdentifierWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setLanguageSuggestionNoticeExpireTimestamp(): Failed because state was not loaded."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcly;->q:Lclf;

    iget-object v0, v0, Lclf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
