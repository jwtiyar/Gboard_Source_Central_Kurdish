.class public final synthetic Lgre;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgre;

    invoke-direct {v0}, Lgre;-><init>()V

    sput-object v0, Lgre;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v1, "lambda$addTrainingMetrics$0"

    const/16 v2, 0x114

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get metrics whitelist"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    return-object p1
.end method
