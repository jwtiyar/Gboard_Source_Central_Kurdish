.class public final Lhuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirf;

.field public static final b:Lirf;

.field public static final c:Lirf;

.field public static final d:Lirf;

.field public static final e:Lirf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 1
    invoke-static {v0}, Lirf;->a(Ljava/lang/String;)Lirf;

    move-result-object v0

    sput-object v0, Lhuo;->a:Lirf;

    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    .line 2
    invoke-static {v0}, Lirf;->a(Ljava/lang/String;)Lirf;

    move-result-object v0

    sput-object v0, Lhuo;->b:Lirf;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 3
    invoke-static {v0}, Lirf;->a(Ljava/lang/String;)Lirf;

    move-result-object v0

    sput-object v0, Lhuo;->c:Lirf;

    const v0, 0x19000

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lire;

    const-string v2, "gms:feedback_client:feedback_options_max_data_size"

    .line 5
    invoke-direct {v1, v2, v0}, Lire;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lhuo;->d:Lirf;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 6
    invoke-static {v0}, Lirf;->a(Ljava/lang/String;)Lirf;

    move-result-object v0

    sput-object v0, Lhuo;->e:Lirf;

    return-void
.end method
