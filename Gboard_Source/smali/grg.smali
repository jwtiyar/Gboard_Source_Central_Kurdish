.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Z)V
    .locals 0

    iput-object p1, p0, Lgrg;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iput-boolean p2, p0, Lgrg;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lpyc;

    iget-boolean v0, p0, Lgrg;->a:Z

    iget-boolean v1, p1, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    :goto_0
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 5
    check-cast v1, Louo;

    sget-object v3, Louo;->e:Louo;

    iget v3, v1, Louo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Louo;->a:I

    iput-boolean v0, v1, Louo;->d:Z

    iget-object v0, p0, Lgrg;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Lkjn;

    .line 6
    sget-object v1, Lgrc;->u:Lgrc;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    aput-object p1, v3, v2

    .line 6
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$1"

    const-string v1, "onFailure"

    const/16 v2, 0xf1

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed build personalization metadata"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
