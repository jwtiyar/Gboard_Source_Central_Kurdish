.class public final synthetic Leqd;
.super Ljava/lang/Object;

# interfaces
.implements Liqg;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Leqd;->a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    const-string v3, "lambda$call$2"

    const/16 v4, 0x93

    const-string v5, "PeriodicStatsRunner.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ULP getLanguagePreferences canceled."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a(Ljava/util/List;)V

    return-void
.end method
