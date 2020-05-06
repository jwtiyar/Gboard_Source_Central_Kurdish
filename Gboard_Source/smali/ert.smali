.class public final Lert;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgnh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lgnh;

    sget-object v1, Lers;->a:Lgng;

    .line 1
    sget-object v6, Lesi;->m:Lesi;

    const-string v2, "LstmTrainingCache"

    const-string v3, "lstm_training_cache"

    const-string v4, "training_input_events"

    const-string v5, "inputmethod.libs.lstm.federated.proto.e"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgnh;-><init>(Lgng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpzr;)V

    sput-object v7, Lert;->a:Lgnh;

    return-void
.end method
