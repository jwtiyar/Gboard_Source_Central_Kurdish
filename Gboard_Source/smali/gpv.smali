.class final synthetic Lgpv;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# static fields
.field static final a:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpv;

    invoke-direct {v0}, Lgpv;-><init>()V

    sput-object v0, Lgpv;->a:Lrqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lgrb;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v1, "lambda$registerTrainerInternal$22"

    const/16 v2, 0x6af

    const-string v3, "TiresiasImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error setting up training"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
