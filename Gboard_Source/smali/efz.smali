.class public final Lefz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Legw;

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lefz;->b:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Legw;
    .locals 6

    sget-object v0, Lefz;->a:Legw;

    if-nez v0, :cond_2

    const-class v1, Lefz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lefz;->a:Legw;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Leec;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lefz;->b:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    const-string v3, "getHandwritingMappingParser"

    const/16 v4, 0x19

    const-string v5, "HandwritingMappingParserProvider.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getHandwritingMappingParser(): Using LSTM parser"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;-><init>()V

    sput-object v0, Lefz;->a:Legw;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lefz;->b:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    const-string v3, "getHandwritingMappingParser"

    const/16 v4, 0x20

    const-string v5, "HandwritingMappingParserProvider.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getHandwritingMappingParser(): Using Segment and Decode parser"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    sput-object v0, Lefz;->a:Legw;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
