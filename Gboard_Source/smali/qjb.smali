.class public final Lqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqja;


# static fields
.field public static final a:Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnam;

    const-string v1, "com.google.android.gms.auth_account"

    .line 1
    invoke-static {v1}, Lnae;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnam;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lnam;->a()Lnam;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lnan;->a(Lnam;Ljava/lang/String;D)V

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    invoke-static {v0, v1, v4}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    const-wide/16 v6, 0x14

    invoke-static {v0, v1, v6, v7}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    invoke-static {v0, v1, v6, v7}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    invoke-static {v0, v1, v5}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    invoke-static {v0, v1, v5}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjb;->a:Lnan;

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v5, 0x78

    invoke-static {v0, v1, v5, v6}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-static {v0, v1, v4}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-static {v0, v1, v2, v3}, Lnan;->a(Lnam;Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqjb;->a:Lnan;

    .line 5
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
