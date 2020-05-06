.class public final Lfje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgnh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lgnh;

    sget-object v1, Lfjd;->a:Lgng;

    .line 1
    sget-object v6, Lfpr;->h:Lfpr;

    const-string v2, "FC2QTrainingCache"

    const-string v3, "conv2query_training_cache"

    const-string v4, "conv2query_training_data"

    const-string v5, "com.google.android.apps.inputmethod.libs.search.proto.gy"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgnh;-><init>(Lgng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpzr;)V

    sput-object v7, Lfje;->a:Lgnh;

    return-void
.end method
