.class final Letb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "maestro_system_locale_whitelist"

    const-string v1, "en"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Letb;->a:Ljrm;

    const-string v0, "enable_assistant_access_point"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Letb;->b:Ljrm;

    const-string v0, "maestro_max_connection_retries"

    const-wide/16 v1, 0x2

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Letb;->c:Ljrm;

    return-void
.end method
