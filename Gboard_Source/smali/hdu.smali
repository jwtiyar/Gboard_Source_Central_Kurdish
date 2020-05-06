.class public final Lhdu;
.super Lekr;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static d:Lhdu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "40key_without_english_setting_scheme"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "40key_with_english_setting_scheme"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "qwerty_without_english_setting_scheme"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "qwerty_with_english_setting_scheme"

    aput-object v2, v0, v1

    sput-object v0, Lhdu;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v0

    invoke-direct {p0, v0}, Lekr;-><init>(Leir;)V

    return-void
.end method

.method public static d()Lhdu;
    .locals 5

    const-class v0, Lhdu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhdu;->d:Lhdu;

    if-nez v1, :cond_0

    new-instance v1, Lhdu;

    .line 2
    invoke-direct {v1}, Lhdu;-><init>()V

    sput-object v1, Lhdu;->d:Lhdu;

    .line 3
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    sget-object v2, Lhdu;->d:Lhdu;

    const-string v3, "zh_TW"

    const-string v4, "zh_TW"

    invoke-virtual {v1, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lhdu;->d:Lhdu;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_data_scheme"

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdu;->c:[Ljava/lang/String;

    return-object v0
.end method
