.class final synthetic Lder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Ldev;


# direct methods
.method public constructor <init>(JLdev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lder;->a:J

    iput-object p3, p0, Lder;->b:Ldev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Lder;->a:J

    iget-object v2, p0, Lder;->b:Ldev;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 2
    sget-object v0, Ldew;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients"

    const-string v5, "lambda$sync$2"

    const/16 v6, 0x1ca

    const-string v7, "ExpressiveStickerClientSupplier.java"

    invoke-interface {v0, v1, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sync(): Completed in %dms for %s"

    invoke-interface {v0, v1, v3, v4, v2}, Lokv;->a(Ljava/lang/String;JLjava/lang/Object;)V

    sget-object v0, Lkkc;->a:Lkkc;

    .line 3
    sget-object v1, Ldac;->U:Ldac;

    .line 4
    invoke-interface {v0, v1, v3, v4}, Lkjn;->a(Lkju;J)V

    return-void
.end method
