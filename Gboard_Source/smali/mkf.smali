.class final Lmkf;
.super Lmje;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpcg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpcg;)V
    .locals 0

    iput-object p1, p0, Lmkf;->a:Ljava/lang/String;

    iput-object p2, p0, Lmkf;->b:Lpcg;

    .line 1
    invoke-direct {p0}, Lmje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    sget-object v0, Lmkg;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager$1"

    const-string v2, "onTrainingCacheErased"

    const/16 v3, 0x82

    const-string v4, "TrainingCacheManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lmkf;->a:Ljava/lang/String;

    const-string v2, "Training cache %s has been erased."

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmkf;->b:Lpcg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method
